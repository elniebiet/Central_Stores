window.onload = function(){
	let btnAdd = document.getElementById("btnAdd");
	let btnAddBlock	 = document.getElementById("btnAddBlock");
	let addTransactionBlock = document.getElementById("addTransactionBlock");
	let btnCancel = document.getElementById("btnCancel");
	let btnCancelBlock = document.getElementById("btnCancelBlock");
	

	addTransactionBlock.style.display = "none";
	btnCancelBlock.style.display = "none";

	btnAdd.addEventListener("click", function(){
		btnAddBlock.style.display	= "none";
		addTransactionBlock.style.display = "block";
		btnCancelBlock.style.display = "block";
	});

	btnCancel.addEventListener("click", function(){
		btnAddBlock.style.display = "block";
		addTransactionBlock.style.display = "none";
		btnCancelBlock.style.display = "none";
	});	

}

