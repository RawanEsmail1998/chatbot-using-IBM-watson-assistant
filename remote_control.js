let slider1 = document.getElementById("range1");
let output1 = document.getElementById("output1");
output1.innerHTML = slider1.value;
slider1.oninput = function(){
       output1.innerHTML = this.value;
 }
 slider1.addEventListener("mousemove",function(){
       var x = (slider1.value /180) * 100;
       var color = 'linear-gradient(90deg,rgb(117,252,117)' + x + '%' +' , rgb(214,214,214)' + x + '%)';
       slider1.style.background = color ;
 });
 let slider2 = document.getElementById("range2");
let output2 = document.getElementById("output2");
output2.innerHTML = slider2.value;
slider2.oninput = function(){
       output2.innerHTML = this.value;
 }
 slider2.addEventListener("mousemove",function(){
      var x = (slider2.value/ 180) * 100;
      var color = 'linear-gradient(90deg,rgb(117,252,117)' + x + '%' +' , rgb(214,214,214)' + x + '%)';
      slider2.style.background = color ;
});
 let slider3 = document.getElementById("range3");
let output3 = document.getElementById("output3");
output3.innerHTML = slider3.value;
slider3.oninput = function(){
       output3.innerHTML = this.value;
 }
 slider3.addEventListener("mousemove",function(){
      var x = (slider3.value/ 180) * 100;
      var color = 'linear-gradient(90deg,rgb(117,252,117)' + x + '%' +' , rgb(214,214,214)' + x + '%)';
      slider3.style.background = color ;
});
 let slider4 = document.getElementById("range4");
let output4 = document.getElementById("output4");
output4.innerHTML = slider4.value;
slider4.oninput = function(){
       output4.innerHTML = this.value;
 }
 slider4.addEventListener("mousemove",function(){
      var x = (slider4.value/ 180) * 100;
      var color = 'linear-gradient(90deg,rgb(117,252,117)' + x + '%' +' , rgb(214,214,214)' + x + '%)';
      slider4.style.background = color ;
});
 let slider5 = document.getElementById("range5");
let output5 = document.getElementById("output5");
output5.innerHTML = slider5.value;
slider5.oninput = function(){
       output5.innerHTML = this.value;
 }
 slider5.addEventListener("mousemove",function(){
      var x = (slider5.value/ 180) * 100;
      var color = 'linear-gradient(90deg,rgb(117,252,117)' + x + '%' +' , rgb(214,214,214)' + x + '%)';
      slider5.style.background = color ;
});
 let slider6 = document.getElementById("range6");
let output6 = document.getElementById("output6");
output6.innerHTML = slider6.value;
slider6.oninput = function(){
       output6.innerHTML = this.value;
 }
 slider6.addEventListener("mousemove",function(){
      var x = (slider6.value/ 180) * 100;
      var color = 'linear-gradient(90deg,rgb(117,252,117)' + x + '%' +' , rgb(214,214,214)' + x + '%)';
      slider6.style.background = color ;
});