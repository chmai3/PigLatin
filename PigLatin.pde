public void setup() 
{
	String[] lines = loadStrings("words.txt");
	System.out.println("there are " + lines.length + " lines");
	for (int i = 0 ; i < lines.length; i++) 
	{
	  System.out.println(pigLatin(lines[i]));
	}
}
public void draw()
{
        //not used
}
public int findFirstVowel(String sWord){
  if(findFirstVowel(sWord) == 0)
  {
  return sWord + "way";
  }
  else if(findFirstVowel(sWord) > 0){
  if(sWord.substring(0,2).equals("qu")){
  return sWord.substring(findFirstVowel(sWord)+1)+ sWord.substring(0, findFirstVowel(sWord)+1) + "ay";
  }
  return sWord.substring(findFirstVowel(sWord), sWord.length()) + "ay";
  }
  if(findFirstVowel(sWord) == -1)
  {
    return sWord + "ay";
  }
  else
  {
    return "ERROR!";
  }

}
