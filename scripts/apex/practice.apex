List createMe = new List();
PassByWhatNow.referenceNew(createMe);
System.assertEquals(createMe.size(),0);
public static void referenceNew(List m) {

  m = new List([select id, name from Account limit 5]);