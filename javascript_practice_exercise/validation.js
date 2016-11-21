function validation(){

	var result = true;
	if( document.myform.name.value == "" )
         {
            alert( "Please provide your name!" );
            document.myform.name.focus() ;
            result=false;
           
         }

         if(document.myform.zip.value=="" || isNaN(document.myform.zip.value) || document.myform.zip.value.length!=6){
         	alert("please provide your zip");
         	document.myform.zip.focus();
         	result=false;
         }

          return result;
}