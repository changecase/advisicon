function RenderSuiteLinksFromShellData(h){var b="ShellDocuments",c="ShellSites",a=4e3,e=false;function f(e,d){var a=null;try{a=JSON.parse(e)}catch(f){}if(a==null||a.WorkloadLinks==null)d(e);else SP.SOD.loadMultiple(["SP.js","SP.UI.MySiteNavigation.js"],function(){var g=SP.ClientContext.get_current(),f=SP.UI.MySiteLinks.getMySiteLinks(g);g.load(f,SP.UI.MySiteLinksPropertyNames.allDocumentsLink,SP.UI.MySiteLinksPropertyNames.allSitesLink);var h=function(){if(f!=null)for(var h=f.get_allDocumentsLink(),i=f.get_allSitesLink(),g=0;g<a.WorkloadLinks.length;g++){var e=a.WorkloadLinks[g];if(e){if(h!=null&&e.Id==b)e.Url=h;if(i!=null&&e.Id==c)e.Url=i}}var j=JSON.stringify(a);d(j)},i=function(){d(e)};g.executeQueryAsync(h,i)})}function d(c){if(window.XMLHttpRequest==null)return;function g(){if(a<30*60*1e3){var b=setTimeout(function(){d(c)},a);AddEvtHandler(window,"onunload",function(){clearTimeout(b)});a=a*2}}var i=_spPageContextInfo.webServerRelativeUrl=="/"?"":_spPageContextInfo.webServerRelativeUrl,b=new XMLHttpRequest;b.onreadystatechange=function(){if(b.readyState!=4||e)return;if(b.status==200){e=true;f(b.responseText,c)}else g()};b.ontimeout=g;var h=escapeUrlForCallback(i)+ajaxNavigate._fixLayoutsUrl("/_layouts/online/handlers/SpoSuiteLinks.ashx");b.open("POST",h+"?Locale="+escapeUrlForCallback(_spPageContextInfo.currentUICultureName),true);b.send("");return null}function g(a){var m="ShellAdmin",e="ShellNewsfeed",l="ShellProject",k=16,i=54,h=21,j=6221,g=700;if(a==null)return;var f=-1;if(typeof _spPageContextInfo!="undefined")f=parseInt(_spPageContextInfo.webTemplate);switch(f){case k:a.CurrentMainLinkElementID=m;break;case i:a.CurrentMainLinkElementID=e;break;case j:a.CurrentMainLinkElementID=l;break;case h:if(typeof g_wsaListTemplateId!="undefined"&&g_wsaListTemplateId==g)a.CurrentMainLinkElementID=b;else{a.CurrentMainLinkElementID=e;var n=new URI(ajaxNavigate.get_href()),d=n.getPath(true);if(Boolean(d))if(d.toLowerCase().endsWith("/social/followedcontent.aspx"))a.CurrentMainLinkElementID=b;else if(d.toLowerCase().endsWith("/social/sites.aspx"))a.CurrentMainLinkElementID=c}break;default:a.CurrentMainLinkElementID=c}}EnsureScriptParams("suitelinks.js","RenderSuiteLinks",h,d,g)}NotifyScriptLoadedAndExecuteWaitingJobs("SpoSuiteNav.js")