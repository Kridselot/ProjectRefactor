program Refactor;

uses
  Vcl.Forms,
  Scanner in 'Scanner.pas' {Form1},
  PR.SourceFiles in 'PR.SourceFiles.pas',
  PR.Progress in 'PR.Progress.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := DebugHook <> 0;

  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
