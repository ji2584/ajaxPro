<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String[] titles = {
      "서재응 완벽투구…  3구 삼진 ...   ",
      "리틀 감독 '서재응 12일부터 고정 선발'",
      "박찬호 김선우 시범경기 등판 호투"
   };
   for(int i = 0; i<titles.length; i++) {
	%>  
	<% if (i==0) {%><strong><%}%>
	<%=titles[i]%>
	<% if (i==0) {%></strong><%}%>
	 <br/><%}%>
	 
	<%double[] maxTemperature = {      10.2, 11.8, 12.9, 9.0   };
	double max =0;
	for (int i = 0; i<maxTemperature.length; i++) {
		if(max < maxTemperature[i]) {
			max =maxTemperature[i];
		}
	}
	//10.2, 11.8, 12.9, 9.0
	%> <p> <b>최고 기온</b> <%=max%>
   
      