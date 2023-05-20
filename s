<feed xmlns:yt="http://www.youtube.com/xml/schemas/2015" xmlns:media="http://search.yahoo.com/mrss/" xmlns="http://www.w3.org/2005/Atom">
<script> (function(){"use strict";window.btDispatched=false;function createProxyHook(path,hookKeys){path=path.split(".");function getHandler(nextPath,enableHook){return{get:function(target,key){if(key===nextPath[0]&&typeof target[key]==="object"&&target[key]!==null&&!target[key].isProxy_){nextPath.shift();target[key]=new Proxy(target[key],getHandler(nextPath,nextPath.length==0));target[key].isProxy_=true}return target[key]},set:function(target,key,value){if(enableHook&&hookKeys.includes(key)){function hook_(){if(window.btDispatched)return value.apply(null,arguments);else window.addEventListener("blockTubeReady",value.bind(null,arguments))}target[key]=hook_}else{target[key]=value}return true}}}return new Proxy({},getHandler(path,path.length==1))}const spf_uris=["/browse_ajax","/related_ajax","/service_ajax","/list_ajax","/guide_ajax","/live_chat/get_live_chat"];const fetch_uris=["/youtubei/v1/search","/youtubei/v1/guide","/youtubei/v1/browse","/youtubei/v1/next","/youtubei/v1/player"];const hooks={menuOnTap(...args){window.btExports.menuOnTap.call(this,...args)},genericHook(cb){return function(...args){if(window.btDispatched){cb.call(this,...args)}else{window.addEventListener("blockTubeReady",(()=>{cb.call(this,...args)}))}}}};function setupPolymer(v){return function(...args){if(!args[0].is){return v(...args)}switch(args[0].is){case"ytd-app":args[0].loadDesktopData_=hooks.genericHook(args[0].loadDesktopData_);break;case"ytd-guide-renderer":args[0].attached=hooks.genericHook(args[0].attached);break;case"ytd-menu-service-item-renderer":args[0].onTapHook_=hooks.menuOnTap;args[0].listeners.tap="onTapHook_";break;default:break}return v(...args)}}function isUrlMatch(url){if(!(url instanceof URL))url=new URL(url);return spf_uris.some((uri=>uri===url.pathname))||url.searchParams.has("pbj")}function onPart(url,next){return function(resp){if(window.btDispatched){window.btExports.spfFilter(url,resp);next(resp)}else window.addEventListener("blockTubeReady",(()=>{window.btExports.spfFilter(url,resp);next(resp)}))}}function spfRequest(cb){return function(...args){if(args.length<2)return cb.apply(null,args);let url=new URL(args[0],document.location.origin);if(isUrlMatch(url)){args[1].onDone=onPart(url,args[1].onDone);args[1].onPartDone=onPart(url,args[1].onPartDone)}return cb.apply(null,args)}}function postMessage(type,data){window.postMessage({from:"BLOCKTUBE_PAGE",type,data},document.location.origin)}if(window.writeEmbed||window.ytplayer||window.Polymer){console.error("We may have lost the battle, but not the war");return}const org_fetch=window.fetch;window.fetch=function(resource,init=undefined){if(!(resource instanceof Request)||!fetch_uris.some((u=>resource.url.includes(u)))){return org_fetch(resource,init)}return new Promise(((resolve,reject)=>{org_fetch(resource,init=init).then((function(resp){const url=new URL(resource.url);resp.json().then((function(jsonResp){if(window.btDispatched){window.btExports.fetchFilter(url,jsonResp);resolve(new Response(JSON.stringify(jsonResp)))}else window.addEventListener("blockTubeReady",(()=>{window.btExports.fetchFilter(url,jsonResp);resolve(new Response(JSON.stringify(jsonResp)))}))})).catch(reject)})).catch(reject)}))};if(window.location.pathname.startsWith("/embed/")){const XMLHttpRequestResponse=Object.getOwnPropertyDescriptor(XMLHttpRequest.prototype,"response");Object.defineProperty(XMLHttpRequest.prototype,"response",{get:function(){if(!fetch_uris.some((u=>this.responseURL.includes(u)))){return XMLHttpRequestResponse.get.call(this)}let res=JSON.parse(XMLHttpRequestResponse.get.call(this).replace(")]}'",""));window.btExports.fetchFilter(new URL(this.responseURL),res);return JSON.stringify(res)},configurable:true})}Object.defineProperty(window,"Polymer",{get(){return this._polymer},set(v){if(v instanceof Function){this._polymer=setupPolymer(v)}else{this._polymer=v}},configurable:true,enumerable:true});Object.defineProperty(window,"writeEmbed",{get(){return this.writeEmbed_},set(v){this.writeEmbed_=()=>{if(window.btDispatched)v.apply(this);else window.addEventListener("blockTubeReady",v.bind(this))}}});window.yt=createProxyHook("player.Application",["create","createAlternate"]);document.addEventListener("spfready",(function(e){Object.defineProperty(window.spf,"request",{get(){return this.request_},set(v){this.request_=spfRequest(v)}})}))})(); </script>
<script/>
<link type="text/css" rel="stylesheet" id="dark-mode-custom-link"/>
<link type="text/css" rel="stylesheet" id="dark-mode-general-link"/>
<style lang="en" type="text/css" id="dark-mode-custom-style"/>
<style lang="en" type="text/css" id="dark-mode-native-style"/>
<style lang="en" type="text/css" id="dark-mode-native-sheet"/>
<script>window._wordtune_extension_installed = true;</script>
<script/>
<link rel="self" href="http://www.youtube.com/feeds/videos.xml?channel_id=UCP8YhrQL2THeK0-_Haknacw"/>
<id>yt:channel:</id>
<yt:channelId/>
<title>Nour Shaheen</title>
<link rel="alternate" href="https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2015-10-11T10:38:54+00:00</published>
<entry>
<id>yt:video:ujaXwU8q8vs</id>
<yt:videoId>ujaXwU8q8vs</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>28 - 4 Spring Boot- Jhipster Introduction- Arabic [بالعربي]</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=ujaXwU8q8vs"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2023-02-24T19:04:49+00:00</published>
<updated>2023-02-24T21:40:25+00:00</updated>
<media:group>
<media:title>28 - 4 Spring Boot- Jhipster Introduction- Arabic [بالعربي]</media:title>
<media:content url="https://www.youtube.com/v/ujaXwU8q8vs?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i2.ytimg.com/vi/ujaXwU8q8vs/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot #Jhipster In this video you can learn:- Introduction to Jhipster Source Code: https://github.com/nourshaheen/global-spring-repo #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="27" average="5.00" min="1" max="5"/>
<media:statistics views="744"/>
</media:community>
</media:group>
</entry>
<entry>
<id>yt:video:q7zvXrJE_FQ</id>
<yt:videoId>q7zvXrJE_FQ</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>28 - 3 Spring Boot- Angular First Project- Arabic [بالعربي]</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=q7zvXrJE_FQ"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2023-02-18T09:42:29+00:00</published>
<updated>2023-02-19T04:00:14+00:00</updated>
<media:group>
<media:title>28 - 3 Spring Boot- Angular First Project- Arabic [بالعربي]</media:title>
<media:content url="https://www.youtube.com/v/q7zvXrJE_FQ?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i2.ytimg.com/vi/q7zvXrJE_FQ/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot #angular In this video you can learn:- Source Code: https://github.com/nourshaheen/global-spring-repo #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="21" average="5.00" min="1" max="5"/>
<media:statistics views="524"/>
</media:community>
</media:group>
</entry>
<entry>
<id>yt:video:wV2zAHng9Wc</id>
<yt:videoId>wV2zAHng9Wc</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>28 - 2 Spring Boot- Angular Introduction - Arabic [بالعربي]</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=wV2zAHng9Wc"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2023-02-13T19:05:40+00:00</published>
<updated>2023-02-18T09:38:52+00:00</updated>
<media:group>
<media:title>28 - 2 Spring Boot- Angular Introduction - Arabic [بالعربي]</media:title>
<media:content url="https://www.youtube.com/v/wV2zAHng9Wc?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i4.ytimg.com/vi/wV2zAHng9Wc/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot #angular In this video you can learn:- Source Code: https://github.com/nourshaheen/global-spring-repo #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="16" average="5.00" min="1" max="5"/>
<media:statistics views="439"/>
</media:community>
</media:group>
</entry>
<entry>
<id>yt:video:HuSlh5mCQ_8</id>
<yt:videoId>HuSlh5mCQ_8</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>28 - 1 Spring Boot- Security Cors Origin - Arabic [بالعربي]</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=HuSlh5mCQ_8"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2023-02-11T18:54:02+00:00</published>
<updated>2023-02-12T01:04:35+00:00</updated>
<media:group>
<media:title>28 - 1 Spring Boot- Security Cors Origin - Arabic [بالعربي]</media:title>
<media:content url="https://www.youtube.com/v/HuSlh5mCQ_8?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i1.ytimg.com/vi/HuSlh5mCQ_8/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot In this video you can learn:- Source Code: https://github.com/nourshaheen/global-spring-repo #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="12" average="5.00" min="1" max="5"/>
<media:statistics views="312"/>
</media:community>
</media:group>
</entry>
<entry>
<id>yt:video:7nbTk-sC6vo</id>
<yt:videoId>7nbTk-sC6vo</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>27 -4 Spring Boot- Security with JWT Token part 3 - Arabic [بالعربي]</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=7nbTk-sC6vo"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2023-02-08T07:00:49+00:00</published>
<updated>2023-02-08T07:00:49+00:00</updated>
<media:group>
<media:title>27 -4 Spring Boot- Security with JWT Token part 3 - Arabic [بالعربي]</media:title>
<media:content url="https://www.youtube.com/v/7nbTk-sC6vo?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i4.ytimg.com/vi/7nbTk-sC6vo/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot #spring_boot_in_arabic #java_spring_boot_frameworks In this video you can learn:- Source Code: https://github.com/nourshaheen/global-spring-repo #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="11" average="5.00" min="1" max="5"/>
<media:statistics views="288"/>
</media:community>
</media:group>
</entry>
<entry>
<id>yt:video:m0L2ItiOXos</id>
<yt:videoId>m0L2ItiOXos</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>27 -3 Spring Boot- Security with JWT Token part 2 - Arabic [بالعربي]</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=m0L2ItiOXos"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2023-01-13T11:56:06+00:00</published>
<updated>2023-01-28T10:54:02+00:00</updated>
<media:group>
<media:title>27 -3 Spring Boot- Security with JWT Token part 2 - Arabic [بالعربي]</media:title>
<media:content url="https://www.youtube.com/v/m0L2ItiOXos?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i2.ytimg.com/vi/m0L2ItiOXos/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot #spring_boot_in_arabic #java_spring_boot_frameworks In this video you can learn:- Source Code: https://github.com/nourshaheen/global-spring-repo #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="9" average="5.00" min="1" max="5"/>
<media:statistics views="458"/>
</media:community>
</media:group>
</entry>
<entry>
<id>yt:video:9_73JsycPWY</id>
<yt:videoId>9_73JsycPWY</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>27 -2 Spring Boot- Security with JWT Token part 1 - Arabic [بالعربي]</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=9_73JsycPWY"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2023-01-03T20:16:42+00:00</published>
<updated>2023-01-03T20:33:41+00:00</updated>
<media:group>
<media:title>27 -2 Spring Boot- Security with JWT Token part 1 - Arabic [بالعربي]</media:title>
<media:content url="https://www.youtube.com/v/9_73JsycPWY?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i2.ytimg.com/vi/9_73JsycPWY/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot #spring_boot_in_arabic #java_spring_boot_frameworks In this video you can learn:- Source Code: https://github.com/nourshaheen/global-spring-repo #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="31" average="5.00" min="1" max="5"/>
<media:statistics views="1138"/>
</media:community>
</media:group>
</entry>
<entry>
<id>yt:video:8ycoOMYQpdE</id>
<yt:videoId>8ycoOMYQpdE</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>27 -1 Spring Boot- Security User Details - Arabic [بالعربي]</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=8ycoOMYQpdE"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2022-12-29T10:52:45+00:00</published>
<updated>2022-12-29T11:59:37+00:00</updated>
<media:group>
<media:title>27 -1 Spring Boot- Security User Details - Arabic [بالعربي]</media:title>
<media:content url="https://www.youtube.com/v/8ycoOMYQpdE?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i1.ytimg.com/vi/8ycoOMYQpdE/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot #spring_boot_in_arabic #java_spring_boot_frameworks #springsecurity In this video you can learn:- Spring Boot- Security User Details Source Code: https://github.com/nourshaheen/global-spring-repo #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="27" average="5.00" min="1" max="5"/>
<media:statistics views="746"/>
</media:community>
</media:group>
</entry>
<entry>
<id>yt:video:ShT_Bi7Zdcc</id>
<yt:videoId>ShT_Bi7Zdcc</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>26 -3 Spring Boot- Security Configuration - Arabic [بالعربي]</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=ShT_Bi7Zdcc"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2022-12-23T21:48:38+00:00</published>
<updated>2022-12-23T23:29:18+00:00</updated>
<media:group>
<media:title>26 -3 Spring Boot- Security Configuration - Arabic [بالعربي]</media:title>
<media:content url="https://www.youtube.com/v/ShT_Bi7Zdcc?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i4.ytimg.com/vi/ShT_Bi7Zdcc/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot In this video you can learn:- Source Code: https://github.com/nourshaheen/global-spring-repo #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="20" average="5.00" min="1" max="5"/>
<media:statistics views="941"/>
</media:community>
</media:group>
</entry>
<entry>
<id>yt:video:eUx-_b5O0ZM</id>
<yt:videoId>eUx-_b5O0ZM</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>5- Spring Boot Project- Catalog Management</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=eUx-_b5O0ZM"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2022-12-22T20:28:17+00:00</published>
<updated>2022-12-22T21:37:34+00:00</updated>
<media:group>
<media:title>5- Spring Boot Project- Catalog Management</media:title>
<media:content url="https://www.youtube.com/v/eUx-_b5O0ZM?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i2.ytimg.com/vi/eUx-_b5O0ZM/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot #spring_boot_in_arabic #project In this video you can learn:- Source Code: https://github.com/nourshaheen/spring-boot-project #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="11" average="5.00" min="1" max="5"/>
<media:statistics views="439"/>
</media:community>
</media:group>
</entry>
<entry>
<id>yt:video:TZpejJEzv84</id>
<yt:videoId>TZpejJEzv84</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>4- Spring boot Project- User Management</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=TZpejJEzv84"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2022-12-22T07:19:23+00:00</published>
<updated>2022-12-22T14:46:43+00:00</updated>
<media:group>
<media:title>4- Spring boot Project- User Management</media:title>
<media:content url="https://www.youtube.com/v/TZpejJEzv84?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i1.ytimg.com/vi/TZpejJEzv84/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot #spring_boot_in_arabic #project In this video you can learn:- Source Code: https://github.com/nourshaheen/spring-boot-project #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="15" average="5.00" min="1" max="5"/>
<media:statistics views="414"/>
</media:community>
</media:group>
</entry>
<entry>
<id>yt:video:-W8zj8l4bpI</id>
<yt:videoId>-W8zj8l4bpI</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>26 -2 Spring Boot- Security Basic Authentication - Arabic [بالعربي]</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=-W8zj8l4bpI"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2022-12-17T10:26:58+00:00</published>
<updated>2022-12-18T19:05:27+00:00</updated>
<media:group>
<media:title>26 -2 Spring Boot- Security Basic Authentication - Arabic [بالعربي]</media:title>
<media:content url="https://www.youtube.com/v/-W8zj8l4bpI?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i2.ytimg.com/vi/-W8zj8l4bpI/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot #java_spring_boot_frameworks #spring_boot_in_arabic #security In this video you can learn:- Securing Web Applications Spring Boot Security Authentication & Authorization Session VS Token based authentication Source Code: https://github.com/nourshaheen/global-spring-repo #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="23" average="5.00" min="1" max="5"/>
<media:statistics views="1162"/>
</media:community>
</media:group>
</entry>
<entry>
<id>yt:video:xLL8PBPuQg4</id>
<yt:videoId>xLL8PBPuQg4</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>26 -1 Spring Boot- Security Introduction - Arabic [بالعربي]</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=xLL8PBPuQg4"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2022-12-15T19:06:59+00:00</published>
<updated>2022-12-16T03:29:00+00:00</updated>
<media:group>
<media:title>26 -1 Spring Boot- Security Introduction - Arabic [بالعربي]</media:title>
<media:content url="https://www.youtube.com/v/xLL8PBPuQg4?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i1.ytimg.com/vi/xLL8PBPuQg4/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot #java_spring_boot_frameworks #spring_boot_in_arabic #security In this video you can learn:- Securing Web Applications Spring Boot Security Authentication & Authorization Session VS Token based authentication Source Code: https://github.com/nourshaheen/global-spring-repo #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="35" average="5.00" min="1" max="5"/>
<media:statistics views="1372"/>
</media:community>
</media:group>
</entry>
<entry>
<id>yt:video:m0jnFBdNNDo</id>
<yt:videoId>m0jnFBdNNDo</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>25 -4 Spring Boot- Testing Review - Arabic [بالعربي]</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=m0jnFBdNNDo"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2022-12-03T22:05:17+00:00</published>
<updated>2022-12-04T00:08:02+00:00</updated>
<media:group>
<media:title>25 -4 Spring Boot- Testing Review - Arabic [بالعربي]</media:title>
<media:content url="https://www.youtube.com/v/m0jnFBdNNDo?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i2.ytimg.com/vi/m0jnFBdNNDo/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot In this video you can learn:- What is Mocking? Mockito facilitates Web Environment Source Code: https://github.com/nourshaheen/global-spring-repo #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="18" average="5.00" min="1" max="5"/>
<media:statistics views="372"/>
</media:community>
</media:group>
</entry>
<entry>
<id>yt:video:LPPjQuo00Qk</id>
<yt:videoId>LPPjQuo00Qk</yt:videoId>
<yt:channelId>UCP8YhrQL2THeK0-_Haknacw</yt:channelId>
<title>25 -3 Spring Boot- Testing with Mockito and Web MVC - Arabic [بالعربي]</title>
<link rel="alternate" href="https://www.youtube.com/watch?v=LPPjQuo00Qk"/>
<author>
<name>Nour Shaheen</name>
<uri>https://www.youtube.com/channel/UCP8YhrQL2THeK0-_Haknacw</uri>
</author>
<published>2022-11-30T09:48:47+00:00</published>
<updated>2022-12-01T01:59:28+00:00</updated>
<media:group>
<media:title>25 -3 Spring Boot- Testing with Mockito and Web MVC - Arabic [بالعربي]</media:title>
<media:content url="https://www.youtube.com/v/LPPjQuo00Qk?version=3" type="application/x-shockwave-flash" width="640" height="390"/>
<media:thumbnail url="https://i1.ytimg.com/vi/LPPjQuo00Qk/hqdefault.jpg" width="480" height="360"/>
<media:description>#java #spring #springboot In this video you can learn:- What is Mocking? Mockito facilitates Web Environment Source Code: https://github.com/nourshaheen/global-spring-repo #Spring_boot_in_arabic #Java_Spring_Boot_Frameworks #سبينغ_بوت_بالعربي #سبيرنغ_بوت #سبيرنغ_بوت_شرح #شرح_سبيرنغ_بوت #جافا</media:description>
<media:community>
<media:starRating count="27" average="5.00" min="1" max="5"/>
<media:statistics views="845"/>
</media:community>
</media:group>
</entry>
</feed>
