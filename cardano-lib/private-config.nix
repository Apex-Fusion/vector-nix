##########################################################
###############          Private           ###############
############### Cardano Node Configuration ###############
##########################################################

{
  ##### Locations #####

  ByronGenesisFile = ./private + "/byron-genesis.json";
  ByronGenesisHash = "200222f56d3582c58af09ba58d53e294fcca5de2fc6a27913803e427cdf147f3";
  ShelleyGenesisFile = ./private + "/shelley-genesis.json";
  ShelleyGenesisHash = "ae9da178ddecfbde046d2c59d4afd087bafd6e2ff04532e6077eab7f8098fa03";
  AlonzoGenesisFile = ./private + "/alonzo-genesis.json";
  AlonzoGenesisHash = "8bedcaea62107d8a79ed5293b0027b3f8706a4bc2422f33380cb1fd01c6fa6ec";
  ConwayGenesisFile = ./private + "/conway-genesis.json";
  ConwayGenesisHash = "c7f9e4e6f0c9e045349382e3f80ea5e93b857c5968244f92b806d0b0530581b9";

  ### Core protocol parameters #####
  Protocol = "Cardano";
  RequiresNetworkMagic = "RequiresMagic";
  EnableP2P = true;
  PeerSharing = true;
  TargetNumberOfActivePeers = 20;
  TargetNumberOfEstablishedPeers = 50;
  TargetNumberOfKnownPeers = 100;
  TargetNumberOfRootPeers = 60;
  ExperimentalHardForksEnabled = true;
  ExperimentalProtocolsEnabled = true;
  TestShelleyHardForkAtEpoch = 0;
  TestAllegraHardForkAtEpoch = 0;
  TestAlonzoHardForkAtEpoch = 0;
  TestMaryHardForkAtEpoch = 0;

  ##### Update system Parameters #####
  LastKnownBlockVersion-Major = 3;
  LastKnownBlockVersion-Minor = 1;
  LastKnownBlockVersion-Alt = 0;
}
