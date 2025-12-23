module Lib where 

import Cardano.Crypto.EllipticCurve.BLS12_381.Internal as BLS

helloWorld :: String
helloWorld = "Hello, World!"

blsExample :: IO BLS.Scalar
blsExample = BLS.scalarFromInteger 42