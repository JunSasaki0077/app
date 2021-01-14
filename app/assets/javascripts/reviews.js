const stars = document.querySelector(".ratings").children;
const ratingValue = document.getElementById("rating-value");
const ratingValueDisplay = document.getElementById("rating-value-display");

let index;

for(let i=0; i<stars.length; i++){
	console.log(stars.length)
	stars[i].addEventListener("mouseover",function(){
		for(let j=0; j<stars.length; j++){
			console.log(stars.length)
			stars[j].classList.remove("fas-star");
			stars[j].classList.add("far-star");
		}
		for(let j=0; j<=i; j++){
			console.log(stars.length)
			stars[j].classList.remove("far-star");
			stars[j].classList.add("fas-star");
		}
	})
}