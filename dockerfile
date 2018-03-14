FROM websphere-liberty:webProfile7
ADD target/test.war /config/dropins/
