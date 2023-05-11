unit TestFindFiles;

interface

uses
  DUnitX.TestFramework

  ;

type
  [TestFixture]
  TMyTestObject = class
  public
    [Test]
    procedure TestAST;
  end;

implementation

{ TMyTestObject }

procedure TMyTestObject.TestAST;
begin

end;

initialization
  TDUnitX.RegisterTestFixture(TMyTestObject);

end.
