"use strict";document.addEventListener("DOMContentLoaded",function(){var o=document.querySelector(".phonenum"),n=document.querySelector(".phonenum1");isok1=!1,o.onkeyup=function(){var e=o.value.trim();if(e)if(checkReg.tel(e)){ajax("GET","../api/checkname.php","use="+e,function(e){console.log(e),1==e?(n.innerHTML="该用户名可以注册",n.style.color="green",isok1=!0):(n.innerHTML="该用户名太受欢迎了请换一个吧",n.style.color="red")})}else n.innerHTML="用户名不符合规则",n.style.color="red"};var r=document.getElementsByClassName("inner")[0],i=document.querySelector("#outer"),u=document.getElementsByClassName("flex_box")[0],l=i.getElementsByTagName("span")[0],c=!1;r.onmousedown=function(e){var o=e.offsetX;document.onmousemove=function(e){var n=e.clientX-i.offsetLeft-o,t=i.offsetWidth-r.offsetWidth;n<0&&(n=0),t<=n&&(n=t),r.style.left=n+"px",u.style.width=n+"px",n==t&&(l.className="pass",l.innerHTML="验证通过!",r.innerHTML="&radic;",c=!0,document.onmousemove=null)},document.onmouseup=function(){c||(r.style.transition="left 0s linear",r.style.left=0,u.style.transition="width 0s linear",u.style.width=0,document.onmousemove=null)}};var s=document.querySelector(".suiji"),t=document.querySelector(".suijiyanz"),a=document.querySelector(".suijiyanztishi"),m=!1;t.onclick=function(){t.innerHTML=function(){for(var e="",n=0;n<4;n++)e+=parseInt(10*Math.random());return e}()},s.onblur=function(){var e=s.value.trim(),n=t.innerText;e&&(a.style.color=e==n?(m=!0,a.innerHTML="您输入的验证码正确","green"):(a.innerHTML="请您输入正确的验证码","red"))};var d=document.querySelector(".pass"),f=document.querySelector(".mima3"),y=!1;d.onkeyup=function(){var e=d.value.trim();e&&(checkReg.psweasy(e)?(f.innerHTML="密码格式正确",f.style.color="green",y=!0):(f.innerHTML="密码格式不正确",f.style.color="red"))},document.querySelector(".zhuce").onclick=function(){if(isok1&&c&&m&&y){var e=o.value.trim(),n=d.value.trim(),t=(s.value,"username="+e+"&psw="+n);n=e="",ajax("POST","../api/reg.php",t,function(e){"yes"==e?(alert("注册成功即将跳转页面"),location.href="login.html"):alert("注册失败")})}else alert("请填入完整信息")}});