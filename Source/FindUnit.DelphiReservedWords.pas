unit FindUnit.DelphiReservedWords;

interface

uses
  System.Classes;

type
  TDelphiReservedWords = class(TObject)
  public
    class function GetReservedWords: TStringList;
  end;

implementation

{ TDelphiReservedWords }

class function TDelphiReservedWords.GetReservedWords: TStringList;
begin
  Result := TStringList.Create;
  Result.Add('absolute');
  Result.Add('abstract');
  Result.Add('add');
  Result.Add('and');
  Result.Add('AnsiChar');
  Result.Add('AnsiString');
  Result.Add('Application');
  Result.Add('array');
  Result.Add('as');
  Result.Add('asm');
  Result.Add('assembler');
  Result.Add('at');
  Result.Add('automated');
  Result.Add('begin');
  Result.Add('Boolean');
  Result.Add('Byte');
  Result.Add('ByteBool');
  Result.Add('Cardinal');
  Result.Add('case');
  Result.Add('cdecl');
  Result.Add('Char');
  Result.Add('class');
  Result.Add('Comp');
  Result.Add('const');
  Result.Add('constructor');
  Result.Add('contains');
  Result.Add('Currency');
  Result.Add('default');
  Result.Add('deprecated');
  Result.Add('destructor');
  Result.Add('dispid');
  Result.Add('dispinterface');
  Result.Add('div');
  Result.Add('do');
  Result.Add('Double');
  Result.Add('downto');
  Result.Add('dynamic');
  Result.Add('else');
  Result.Add('end');
  Result.Add('except');
  Result.Add('Exception');
  Result.Add('export');
  Result.Add('exports');
  Result.Add('Extended');
  Result.Add('external');
  Result.Add('false');
  Result.Add('far');
  Result.Add('file');
  Result.Add('final');
  Result.Add('finalization');
  Result.Add('finally');
  Result.Add('for');
  Result.Add('forward');
  Result.Add('function');
  Result.Add('goto');
  Result.Add('if');
  Result.Add('implementation');
  Result.Add('implements');
  Result.Add('in');
  Result.Add('index');
  Result.Add('inherited');
  Result.Add('initialization');
  Result.Add('inline');
  Result.Add('Int64');
  Result.Add('Integer');
  Result.Add('interface');
  Result.Add('is');
  Result.Add('label');
  Result.Add('library');
  Result.Add('LongInt');
  Result.Add('local');
  Result.Add('LongBool');
  Result.Add('LongWord');
  Result.Add('message');
  Result.Add('mod');
  Result.Add('name');
  Result.Add('near');
  Result.Add('nil');
  Result.Add('null');
  Result.Add('nodefault');
  Result.Add('not');
  Result.Add('of');
  Result.Add('on');
  Result.Add('or');
  Result.Add('out');
  Result.Add('overload');
  Result.Add('override');
  Result.Add('package');
  Result.Add('packed');
  Result.Add('PAnsiChar');
  Result.Add('pascal');
  Result.Add('PByteArray');
  Result.Add('PChar');
  Result.Add('PCurrency');
  Result.Add('PDouble');
  Result.Add('PExtended');
  Result.Add('PInteger');
  Result.Add('platform');
  Result.Add('POleVariant');
  Result.Add('private');
  Result.Add('procedure');
  Result.Add('program');
  Result.Add('property');
  Result.Add('protected');
  Result.Add('PSingle');
  Result.Add('PShortString');
  Result.Add('PString');
  Result.Add('PTextBuff');
  Result.Add('public');
  Result.Add('published');
  Result.Add('PVariant');
  Result.Add('PVarRec');
  Result.Add('PWideChar');
  Result.Add('PWideString');
  Result.Add('PWordArray');
  Result.Add('raise');
  Result.Add('read');
  Result.Add('readonly');
  Result.Add('Real');
  Result.Add('Real48');
  Result.Add('record');
  Result.Add('register');
  Result.Add('reintroduce');
  Result.Add('remove');
  Result.Add('repeat');
  Result.Add('requires');
  Result.Add('resident');
  Result.Add('resourcestring');
  Result.Add('safecall');
  Result.Add('Self');
  Result.Add('set');
  Result.Add('shl');
  Result.Add('Single');
  Result.Add('ShortInt');
  Result.Add('ShortString');
  Result.Add('shr');
  Result.Add('SmallInt');
  Result.Add('static');
  Result.Add('stdcall');
  Result.Add('stored');
  Result.Add('strict private');
  Result.Add('strict protected');
  Result.Add('string');
  Result.Add('then');
  Result.Add('threadvar');
  Result.Add('to');
  Result.Add('true');
  Result.Add('try');
  Result.Add('type');
  Result.Add('uint64');
  Result.Add('unit');
  Result.Add('unsafe');
  Result.Add('until');
  Result.Add('uses');
  Result.Add('var');
  Result.Add('varargs');
  Result.Add('Variant');
  Result.Add('virtual');
  Result.Add('while');
  Result.Add('WideChar');
  Result.Add('WideString');
  Result.Add('with');
  Result.Add('Word');
  Result.Add('WordBool');
  Result.Add('write');
  Result.Add('writeonly');
  Result.Add('xor');
end;

end.
