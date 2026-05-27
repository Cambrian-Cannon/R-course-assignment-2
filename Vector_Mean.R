myVector<-function(x=numeric()){
  myMean<-NULL
  getMean<-function(){
    if(is.null(myMean)){
      print("Evaluating mean")
      myMean<-mean(x)
    }
    else{
      print("Fetching mean")
    }
    return(myMean)
  }
  return(list(data=x,getmean=getMean()))
}

#vec<-myVector(c(1:10))
#print(vec$data)
#print(vec$getmean)