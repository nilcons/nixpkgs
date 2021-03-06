# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, blazeBuilder, caseInsensitive, conduit
, httpConduit, httpTypes, monadControl, network, resourcet
, tagstreamConduit, text, transformers, unorderedContainers
, xmlConduit
}:

cabal.mkDerivation (self: {
  pname = "authenticate";
  version = "1.3.2.9";
  sha256 = "09vg7m2sh3566q7jgi85djc5jrq2y06swlbj1fbym6yf4cmk8gdr";
  buildDepends = [
    aeson attoparsec blazeBuilder caseInsensitive conduit httpConduit
    httpTypes monadControl network resourcet tagstreamConduit text
    transformers unorderedContainers xmlConduit
  ];
  meta = {
    homepage = "http://github.com/yesodweb/authenticate";
    description = "Authentication methods for Haskell web applications";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
