unit PR.SourceFiles;

interface

uses
  System.Generics.Collections
  ;

type
  ISourceFile = interface(IInvokable)
  ['{58370D44-4B45-467C-B9CE-D08FA61146E4}']
    function Filename: string;
  end;

  ISourceFiles = interface(IInvokable)
  ['{173E7BCC-80E7-41E7-94E9-A2E2C959E4F4}']
    function OpenFiles(aProjectFile: string): IEnumerable<ISourceFile>;
  end;

  TSourceFiles = class
  public
    class function GetInterface: ISourceFiles;
  end;

implementation

type
  TSourceFilesImpl = class(TInterfacedObject, ISourceFiles)
  protected
    function OpenFiles(aProjectFile: string): IEnumerable<ISourceFile>;
  end;

  TSourceFileImpl = class(TInterfacedObject, ISourceFile)
  protected
    function Filename: string;
  end;


{ TSourceFiles }

class function TSourceFiles.GetInterface: ISourceFiles;
begin
  Result := TSourceFilesImpl.Create as ISourceFiles;
end;

{ TSourceFilesImpl }

function TSourceFilesImpl.OpenFiles(
  aProjectFile: string): IEnumerable<ISourceFile>;
begin

end;

{ TSourceFileImpl }

function TSourceFileImpl.Filename: string;
begin

end;

end.
