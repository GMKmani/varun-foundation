<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.io.File "%>
<%@page import="java.io.FileNotFoundException"%>
<%@page import="java.util.Scanner"%>
<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.FileReader"%>
<%@ page import="java.sql.*"%>
<%@ page import="java.io.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>VARUN</title>
<link rel="stylesheet" type="text/css" href="css/home.css">
</head>
<body>
<form action="donate.jsp" method="post">
<h1 >VARUN FOUNDATION</h1>
<div class="column">
<div class="row">
  <a href="home.jsp">Home</a>
  <a target="_self" href="news.jsp">News</a>
  <a href="">Gallery</a>
 <a onclick="document.getElementById('id01').style.display='block'" style="width:80%;">Seek Help</a>
  
  <a href="">About</a>
</div>
</div>
<div>
<p>India is the second most populous country after China with about 1.2 billion people and isthe seventh largest country in the world with an area of â€‹â€‹3,287,000 kmÂ². The highly contrasted country has enjoyed growth rates of up to 10% over many years and is one of the largest economies in the world, with a gross domestic product (GDP) of 1,644 billion US dollars. But only a small percentage of the Indian population has benefited from this impressive economic boom so far, as the majority of people in India are still living in abject poverty.  </p>
<h3>Poverty in India: from the village to the slum</h3>
<p>More than 800 million people in India are considered poor. Most of them live in the countryside and keep afloat with odd jobs. The lack of employment which provides a livable wage in rural areas is driving many Indians into rapidly growing metropolitan areas such as Bombay, Delhi, Bangalore or Calcutta. There, most of them expect a life of poverty and despair in the mega-slums, made up of millions of corrugated ironworks, without sufficient drinking water supply, without garbage disposal and in many cases without electricity. The poor hygiene conditions are the cause of diseases such as cholera, typhus and dysentery, in which especially children suffer and die.

Poverty in India impacts children, families and individuals in a variety of different ways through:

    High infant mortality
    Malnutrition
    Child labour
    Lack of education
    Child marriage</p>
    <h3>Child labour - no time to play and learn</h3>
    <p>Although child labour for children under the age of 14 in India is prohibited by law, according to official figures, 12.5 million children between the ages of 5 and 14 are working. Aid agencies assume that in reality, there are many more estimating that 65 million children between 6 and 14 years do not go to school. Instead, in order to secure survival, it is believed that Indian children contribute to the livelihood of their families; they work in the field, in factories, in quarries, in private households and in prostitution.</p>

<h3>Lack of education - no opportunities without education</h3>
<p>According to UNICEF, about 25% of children in India have no access to education. The number of children excluded from school is higher among girls than boys. Although women and men are treated equally under Indian law, girls and women, especially in the lower social caste, are considered inferior and are oppressed by their fathers, brothers and husbands. Without education, the chance of finding a living wage from employment in India is virtually hopeless.</p>

<h3>Child marriage - the early end of childhood</h3>
<p>In spite of banning minors from marrying in 2006, it is still widespread in many regions of India. The main leaders in this practice are young girls, who are still children themselves and become mothers too early. Many of them die at birth. According to an investigation by the medical journal The Lancet, 44.5% of girls are still married in India before they are of legal age.

Due to poverty, many parents encourage early marriages for their daughters in hopes of better lives for them.</p>
</div>
<div class="btn">
<input type="submit" id="btn"  value="please help"></input>
</div>
</form>
<jsp:include page="pop.jsp"/>
</body>
</html>