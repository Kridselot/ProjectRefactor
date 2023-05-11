unit PR.Progress;

interface

type
  IProgress = interface(IInvokable)
  ['{E0EB44E3-CD04-4EE4-AD5E-4216C83EFCAB}']
    function Min: Int64;
    function Max: Int64;
    procedure Progress(Step: Int64; &Message: string); overload;
    procedure Progress(Step: Int64); overload;
  end;

implementation

end.
