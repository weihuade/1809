"use strict";function randomNum(t,e){return parseInt(Math.random()*(e-t+1))+t}function getid(t){return document.getElementById(t)}function filterTex(t){for(var e=["傻B","妈蛋","bitch","fuck","操","小学生","反清复明"],n=0;n<e.length;n++){var r=new RegExp(e[n],"gi");t=t.replace(r,"**")}return t}function randomColor(t){if(16==t){t="0123456789abcdef";for(var e="#",n=0;n<6;n++)e+=t.charAt(parseInt(Math.random()*t.length));return e}if("rgb"==t)return"rgb("+parseInt(256*Math.random())+","+parseInt(256*Math.random())+","+parseInt(256*Math.random())+")";alert("参数传错了")}function setDb(t){return t<10?"0"+t:""+t}function setTime(t){return{sec:setDb(t%60),min:setDb(Math.floor(t/60)%60),hour:setDb(Math.floor(t/60/60)%24),day:Math.floor(t/60/60/24)}}function strToObj(t){for(var e=t.split("&"),n={},r=0;r<e.length;r++){var a=e[r].split("=");n[a[0]]=a[1]}return n}function objToStr(t){var e="";for(var n in t)e+=n+"="+t[n]+"&";return e=e.slice(0,-1)}function bind(t,e,n){t.addEventListener?t.addEventListener(e,n,!1):t.attachEvent("on"+e,n)}function getstyle(t,e){return t.currentStyle?t.currentStyle[e]:getComputedStyle(t,!1)[e]}function startMove(a,o,i){clearInterval(a.timer),a.timer=setInterval(function(){var t=!0;for(var e in o){var n=0;n="opacity"==e?100*getstyle(a,e):parseInt(getstyle(a,e));var r=(o[e]-n)/6;r=0<r?Math.ceil(r):Math.floor(r),t=n==o[e],"opacity"==e?(a.style.opacity=(n+r)/100,a.style.filter="alpha(opacity:"+(n+r)+")"):a.style[e]=n+r+"px"}t&&(clearInterval(a.timer),i&&i())},30)}var checkReg={trim:function(t){return t.replace(/^\s+|\s+$/g,"")},tel:function(t){return/^1[3-9]\d{9}$/.test(t)},email:function(t){return/^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/.test(t)},idcard:function(t){return/^(\d{17}|\d{14})[\dX]$/.test(t)},psweasy:function(t){return/^[a-zA-Z]\w{5,17}$/.test(t)},pwwagain:function(t,e){return t===e},urladr:function(t){return/[a-zA-Z0-9][-a-zA-Z0-9]{0,62}(\.[a-zA-Z0-9][-a-zA-Z0-9]{0,62})+\.?/.test(t)},name:function(t){return/^[a-zA-Z][\w\-]{5,19}$/.test(t)},chinese:function(t){return/^[\u2E80-\u9FFF]+$/.test(t)},birthday:function(t){return/^((((19|20)\d{2})-(0?[13-9]|1[012])-(0?[1-9]|[12]\d|30))|(((19|20)\d{2})-(0?[13578]|1[02])-31)|(((19|20)\d{2})-0?2-(0?[1-9]|1\d|2[0-8]))|((((19|20)([13579][26]|[2468][048]|0[48]))|(2000))-0?2-29))$/.test(t)}},Cookie={set:function(t,e,n){var r=t+"="+e;n.expires&&(r+=";expires="+n.expires.toUTCString()),n.path&&(r+=";path="+n.path),n.domain&&(r+=";domain="+n.domain),document.cookie=r},get:function(t){for(var e=document.cookie.split("; "),n=0;n<e.length;n++){var r=e[n].split("=");if(t==r[0])return r[1]}},remove:function(t){var e=new Date;e.setDate(e.getDate()-1),this.set(t,"no",{expires:e})}};function sliderImg(t,e){for(var n=getid(t),r=n.children[0].children[0].children,a=r[0].offsetWidth,o=0,i=n.children[1].children,l=n.children[2],s=l.children[0],c=l.children[1],u=0;u<r.length;u++)r[u].style.left=a+"px";r[0].style.left=0;var f=null;function d(){startMove(r[o],{left:-a}),o=++o>=r.length?0:o,r[o].style.left=a+"px",startMove(r[o],{left:0}),v()}function v(){for(var t=0;t<i.length;t++)i[t].className="";i[o].className=e}clearInterval(f),f=setInterval(d,2e3),n.onmouseenter=function(){clearInterval(f)},n.onmouseleave=function(){clearInterval(f),f=setInterval(d,2e3)},s.onclick=function(){startMove(r[o],{left:a}),o=--o<0?r.length-1:o,r[o].style.left=-a+"px",startMove(r[o],{left:0}),v()},c.onclick=function(){d()};for(u=0;u<i.length;u++)i[u].index=u,i[u].onclick=function(){var t=this.index;o<t&&(startMove(r[o],{left:-a}),r[t].style.left=a+"px",startMove(r[t],{left:0}),o=t,v()),t<o&&(startMove(r[o],{left:a}),r[t].style.left=-a+"px",startMove(r[t],{left:0}),o=t,v())}}function extendObj(t,e){for(var n in t)e[n]=t[n]}function cloneDeep(t){var e=JSON.stringify(t);return JSON.parse(e)}function ajax(t,e,n,r){var a=new XMLHttpRequest;"GET"==t&&n&&(e+="?"+n),a.open(t,e,!0),"GET"==t?a.send():(a.setRequestHeader("content-type","application/x-www-form-urlencoded"),a.send(n)),a.onreadystatechange=function(){4==a.readyState&&(200==a.status?r&&r(a.responseText):alert("出错了，状态码是："+a.status))}}