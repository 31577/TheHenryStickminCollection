package EtP_Chase_fla
{
   import com.innersloth.Helpers;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class westernen_137 extends MovieClip
   {
       
      
      public var self;
      
      public function westernen_137()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      function frame1() : *
      {
         stop();
         if(!this.hasEventListener(MouseEvent.CLICK))
         {
            this.self = this;
            Helpers.CreateButton(this,true,false);
            this.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):*
            {
               self.parent.buttonPages.gotoAndStop("etp1");
            });
         }
      }
   }
}
