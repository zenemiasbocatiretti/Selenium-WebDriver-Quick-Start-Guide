java -Dwebdriver.chrome.driver=C:\Users\Bhagyashree\workspace\SeleniumFramework\src\main\resources\chromedriver.exe -Dwebdriver.ie.driver=C:\Users\Bhagyashree\workspace\SeleniumFramework\src\main\resources\IEDriverServer.exe -Dwebdriver.firefox.driver=C:\Users\Bhagyashree\workspace\SeleniumFramework\src\main\resources\geckodriver.exe  -jar selenium-server-standalone-3.14.0.jar -role node -hub http://localhost:4444/grid/register -port 5555 -browser browserName=chrome,maxInstances=2,platform=WINDOWS -browser browserName="internet explorer",maxInstances=2,platform=WINDOWS -browser browserName=firefox,maxInstances=2,platform=WINDOWS