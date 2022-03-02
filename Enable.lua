print("PEE PEE PO PO PEE PE POOOO")
if not _G.Discontinuation then
  local bind = Instance.new("BindableFunction")
  bind.OnInvoke = function(buttonText)
      if buttonText == "Join Discord" then
          _G.Join()
      end
  end
  game.StarterGui:SetCore("SendNotification", {
      Title = "U SAY AMONGSUS";
      Text = "edit by Tubers93! lol";
      Duration = 56;
      Button1 = "Join Discord";
      Callback = bind;
  }) 
  _G.Discontinuation = true
end
--Switch to Eclipse Hub, Eclipse MM2 is discontinued
