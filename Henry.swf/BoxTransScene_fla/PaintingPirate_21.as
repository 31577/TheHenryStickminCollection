package BoxTransScene_fla
{
   import com.innersloth.henry.StD.StDMain;
   import flash.display.MovieClip;
   
   public dynamic class PaintingPirate_21 extends MovieClip
   {
       
      
      public function PaintingPirate_21()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      function frame1() : *
      {
         stop();
         if(StDMain.instance)
         {
            StDMain.instance.SetupPainting(this);
         }
      }
      
      function frame2() : *
      {
         stop();
      }
   }
}
