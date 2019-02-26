interface CcallOptions {
  async?: boolean;
}

interface EmModule {
  arguments?: string[];
  preRun?: Function[];
  postRun?: Function[];
  canvas?: HTMLCanvasElement;
  wasmBinary?: Uint8Array;

  ccall?(funcName: string, returnType: string, argumentTypes: string[], arguments: any[], options?: CcallOptions): any;

  print?(what: string): void;

  printErr?(what: string): void;

  locateFile?(file: string): string;
}
