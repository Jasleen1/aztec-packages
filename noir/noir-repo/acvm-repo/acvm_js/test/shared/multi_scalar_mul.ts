// See `multi_scalar_mul_circuit` integration test in `acir/tests/test_program_serialization.rs`.
export const bytecode = Uint8Array.from([
  31, 139, 8, 0, 0, 0, 0, 0, 0, 255, 85, 76, 65, 14, 0, 32, 8, 82, 179, 186, 244, 104, 159, 30, 45, 218, 136, 141, 33,
  40, 186, 93, 76, 208, 57, 31, 93, 96, 136, 47, 250, 146, 188, 209, 39, 181, 131, 131, 187, 148, 110, 240, 246, 101,
  38, 63, 180, 243, 97, 3, 125, 173, 118, 131, 153, 0, 0, 0,
]);
export const initialWitnessMap = new Map([
  [1, '0x0000000000000000000000000000000000000000000000000000000000000001'],
  [2, '0x0000000000000002cf135e7506a45d632d270d45f1181294833fc48d823f272c'],
  [3, '0x0000000000000000000000000000000000000000000000000000000000000001'],
  [4, '0x0000000000000000000000000000000000000000000000000000000000000000'],
]);

export const expectedWitnessMap = new Map([
  [1, '0x0000000000000000000000000000000000000000000000000000000000000001'],
  [2, '0x0000000000000002cf135e7506a45d632d270d45f1181294833fc48d823f272c'],
  [3, '0x0000000000000000000000000000000000000000000000000000000000000001'],
  [4, '0x0000000000000000000000000000000000000000000000000000000000000000'],
  [5, '0x0000000000000000000000000000000000000000000000000000000000000001'],
  [6, '0x0000000000000002cf135e7506a45d632d270d45f1181294833fc48d823f272c'],
]);