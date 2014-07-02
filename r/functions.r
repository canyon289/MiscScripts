#Function to quickly download files if needed
downloadfile = function(file,url){
    if(!file.exists(file)){
        download.file(url = url, destfile=file)
    }
    else{
        print("File exists")
    }
}