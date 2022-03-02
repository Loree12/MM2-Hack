print("Checking")
if not _G.Discontinuation then
  local bind = Instance.new("BindableFunction")
  bind.OnInvoke = function(buttonText)
      if buttonText == "Join Discord" then
          _G.Join()
      end
  end
  game.StarterGui:SetCore("SendNotification", {
      Title = "Better Script";
      Text = "This script is old and outdated, use Eclipse Hub for a faster autofarm (In Discord)!";
      Duration = 360000;
      Button1 = "Join Discord";
      Callback = bind;
  }) 
  _G.Discontinuation = true
end
--Switch to Eclipse Hub, Eclipse MM2 is discontinued
