unit GameInitialize;

interface

implementation

uses CastleWindow, CastleLog;

procedure ApplicationInitialize;
var
  Window: TCastleWindow;
begin
  Window := TCastleWindow.Create(Application);
  Window.Open;
  WriteLog('Android Cloud Build Successful!');
end;

initialization
  Application.OnInitialize := @ApplicationInitialize;
end.
