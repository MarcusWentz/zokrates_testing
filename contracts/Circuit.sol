import "hashes/sha256/512bitPacked" as sha256packed;

def main(private field a, private field b, private field c, private field d,field h0, field h1) {
  field[2] h = sha256packed([a, b, c, d]);
  assert(h[0] == h0);
  assert(h[1] == h1);
  return;
  // Input: 'a' -> 0,0,0,97
  // assert(h[0] == 45324487246557938747332883189457400843)
  // assert(h[1] == 84478852209878349000735790184433475398)
}
