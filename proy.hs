data ShogiPlayer = Sente | Gote deriving (Eq, Show, Enum)
data ShogiGame = ShogiGame Tablero Bool [ShogiAction] deriving (Eq, Show)
data ShogiAction = Movimiento Ficha Coordenada | Adquirir Ficha Coordenada deriving (Eq, Show)

type Tablero = [(Ficha)]
data Coordenada = Coordenada Integer Integer | ManoSente | ManoGote deriving (Eq, Show)
data Ficha = Rey Coordenada| Peon Coordenada| Lancero Coordenada| Alfil Coordenada| GeneralDorado Coordenada| GeneralPlateado Coordenada| Torre Coordenada| Caballo Coordenada deriving (Eq, Show)



