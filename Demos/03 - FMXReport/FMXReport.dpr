program FMXReport;

uses
  {$IFDEF VER340}
    REST.Json.Types in '..\..\JSON\21\REST.Json.Types.pas',
    REST.JsonReflect in '..\..\JSON\21\REST.JsonReflect.pas',
    System.JSON in '..\..\JSON\21\System.JSON.pas',
    REST.Json in '..\..\JSON\21\REST.Json.pas',
  {$ENDIF }
  {$IFDEF VER350}
    REST.Json.Types in '..\..\JSON\22\REST.Json.Types.pas',
    REST.JsonReflect in '..\..\JSON\22\REST.JsonReflect.pas',
    System.JSON in '..\..\JSON\22\System.JSON.pas',
    REST.Json in '..\..\JSON\22\REST.Json.pas',
  {$ENDIF}

  uqBitAPITypes in '..\..\API\uqBitAPITypes.pas',
  uqBitAPI in '..\..\API\uqBitAPI.pas',
  uqBitObject in '..\..\API\uqBitObject.pas',

  System.StartUpCopy,
  FMX.Forms,
  uFMXReport in 'uFMXReport.pas' {Form1},
  uPatcherChecker in '..\common\uPatcherChecker.pas';

{Form1}


{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

(*
  {$IFDEF VER340}
    REST.Json.Types in '..\..\JSON\21\REST.Json.Types.pas',
    REST.JsonReflect in '..\..\JSON\21\REST.JsonReflect.pas',
    System.JSON in '..\..\JSON\21\System.JSON.pas',
    REST.Json in '..\..\JSON\21\REST.Json.pas',
  {$ENDIF }
  {$IFDEF VER350}
    REST.Json.Types in '..\..\JSON\22\REST.Json.Types.pas',
    REST.JsonReflect in '..\..\JSON\22\REST.JsonReflect.pas',
    System.JSON in '..\..\JSON\22\System.JSON.pas',
    REST.Json in '..\..\JSON\22\REST.Json.pas',
  {$ENDIF}

  uqBitAPITypes in '..\..\API\uqBitAPITypes.pas',
  uqBitAPI in '..\..\API\uqBitAPI.pas',
  uqBitObject in '..\..\API\uqBitObject.pas',
*)

