##########################################################
###############    Vector public tesnet    ###############
############### Cardano Node Configuration ###############
##########################################################

{
  ##### Locations #####

  ByronGenesisFile = ./vector-testnet + "/byron-genesis.json";
  ByronGenesisHash = "765ffc6574cd68ee743479e7cc2855d9f4066dda5d65fe56b9762e03d193ed0b";
  ShelleyGenesisFile = ./vector-testnet + "/shelley-genesis.json";
  ShelleyGenesisHash = "8189bc6863f6ac448fca1e08c4e8ade54b05b7b0cfcd3b84a7932324ef782a98";
  AlonzoGenesisFile = ./vector-testnet + "/alonzo-genesis.json";
  AlonzoGenesisHash = "694a30a4be097b10989dde200b273c52df0c4d2e2981cee3537bed7122302291";
  ConwayGenesisFile = ./vector-testnet + "/conway-genesis.json";
  ConwayGenesisHash = "2629ff28ff9539312851b626212dc45be41784c450ab396c0b1da40b2429b78e";

  ##### Core protocol parameters #####

  # This is the instance of the Ouroboros family that we are running.
  # The node also supports various test and mock instances.
  # "RealPBFT" is the real (ie not mock) (permissive) OBFT protocol, which
  # is what we use on mainnet in Byron era.
  Protocol = "Cardano";

  # The mainnet does not include the network magic into addresses. Testnets do.
  RequiresNetworkMagic = "RequiresMagic";
  
  # P2P settings
  EnableP2P = false;
  TargetNumberOfActivePeers = 20;
  TargetNumberOfEstablishedPeers = 50;
  TargetNumberOfKnownPeers = 100;
  TargetNumberOfRootPeers = 100;

  # Testnet bootstrap settings
  # ExperimentalHardForksEnabled = true;
  ExperimentalProtocolsEnabled = true;
  TestShelleyHardForkAtEpoch = 0;
  TestAllegraHardForkAtEpoch = 0;
  TestAlonzoHardForkAtEpoch = 0;
  TestMaryHardForkAtEpoch = 0;
  TestBabbageHardForkAtEpoch = 0;

  ##### Update system parameters #####

  # This protocol version number gets used by block producing nodes as part
  # part of the system for agreeing on and synchronising protocol updates.
  LastKnownBlockVersion-Major = 6;
  LastKnownBlockVersion-Minor = 0;
  LastKnownBlockVersion-Alt = 0;

  #### LOGGING Debug
  minSeverity = "Debug";
}
