pub const FmtConfig = struct {
  width: u32 = 85,
  indent: u8 = 2,
  expand_structs: bool = false,
  expand_parameters: bool = false,
  write_mode: enum(u3) { file, out, mem } = .mem,
};
