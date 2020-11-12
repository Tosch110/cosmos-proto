# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [cosmos/auth/v1beta1/auth.proto](#cosmos/auth/v1beta1/auth.proto)
    - [BaseAccount](#cosmos.auth.v1beta1.BaseAccount)
    - [ModuleAccount](#cosmos.auth.v1beta1.ModuleAccount)
    - [Params](#cosmos.auth.v1beta1.Params)
  
- [cosmos/auth/v1beta1/genesis.proto](#cosmos/auth/v1beta1/genesis.proto)
    - [GenesisState](#cosmos.auth.v1beta1.GenesisState)
  
- [cosmos/auth/v1beta1/query.proto](#cosmos/auth/v1beta1/query.proto)
    - [QueryAccountRequest](#cosmos.auth.v1beta1.QueryAccountRequest)
    - [QueryAccountResponse](#cosmos.auth.v1beta1.QueryAccountResponse)
    - [QueryParamsRequest](#cosmos.auth.v1beta1.QueryParamsRequest)
    - [QueryParamsResponse](#cosmos.auth.v1beta1.QueryParamsResponse)
  
    - [Query](#cosmos.auth.v1beta1.Query)
  
- [cosmos/bank/v1beta1/bank.proto](#cosmos/bank/v1beta1/bank.proto)
    - [DenomUnit](#cosmos.bank.v1beta1.DenomUnit)
    - [Input](#cosmos.bank.v1beta1.Input)
    - [Metadata](#cosmos.bank.v1beta1.Metadata)
    - [Output](#cosmos.bank.v1beta1.Output)
    - [Params](#cosmos.bank.v1beta1.Params)
    - [SendEnabled](#cosmos.bank.v1beta1.SendEnabled)
    - [Supply](#cosmos.bank.v1beta1.Supply)
  
- [cosmos/bank/v1beta1/genesis.proto](#cosmos/bank/v1beta1/genesis.proto)
    - [Balance](#cosmos.bank.v1beta1.Balance)
    - [GenesisState](#cosmos.bank.v1beta1.GenesisState)
  
- [cosmos/bank/v1beta1/query.proto](#cosmos/bank/v1beta1/query.proto)
    - [QueryAllBalancesRequest](#cosmos.bank.v1beta1.QueryAllBalancesRequest)
    - [QueryAllBalancesResponse](#cosmos.bank.v1beta1.QueryAllBalancesResponse)
    - [QueryBalanceRequest](#cosmos.bank.v1beta1.QueryBalanceRequest)
    - [QueryBalanceResponse](#cosmos.bank.v1beta1.QueryBalanceResponse)
    - [QueryParamsRequest](#cosmos.bank.v1beta1.QueryParamsRequest)
    - [QueryParamsResponse](#cosmos.bank.v1beta1.QueryParamsResponse)
    - [QuerySupplyOfRequest](#cosmos.bank.v1beta1.QuerySupplyOfRequest)
    - [QuerySupplyOfResponse](#cosmos.bank.v1beta1.QuerySupplyOfResponse)
    - [QueryTotalSupplyRequest](#cosmos.bank.v1beta1.QueryTotalSupplyRequest)
    - [QueryTotalSupplyResponse](#cosmos.bank.v1beta1.QueryTotalSupplyResponse)
  
    - [Query](#cosmos.bank.v1beta1.Query)
  
- [cosmos/bank/v1beta1/tx.proto](#cosmos/bank/v1beta1/tx.proto)
    - [MsgMultiSend](#cosmos.bank.v1beta1.MsgMultiSend)
    - [MsgMultiSendResponse](#cosmos.bank.v1beta1.MsgMultiSendResponse)
    - [MsgSend](#cosmos.bank.v1beta1.MsgSend)
    - [MsgSendResponse](#cosmos.bank.v1beta1.MsgSendResponse)
  
    - [Msg](#cosmos.bank.v1beta1.Msg)
  
- [cosmos/base/v1beta1/coin.proto](#cosmos/base/v1beta1/coin.proto)
    - [Coin](#cosmos.base.v1beta1.Coin)
    - [DecCoin](#cosmos.base.v1beta1.DecCoin)
    - [DecProto](#cosmos.base.v1beta1.DecProto)
    - [IntProto](#cosmos.base.v1beta1.IntProto)
  
- [cosmos/capability/v1beta1/capability.proto](#cosmos/capability/v1beta1/capability.proto)
    - [Capability](#cosmos.capability.v1beta1.Capability)
    - [CapabilityOwners](#cosmos.capability.v1beta1.CapabilityOwners)
    - [Owner](#cosmos.capability.v1beta1.Owner)
  
- [cosmos/capability/v1beta1/genesis.proto](#cosmos/capability/v1beta1/genesis.proto)
    - [GenesisOwners](#cosmos.capability.v1beta1.GenesisOwners)
    - [GenesisState](#cosmos.capability.v1beta1.GenesisState)
  
- [cosmos/crisis/v1beta1/genesis.proto](#cosmos/crisis/v1beta1/genesis.proto)
    - [GenesisState](#cosmos.crisis.v1beta1.GenesisState)
  
- [cosmos/crisis/v1beta1/tx.proto](#cosmos/crisis/v1beta1/tx.proto)
    - [MsgVerifyInvariant](#cosmos.crisis.v1beta1.MsgVerifyInvariant)
    - [MsgVerifyInvariantResponse](#cosmos.crisis.v1beta1.MsgVerifyInvariantResponse)
  
    - [Msg](#cosmos.crisis.v1beta1.Msg)
  
- [cosmos/crypto/ed25519/keys.proto](#cosmos/crypto/ed25519/keys.proto)
    - [PrivKey](#cosmos.crypto.ed25519.PrivKey)
    - [PubKey](#cosmos.crypto.ed25519.PubKey)
  
- [cosmos/crypto/multisig/keys.proto](#cosmos/crypto/multisig/keys.proto)
    - [LegacyAminoPubKey](#cosmos.crypto.multisig.LegacyAminoPubKey)
  
- [cosmos/crypto/secp256k1/keys.proto](#cosmos/crypto/secp256k1/keys.proto)
    - [PrivKey](#cosmos.crypto.secp256k1.PrivKey)
    - [PubKey](#cosmos.crypto.secp256k1.PubKey)
  
- [cosmos/distribution/v1beta1/distribution.proto](#cosmos/distribution/v1beta1/distribution.proto)
    - [CommunityPoolSpendProposal](#cosmos.distribution.v1beta1.CommunityPoolSpendProposal)
    - [CommunityPoolSpendProposalWithDeposit](#cosmos.distribution.v1beta1.CommunityPoolSpendProposalWithDeposit)
    - [DelegationDelegatorReward](#cosmos.distribution.v1beta1.DelegationDelegatorReward)
    - [DelegatorStartingInfo](#cosmos.distribution.v1beta1.DelegatorStartingInfo)
    - [FeePool](#cosmos.distribution.v1beta1.FeePool)
    - [Params](#cosmos.distribution.v1beta1.Params)
    - [ValidatorAccumulatedCommission](#cosmos.distribution.v1beta1.ValidatorAccumulatedCommission)
    - [ValidatorCurrentRewards](#cosmos.distribution.v1beta1.ValidatorCurrentRewards)
    - [ValidatorHistoricalRewards](#cosmos.distribution.v1beta1.ValidatorHistoricalRewards)
    - [ValidatorOutstandingRewards](#cosmos.distribution.v1beta1.ValidatorOutstandingRewards)
    - [ValidatorSlashEvent](#cosmos.distribution.v1beta1.ValidatorSlashEvent)
    - [ValidatorSlashEvents](#cosmos.distribution.v1beta1.ValidatorSlashEvents)
  
- [cosmos/distribution/v1beta1/genesis.proto](#cosmos/distribution/v1beta1/genesis.proto)
    - [DelegatorStartingInfoRecord](#cosmos.distribution.v1beta1.DelegatorStartingInfoRecord)
    - [DelegatorWithdrawInfo](#cosmos.distribution.v1beta1.DelegatorWithdrawInfo)
    - [GenesisState](#cosmos.distribution.v1beta1.GenesisState)
    - [ValidatorAccumulatedCommissionRecord](#cosmos.distribution.v1beta1.ValidatorAccumulatedCommissionRecord)
    - [ValidatorCurrentRewardsRecord](#cosmos.distribution.v1beta1.ValidatorCurrentRewardsRecord)
    - [ValidatorHistoricalRewardsRecord](#cosmos.distribution.v1beta1.ValidatorHistoricalRewardsRecord)
    - [ValidatorOutstandingRewardsRecord](#cosmos.distribution.v1beta1.ValidatorOutstandingRewardsRecord)
    - [ValidatorSlashEventRecord](#cosmos.distribution.v1beta1.ValidatorSlashEventRecord)
  
- [cosmos/distribution/v1beta1/query.proto](#cosmos/distribution/v1beta1/query.proto)
    - [QueryCommunityPoolRequest](#cosmos.distribution.v1beta1.QueryCommunityPoolRequest)
    - [QueryCommunityPoolResponse](#cosmos.distribution.v1beta1.QueryCommunityPoolResponse)
    - [QueryDelegationRewardsRequest](#cosmos.distribution.v1beta1.QueryDelegationRewardsRequest)
    - [QueryDelegationRewardsResponse](#cosmos.distribution.v1beta1.QueryDelegationRewardsResponse)
    - [QueryDelegationTotalRewardsRequest](#cosmos.distribution.v1beta1.QueryDelegationTotalRewardsRequest)
    - [QueryDelegationTotalRewardsResponse](#cosmos.distribution.v1beta1.QueryDelegationTotalRewardsResponse)
    - [QueryDelegatorValidatorsRequest](#cosmos.distribution.v1beta1.QueryDelegatorValidatorsRequest)
    - [QueryDelegatorValidatorsResponse](#cosmos.distribution.v1beta1.QueryDelegatorValidatorsResponse)
    - [QueryDelegatorWithdrawAddressRequest](#cosmos.distribution.v1beta1.QueryDelegatorWithdrawAddressRequest)
    - [QueryDelegatorWithdrawAddressResponse](#cosmos.distribution.v1beta1.QueryDelegatorWithdrawAddressResponse)
    - [QueryParamsRequest](#cosmos.distribution.v1beta1.QueryParamsRequest)
    - [QueryParamsResponse](#cosmos.distribution.v1beta1.QueryParamsResponse)
    - [QueryValidatorCommissionRequest](#cosmos.distribution.v1beta1.QueryValidatorCommissionRequest)
    - [QueryValidatorCommissionResponse](#cosmos.distribution.v1beta1.QueryValidatorCommissionResponse)
    - [QueryValidatorOutstandingRewardsRequest](#cosmos.distribution.v1beta1.QueryValidatorOutstandingRewardsRequest)
    - [QueryValidatorOutstandingRewardsResponse](#cosmos.distribution.v1beta1.QueryValidatorOutstandingRewardsResponse)
    - [QueryValidatorSlashesRequest](#cosmos.distribution.v1beta1.QueryValidatorSlashesRequest)
    - [QueryValidatorSlashesResponse](#cosmos.distribution.v1beta1.QueryValidatorSlashesResponse)
  
    - [Query](#cosmos.distribution.v1beta1.Query)
  
- [cosmos/distribution/v1beta1/tx.proto](#cosmos/distribution/v1beta1/tx.proto)
    - [MsgFundCommunityPool](#cosmos.distribution.v1beta1.MsgFundCommunityPool)
    - [MsgFundCommunityPoolResponse](#cosmos.distribution.v1beta1.MsgFundCommunityPoolResponse)
    - [MsgSetWithdrawAddress](#cosmos.distribution.v1beta1.MsgSetWithdrawAddress)
    - [MsgSetWithdrawAddressResponse](#cosmos.distribution.v1beta1.MsgSetWithdrawAddressResponse)
    - [MsgWithdrawDelegatorReward](#cosmos.distribution.v1beta1.MsgWithdrawDelegatorReward)
    - [MsgWithdrawDelegatorRewardResponse](#cosmos.distribution.v1beta1.MsgWithdrawDelegatorRewardResponse)
    - [MsgWithdrawValidatorCommission](#cosmos.distribution.v1beta1.MsgWithdrawValidatorCommission)
    - [MsgWithdrawValidatorCommissionResponse](#cosmos.distribution.v1beta1.MsgWithdrawValidatorCommissionResponse)
  
    - [Msg](#cosmos.distribution.v1beta1.Msg)
  
- [cosmos/evidence/v1beta1/evidence.proto](#cosmos/evidence/v1beta1/evidence.proto)
    - [Equivocation](#cosmos.evidence.v1beta1.Equivocation)
  
- [cosmos/evidence/v1beta1/genesis.proto](#cosmos/evidence/v1beta1/genesis.proto)
    - [GenesisState](#cosmos.evidence.v1beta1.GenesisState)
  
- [cosmos/evidence/v1beta1/query.proto](#cosmos/evidence/v1beta1/query.proto)
    - [QueryAllEvidenceRequest](#cosmos.evidence.v1beta1.QueryAllEvidenceRequest)
    - [QueryAllEvidenceResponse](#cosmos.evidence.v1beta1.QueryAllEvidenceResponse)
    - [QueryEvidenceRequest](#cosmos.evidence.v1beta1.QueryEvidenceRequest)
    - [QueryEvidenceResponse](#cosmos.evidence.v1beta1.QueryEvidenceResponse)
  
    - [Query](#cosmos.evidence.v1beta1.Query)
  
- [cosmos/evidence/v1beta1/tx.proto](#cosmos/evidence/v1beta1/tx.proto)
    - [MsgSubmitEvidence](#cosmos.evidence.v1beta1.MsgSubmitEvidence)
    - [MsgSubmitEvidenceResponse](#cosmos.evidence.v1beta1.MsgSubmitEvidenceResponse)
  
    - [Msg](#cosmos.evidence.v1beta1.Msg)
  
- [cosmos/genutil/v1beta1/genesis.proto](#cosmos/genutil/v1beta1/genesis.proto)
    - [GenesisState](#cosmos.genutil.v1beta1.GenesisState)
  
- [cosmos/gov/v1beta1/genesis.proto](#cosmos/gov/v1beta1/genesis.proto)
    - [GenesisState](#cosmos.gov.v1beta1.GenesisState)
  
- [cosmos/gov/v1beta1/gov.proto](#cosmos/gov/v1beta1/gov.proto)
    - [Deposit](#cosmos.gov.v1beta1.Deposit)
    - [DepositParams](#cosmos.gov.v1beta1.DepositParams)
    - [Proposal](#cosmos.gov.v1beta1.Proposal)
    - [TallyParams](#cosmos.gov.v1beta1.TallyParams)
    - [TallyResult](#cosmos.gov.v1beta1.TallyResult)
    - [TextProposal](#cosmos.gov.v1beta1.TextProposal)
    - [Vote](#cosmos.gov.v1beta1.Vote)
    - [VotingParams](#cosmos.gov.v1beta1.VotingParams)
  
    - [ProposalStatus](#cosmos.gov.v1beta1.ProposalStatus)
    - [VoteOption](#cosmos.gov.v1beta1.VoteOption)
  
- [cosmos/gov/v1beta1/query.proto](#cosmos/gov/v1beta1/query.proto)
    - [QueryDepositRequest](#cosmos.gov.v1beta1.QueryDepositRequest)
    - [QueryDepositResponse](#cosmos.gov.v1beta1.QueryDepositResponse)
    - [QueryDepositsRequest](#cosmos.gov.v1beta1.QueryDepositsRequest)
    - [QueryDepositsResponse](#cosmos.gov.v1beta1.QueryDepositsResponse)
    - [QueryParamsRequest](#cosmos.gov.v1beta1.QueryParamsRequest)
    - [QueryParamsResponse](#cosmos.gov.v1beta1.QueryParamsResponse)
    - [QueryProposalRequest](#cosmos.gov.v1beta1.QueryProposalRequest)
    - [QueryProposalResponse](#cosmos.gov.v1beta1.QueryProposalResponse)
    - [QueryProposalsRequest](#cosmos.gov.v1beta1.QueryProposalsRequest)
    - [QueryProposalsResponse](#cosmos.gov.v1beta1.QueryProposalsResponse)
    - [QueryTallyResultRequest](#cosmos.gov.v1beta1.QueryTallyResultRequest)
    - [QueryTallyResultResponse](#cosmos.gov.v1beta1.QueryTallyResultResponse)
    - [QueryVoteRequest](#cosmos.gov.v1beta1.QueryVoteRequest)
    - [QueryVoteResponse](#cosmos.gov.v1beta1.QueryVoteResponse)
    - [QueryVotesRequest](#cosmos.gov.v1beta1.QueryVotesRequest)
    - [QueryVotesResponse](#cosmos.gov.v1beta1.QueryVotesResponse)
  
    - [Query](#cosmos.gov.v1beta1.Query)
  
- [cosmos/gov/v1beta1/tx.proto](#cosmos/gov/v1beta1/tx.proto)
    - [MsgDeposit](#cosmos.gov.v1beta1.MsgDeposit)
    - [MsgDepositResponse](#cosmos.gov.v1beta1.MsgDepositResponse)
    - [MsgSubmitProposal](#cosmos.gov.v1beta1.MsgSubmitProposal)
    - [MsgSubmitProposalResponse](#cosmos.gov.v1beta1.MsgSubmitProposalResponse)
    - [MsgVote](#cosmos.gov.v1beta1.MsgVote)
    - [MsgVoteResponse](#cosmos.gov.v1beta1.MsgVoteResponse)
  
    - [Msg](#cosmos.gov.v1beta1.Msg)
  
- [cosmos/mint/v1beta1/genesis.proto](#cosmos/mint/v1beta1/genesis.proto)
    - [GenesisState](#cosmos.mint.v1beta1.GenesisState)
  
- [cosmos/mint/v1beta1/mint.proto](#cosmos/mint/v1beta1/mint.proto)
    - [Minter](#cosmos.mint.v1beta1.Minter)
    - [Params](#cosmos.mint.v1beta1.Params)
  
- [cosmos/mint/v1beta1/query.proto](#cosmos/mint/v1beta1/query.proto)
    - [QueryAnnualProvisionsRequest](#cosmos.mint.v1beta1.QueryAnnualProvisionsRequest)
    - [QueryAnnualProvisionsResponse](#cosmos.mint.v1beta1.QueryAnnualProvisionsResponse)
    - [QueryInflationRequest](#cosmos.mint.v1beta1.QueryInflationRequest)
    - [QueryInflationResponse](#cosmos.mint.v1beta1.QueryInflationResponse)
    - [QueryParamsRequest](#cosmos.mint.v1beta1.QueryParamsRequest)
    - [QueryParamsResponse](#cosmos.mint.v1beta1.QueryParamsResponse)
  
    - [Query](#cosmos.mint.v1beta1.Query)
  
- [cosmos/params/v1beta1/params.proto](#cosmos/params/v1beta1/params.proto)
    - [ParamChange](#cosmos.params.v1beta1.ParamChange)
    - [ParameterChangeProposal](#cosmos.params.v1beta1.ParameterChangeProposal)
  
- [cosmos/params/v1beta1/query.proto](#cosmos/params/v1beta1/query.proto)
    - [QueryParamsRequest](#cosmos.params.v1beta1.QueryParamsRequest)
    - [QueryParamsResponse](#cosmos.params.v1beta1.QueryParamsResponse)
  
    - [Query](#cosmos.params.v1beta1.Query)
  
- [cosmos/slashing/v1beta1/genesis.proto](#cosmos/slashing/v1beta1/genesis.proto)
    - [GenesisState](#cosmos.slashing.v1beta1.GenesisState)
    - [MissedBlock](#cosmos.slashing.v1beta1.MissedBlock)
    - [SigningInfo](#cosmos.slashing.v1beta1.SigningInfo)
    - [ValidatorMissedBlocks](#cosmos.slashing.v1beta1.ValidatorMissedBlocks)
  
- [cosmos/slashing/v1beta1/query.proto](#cosmos/slashing/v1beta1/query.proto)
    - [QueryParamsRequest](#cosmos.slashing.v1beta1.QueryParamsRequest)
    - [QueryParamsResponse](#cosmos.slashing.v1beta1.QueryParamsResponse)
    - [QuerySigningInfoRequest](#cosmos.slashing.v1beta1.QuerySigningInfoRequest)
    - [QuerySigningInfoResponse](#cosmos.slashing.v1beta1.QuerySigningInfoResponse)
    - [QuerySigningInfosRequest](#cosmos.slashing.v1beta1.QuerySigningInfosRequest)
    - [QuerySigningInfosResponse](#cosmos.slashing.v1beta1.QuerySigningInfosResponse)
  
    - [Query](#cosmos.slashing.v1beta1.Query)
  
- [cosmos/slashing/v1beta1/slashing.proto](#cosmos/slashing/v1beta1/slashing.proto)
    - [Params](#cosmos.slashing.v1beta1.Params)
    - [ValidatorSigningInfo](#cosmos.slashing.v1beta1.ValidatorSigningInfo)
  
- [cosmos/slashing/v1beta1/tx.proto](#cosmos/slashing/v1beta1/tx.proto)
    - [MsgUnjail](#cosmos.slashing.v1beta1.MsgUnjail)
    - [MsgUnjailResponse](#cosmos.slashing.v1beta1.MsgUnjailResponse)
  
    - [Msg](#cosmos.slashing.v1beta1.Msg)
  
- [cosmos/staking/v1beta1/genesis.proto](#cosmos/staking/v1beta1/genesis.proto)
    - [GenesisState](#cosmos.staking.v1beta1.GenesisState)
    - [LastValidatorPower](#cosmos.staking.v1beta1.LastValidatorPower)
  
- [cosmos/staking/v1beta1/query.proto](#cosmos/staking/v1beta1/query.proto)
    - [QueryDelegationRequest](#cosmos.staking.v1beta1.QueryDelegationRequest)
    - [QueryDelegationResponse](#cosmos.staking.v1beta1.QueryDelegationResponse)
    - [QueryDelegatorDelegationsRequest](#cosmos.staking.v1beta1.QueryDelegatorDelegationsRequest)
    - [QueryDelegatorDelegationsResponse](#cosmos.staking.v1beta1.QueryDelegatorDelegationsResponse)
    - [QueryDelegatorUnbondingDelegationsRequest](#cosmos.staking.v1beta1.QueryDelegatorUnbondingDelegationsRequest)
    - [QueryDelegatorUnbondingDelegationsResponse](#cosmos.staking.v1beta1.QueryDelegatorUnbondingDelegationsResponse)
    - [QueryDelegatorValidatorRequest](#cosmos.staking.v1beta1.QueryDelegatorValidatorRequest)
    - [QueryDelegatorValidatorResponse](#cosmos.staking.v1beta1.QueryDelegatorValidatorResponse)
    - [QueryDelegatorValidatorsRequest](#cosmos.staking.v1beta1.QueryDelegatorValidatorsRequest)
    - [QueryDelegatorValidatorsResponse](#cosmos.staking.v1beta1.QueryDelegatorValidatorsResponse)
    - [QueryHistoricalInfoRequest](#cosmos.staking.v1beta1.QueryHistoricalInfoRequest)
    - [QueryHistoricalInfoResponse](#cosmos.staking.v1beta1.QueryHistoricalInfoResponse)
    - [QueryParamsRequest](#cosmos.staking.v1beta1.QueryParamsRequest)
    - [QueryParamsResponse](#cosmos.staking.v1beta1.QueryParamsResponse)
    - [QueryPoolRequest](#cosmos.staking.v1beta1.QueryPoolRequest)
    - [QueryPoolResponse](#cosmos.staking.v1beta1.QueryPoolResponse)
    - [QueryRedelegationsRequest](#cosmos.staking.v1beta1.QueryRedelegationsRequest)
    - [QueryRedelegationsResponse](#cosmos.staking.v1beta1.QueryRedelegationsResponse)
    - [QueryUnbondingDelegationRequest](#cosmos.staking.v1beta1.QueryUnbondingDelegationRequest)
    - [QueryUnbondingDelegationResponse](#cosmos.staking.v1beta1.QueryUnbondingDelegationResponse)
    - [QueryValidatorDelegationsRequest](#cosmos.staking.v1beta1.QueryValidatorDelegationsRequest)
    - [QueryValidatorDelegationsResponse](#cosmos.staking.v1beta1.QueryValidatorDelegationsResponse)
    - [QueryValidatorRequest](#cosmos.staking.v1beta1.QueryValidatorRequest)
    - [QueryValidatorResponse](#cosmos.staking.v1beta1.QueryValidatorResponse)
    - [QueryValidatorUnbondingDelegationsRequest](#cosmos.staking.v1beta1.QueryValidatorUnbondingDelegationsRequest)
    - [QueryValidatorUnbondingDelegationsResponse](#cosmos.staking.v1beta1.QueryValidatorUnbondingDelegationsResponse)
    - [QueryValidatorsRequest](#cosmos.staking.v1beta1.QueryValidatorsRequest)
    - [QueryValidatorsResponse](#cosmos.staking.v1beta1.QueryValidatorsResponse)
  
    - [Query](#cosmos.staking.v1beta1.Query)
  
- [cosmos/staking/v1beta1/staking.proto](#cosmos/staking/v1beta1/staking.proto)
    - [Commission](#cosmos.staking.v1beta1.Commission)
    - [CommissionRates](#cosmos.staking.v1beta1.CommissionRates)
    - [DVPair](#cosmos.staking.v1beta1.DVPair)
    - [DVPairs](#cosmos.staking.v1beta1.DVPairs)
    - [DVVTriplet](#cosmos.staking.v1beta1.DVVTriplet)
    - [DVVTriplets](#cosmos.staking.v1beta1.DVVTriplets)
    - [Delegation](#cosmos.staking.v1beta1.Delegation)
    - [DelegationResponse](#cosmos.staking.v1beta1.DelegationResponse)
    - [Description](#cosmos.staking.v1beta1.Description)
    - [HistoricalInfo](#cosmos.staking.v1beta1.HistoricalInfo)
    - [Params](#cosmos.staking.v1beta1.Params)
    - [Pool](#cosmos.staking.v1beta1.Pool)
    - [Redelegation](#cosmos.staking.v1beta1.Redelegation)
    - [RedelegationEntry](#cosmos.staking.v1beta1.RedelegationEntry)
    - [RedelegationEntryResponse](#cosmos.staking.v1beta1.RedelegationEntryResponse)
    - [RedelegationResponse](#cosmos.staking.v1beta1.RedelegationResponse)
    - [UnbondingDelegation](#cosmos.staking.v1beta1.UnbondingDelegation)
    - [UnbondingDelegationEntry](#cosmos.staking.v1beta1.UnbondingDelegationEntry)
    - [ValAddresses](#cosmos.staking.v1beta1.ValAddresses)
    - [Validator](#cosmos.staking.v1beta1.Validator)
  
    - [BondStatus](#cosmos.staking.v1beta1.BondStatus)
  
- [cosmos/staking/v1beta1/tx.proto](#cosmos/staking/v1beta1/tx.proto)
    - [MsgBeginRedelegate](#cosmos.staking.v1beta1.MsgBeginRedelegate)
    - [MsgBeginRedelegateResponse](#cosmos.staking.v1beta1.MsgBeginRedelegateResponse)
    - [MsgCreateValidator](#cosmos.staking.v1beta1.MsgCreateValidator)
    - [MsgCreateValidatorResponse](#cosmos.staking.v1beta1.MsgCreateValidatorResponse)
    - [MsgDelegate](#cosmos.staking.v1beta1.MsgDelegate)
    - [MsgDelegateResponse](#cosmos.staking.v1beta1.MsgDelegateResponse)
    - [MsgEditValidator](#cosmos.staking.v1beta1.MsgEditValidator)
    - [MsgEditValidatorResponse](#cosmos.staking.v1beta1.MsgEditValidatorResponse)
    - [MsgUndelegate](#cosmos.staking.v1beta1.MsgUndelegate)
    - [MsgUndelegateResponse](#cosmos.staking.v1beta1.MsgUndelegateResponse)
  
    - [Msg](#cosmos.staking.v1beta1.Msg)
  
- [cosmos/tx/v1beta1/service.proto](#cosmos/tx/v1beta1/service.proto)
    - [GetTxRequest](#cosmos.tx.v1beta1.GetTxRequest)
    - [GetTxResponse](#cosmos.tx.v1beta1.GetTxResponse)
    - [SimulateRequest](#cosmos.tx.v1beta1.SimulateRequest)
    - [SimulateResponse](#cosmos.tx.v1beta1.SimulateResponse)
  
    - [Service](#cosmos.tx.v1beta1.Service)
  
- [cosmos/tx/v1beta1/tx.proto](#cosmos/tx/v1beta1/tx.proto)
    - [AuthInfo](#cosmos.tx.v1beta1.AuthInfo)
    - [Fee](#cosmos.tx.v1beta1.Fee)
    - [ModeInfo](#cosmos.tx.v1beta1.ModeInfo)
    - [ModeInfo.Multi](#cosmos.tx.v1beta1.ModeInfo.Multi)
    - [ModeInfo.Single](#cosmos.tx.v1beta1.ModeInfo.Single)
    - [SignDoc](#cosmos.tx.v1beta1.SignDoc)
    - [SignerInfo](#cosmos.tx.v1beta1.SignerInfo)
    - [Tx](#cosmos.tx.v1beta1.Tx)
    - [TxBody](#cosmos.tx.v1beta1.TxBody)
    - [TxRaw](#cosmos.tx.v1beta1.TxRaw)
  
- [cosmos/upgrade/v1beta1/query.proto](#cosmos/upgrade/v1beta1/query.proto)
    - [QueryAppliedPlanRequest](#cosmos.upgrade.v1beta1.QueryAppliedPlanRequest)
    - [QueryAppliedPlanResponse](#cosmos.upgrade.v1beta1.QueryAppliedPlanResponse)
    - [QueryCurrentPlanRequest](#cosmos.upgrade.v1beta1.QueryCurrentPlanRequest)
    - [QueryCurrentPlanResponse](#cosmos.upgrade.v1beta1.QueryCurrentPlanResponse)
  
    - [Query](#cosmos.upgrade.v1beta1.Query)
  
- [cosmos/upgrade/v1beta1/upgrade.proto](#cosmos/upgrade/v1beta1/upgrade.proto)
    - [CancelSoftwareUpgradeProposal](#cosmos.upgrade.v1beta1.CancelSoftwareUpgradeProposal)
    - [Plan](#cosmos.upgrade.v1beta1.Plan)
    - [SoftwareUpgradeProposal](#cosmos.upgrade.v1beta1.SoftwareUpgradeProposal)
  
- [cosmos/vesting/v1beta1/tx.proto](#cosmos/vesting/v1beta1/tx.proto)
    - [MsgCreateVestingAccount](#cosmos.vesting.v1beta1.MsgCreateVestingAccount)
    - [MsgCreateVestingAccountResponse](#cosmos.vesting.v1beta1.MsgCreateVestingAccountResponse)
  
    - [Msg](#cosmos.vesting.v1beta1.Msg)
  
- [cosmos/vesting/v1beta1/vesting.proto](#cosmos/vesting/v1beta1/vesting.proto)
    - [BaseVestingAccount](#cosmos.vesting.v1beta1.BaseVestingAccount)
    - [ContinuousVestingAccount](#cosmos.vesting.v1beta1.ContinuousVestingAccount)
    - [DelayedVestingAccount](#cosmos.vesting.v1beta1.DelayedVestingAccount)
    - [Period](#cosmos.vesting.v1beta1.Period)
    - [PeriodicVestingAccount](#cosmos.vesting.v1beta1.PeriodicVestingAccount)
  
- [confio/proofs.proto](#confio/proofs.proto)
    - [BatchEntry](#ics23.BatchEntry)
    - [BatchProof](#ics23.BatchProof)
    - [CommitmentProof](#ics23.CommitmentProof)
    - [CompressedBatchEntry](#ics23.CompressedBatchEntry)
    - [CompressedBatchProof](#ics23.CompressedBatchProof)
    - [CompressedExistenceProof](#ics23.CompressedExistenceProof)
    - [CompressedNonExistenceProof](#ics23.CompressedNonExistenceProof)
    - [ExistenceProof](#ics23.ExistenceProof)
    - [InnerOp](#ics23.InnerOp)
    - [InnerSpec](#ics23.InnerSpec)
    - [LeafOp](#ics23.LeafOp)
    - [NonExistenceProof](#ics23.NonExistenceProof)
    - [ProofSpec](#ics23.ProofSpec)
  
    - [HashOp](#ics23.HashOp)
    - [LengthOp](#ics23.LengthOp)
  
- [cosmos_proto/cosmos.proto](#cosmos_proto/cosmos.proto)
    - [File-level Extensions](#cosmos_proto/cosmos.proto-extensions)
    - [File-level Extensions](#cosmos_proto/cosmos.proto-extensions)
    - [File-level Extensions](#cosmos_proto/cosmos.proto-extensions)
  
- [gogoproto/gogo.proto](#gogoproto/gogo.proto)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
    - [File-level Extensions](#gogoproto/gogo.proto-extensions)
  
- [Scalar Value Types](#scalar-value-types)



<a name="cosmos/auth/v1beta1/auth.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/auth/v1beta1/auth.proto



<a name="cosmos.auth.v1beta1.BaseAccount"></a>

### BaseAccount
BaseAccount defines a base account type. It contains all the necessary fields
for basic account functionality. Any custom account type should extend this
type for additional functionality (e.g. vesting).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  |  |
| pub_key | [google.protobuf.Any](#google.protobuf.Any) |  |  |
| account_number | [uint64](#uint64) |  |  |
| sequence | [uint64](#uint64) |  |  |






<a name="cosmos.auth.v1beta1.ModuleAccount"></a>

### ModuleAccount
ModuleAccount defines an account for modules that holds coins on a pool.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base_account | [BaseAccount](#cosmos.auth.v1beta1.BaseAccount) |  |  |
| name | [string](#string) |  |  |
| permissions | [string](#string) | repeated |  |






<a name="cosmos.auth.v1beta1.Params"></a>

### Params
Params defines the parameters for the auth module.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| max_memo_characters | [uint64](#uint64) |  |  |
| tx_sig_limit | [uint64](#uint64) |  |  |
| tx_size_cost_per_byte | [uint64](#uint64) |  |  |
| sig_verify_cost_ed25519 | [uint64](#uint64) |  |  |
| sig_verify_cost_secp256k1 | [uint64](#uint64) |  |  |





 

 

 

 



<a name="cosmos/auth/v1beta1/genesis.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/auth/v1beta1/genesis.proto



<a name="cosmos.auth.v1beta1.GenesisState"></a>

### GenesisState
GenesisState defines the auth module&#39;s genesis state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| params | [Params](#cosmos.auth.v1beta1.Params) |  | params defines all the paramaters of the module. |
| accounts | [google.protobuf.Any](#google.protobuf.Any) | repeated | accounts are the accounts present at genesis. |





 

 

 

 



<a name="cosmos/auth/v1beta1/query.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/auth/v1beta1/query.proto



<a name="cosmos.auth.v1beta1.QueryAccountRequest"></a>

### QueryAccountRequest
QueryAccountRequest is the request type for the Query/Account RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  | address defines the address to query for. |






<a name="cosmos.auth.v1beta1.QueryAccountResponse"></a>

### QueryAccountResponse
QueryAccountResponse is the response type for the Query/Account RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| account | [google.protobuf.Any](#google.protobuf.Any) |  | account defines the account of the corresponding address. |






<a name="cosmos.auth.v1beta1.QueryParamsRequest"></a>

### QueryParamsRequest
QueryParamsRequest is the request type for the Query/Params RPC method.






<a name="cosmos.auth.v1beta1.QueryParamsResponse"></a>

### QueryParamsResponse
QueryParamsResponse is the response type for the Query/Params RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| params | [Params](#cosmos.auth.v1beta1.Params) |  | params defines the parameters of the module. |





 

 

 


<a name="cosmos.auth.v1beta1.Query"></a>

### Query
Query defines the gRPC querier service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Account | [QueryAccountRequest](#cosmos.auth.v1beta1.QueryAccountRequest) | [QueryAccountResponse](#cosmos.auth.v1beta1.QueryAccountResponse) | Account returns account details based on address. |
| Params | [QueryParamsRequest](#cosmos.auth.v1beta1.QueryParamsRequest) | [QueryParamsResponse](#cosmos.auth.v1beta1.QueryParamsResponse) | Params queries all parameters. |

 



<a name="cosmos/bank/v1beta1/bank.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/bank/v1beta1/bank.proto



<a name="cosmos.bank.v1beta1.DenomUnit"></a>

### DenomUnit
DenomUnit represents a struct that describes a given
denomination unit of the basic token.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| denom | [string](#string) |  | denom represents the string name of the given denom unit (e.g uatom). |
| exponent | [uint32](#uint32) |  | exponent represents power of 10 exponent that one must raise the base_denom to in order to equal the given DenomUnit&#39;s denom 1 denom = 1^exponent base_denom (e.g. with a base_denom of uatom, one can create a DenomUnit of &#39;atom&#39; with exponent = 6, thus: 1 atom = 10^6 uatom). |
| aliases | [string](#string) | repeated | aliases is a list of string aliases for the given denom |






<a name="cosmos.bank.v1beta1.Input"></a>

### Input
Input models transaction input.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  |  |
| coins | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |






<a name="cosmos.bank.v1beta1.Metadata"></a>

### Metadata
Metadata represents a struct that describes
a basic token.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| description | [string](#string) |  |  |
| denom_units | [DenomUnit](#cosmos.bank.v1beta1.DenomUnit) | repeated | denom_units represents the list of DenomUnit&#39;s for a given coin |
| base | [string](#string) |  | base represents the base denom (should be the DenomUnit with exponent = 0). |
| display | [string](#string) |  | display indicates the suggested denom that should be displayed in clients. |






<a name="cosmos.bank.v1beta1.Output"></a>

### Output
Output models transaction outputs.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  |  |
| coins | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |






<a name="cosmos.bank.v1beta1.Params"></a>

### Params
Params defines the parameters for the bank module.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| send_enabled | [SendEnabled](#cosmos.bank.v1beta1.SendEnabled) | repeated |  |
| default_send_enabled | [bool](#bool) |  |  |






<a name="cosmos.bank.v1beta1.SendEnabled"></a>

### SendEnabled
SendEnabled maps coin denom to a send_enabled status (whether a denom is
sendable).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| denom | [string](#string) |  |  |
| enabled | [bool](#bool) |  |  |






<a name="cosmos.bank.v1beta1.Supply"></a>

### Supply
Supply represents a struct that passively keeps track of the total supply
amounts in the network.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| total | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |





 

 

 

 



<a name="cosmos/bank/v1beta1/genesis.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/bank/v1beta1/genesis.proto



<a name="cosmos.bank.v1beta1.Balance"></a>

### Balance
Balance defines an account address and balance pair used in the bank module&#39;s
genesis state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  | address is the address of the balance holder. |
| coins | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated | coins defines the different coins this balance holds. |






<a name="cosmos.bank.v1beta1.GenesisState"></a>

### GenesisState
GenesisState defines the bank module&#39;s genesis state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| params | [Params](#cosmos.bank.v1beta1.Params) |  | params defines all the paramaters of the module. |
| balances | [Balance](#cosmos.bank.v1beta1.Balance) | repeated | balances is an array containing the balances of all the accounts. |
| supply | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated | supply represents the total supply. |
| denom_metadata | [Metadata](#cosmos.bank.v1beta1.Metadata) | repeated | denom_metadata defines the metadata of the differents coins. |





 

 

 

 



<a name="cosmos/bank/v1beta1/query.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/bank/v1beta1/query.proto



<a name="cosmos.bank.v1beta1.QueryAllBalancesRequest"></a>

### QueryAllBalancesRequest
QueryBalanceRequest is the request type for the Query/AllBalances RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  | address is the address to query balances for. |
| pagination | [cosmos.base.query.v1beta1.PageRequest](#cosmos.base.query.v1beta1.PageRequest) |  | pagination defines an optional pagination for the request. |






<a name="cosmos.bank.v1beta1.QueryAllBalancesResponse"></a>

### QueryAllBalancesResponse
QueryAllBalancesResponse is the response type for the Query/AllBalances RPC
method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| balances | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated | balances is the balances of all the coins. |
| pagination | [cosmos.base.query.v1beta1.PageResponse](#cosmos.base.query.v1beta1.PageResponse) |  | pagination defines the pagination in the response. |






<a name="cosmos.bank.v1beta1.QueryBalanceRequest"></a>

### QueryBalanceRequest
QueryBalanceRequest is the request type for the Query/Balance RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  | address is the address to query balances for. |
| denom | [string](#string) |  | denom is the coin denom to query balances for. |






<a name="cosmos.bank.v1beta1.QueryBalanceResponse"></a>

### QueryBalanceResponse
QueryBalanceResponse is the response type for the Query/Balance RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| balance | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) |  | balance is the balance of the coin. |






<a name="cosmos.bank.v1beta1.QueryParamsRequest"></a>

### QueryParamsRequest
QueryParamsRequest defines the request type for querying x/bank parameters.






<a name="cosmos.bank.v1beta1.QueryParamsResponse"></a>

### QueryParamsResponse
QueryParamsResponse defines the response type for querying x/bank parameters.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| params | [Params](#cosmos.bank.v1beta1.Params) |  |  |






<a name="cosmos.bank.v1beta1.QuerySupplyOfRequest"></a>

### QuerySupplyOfRequest
QuerySupplyOfRequest is the request type for the Query/SupplyOf RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| denom | [string](#string) |  | denom is the coin denom to query balances for. |






<a name="cosmos.bank.v1beta1.QuerySupplyOfResponse"></a>

### QuerySupplyOfResponse
QuerySupplyOfResponse is the response type for the Query/SupplyOf RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| amount | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) |  | amount is the supply of the coin. |






<a name="cosmos.bank.v1beta1.QueryTotalSupplyRequest"></a>

### QueryTotalSupplyRequest
QueryTotalSupplyRequest is the request type for the Query/TotalSupply RPC
method.






<a name="cosmos.bank.v1beta1.QueryTotalSupplyResponse"></a>

### QueryTotalSupplyResponse
QueryTotalSupplyResponse is the response type for the Query/TotalSupply RPC
method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| supply | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated | supply is the supply of the coins |





 

 

 


<a name="cosmos.bank.v1beta1.Query"></a>

### Query
Query defines the gRPC querier service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Balance | [QueryBalanceRequest](#cosmos.bank.v1beta1.QueryBalanceRequest) | [QueryBalanceResponse](#cosmos.bank.v1beta1.QueryBalanceResponse) | Balance queries the balance of a single coin for a single account. |
| AllBalances | [QueryAllBalancesRequest](#cosmos.bank.v1beta1.QueryAllBalancesRequest) | [QueryAllBalancesResponse](#cosmos.bank.v1beta1.QueryAllBalancesResponse) | AllBalances queries the balance of all coins for a single account. |
| TotalSupply | [QueryTotalSupplyRequest](#cosmos.bank.v1beta1.QueryTotalSupplyRequest) | [QueryTotalSupplyResponse](#cosmos.bank.v1beta1.QueryTotalSupplyResponse) | TotalSupply queries the total supply of all coins. |
| SupplyOf | [QuerySupplyOfRequest](#cosmos.bank.v1beta1.QuerySupplyOfRequest) | [QuerySupplyOfResponse](#cosmos.bank.v1beta1.QuerySupplyOfResponse) | SupplyOf queries the supply of a single coin. |
| Params | [QueryParamsRequest](#cosmos.bank.v1beta1.QueryParamsRequest) | [QueryParamsResponse](#cosmos.bank.v1beta1.QueryParamsResponse) | Params queries the parameters of x/bank module. |

 



<a name="cosmos/bank/v1beta1/tx.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/bank/v1beta1/tx.proto



<a name="cosmos.bank.v1beta1.MsgMultiSend"></a>

### MsgMultiSend
MsgMultiSend represents an arbitrary multi-in, multi-out send message.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| inputs | [Input](#cosmos.bank.v1beta1.Input) | repeated |  |
| outputs | [Output](#cosmos.bank.v1beta1.Output) | repeated |  |






<a name="cosmos.bank.v1beta1.MsgMultiSendResponse"></a>

### MsgMultiSendResponse
MsgMultiSendResponse defines the Msg/MultiSend response type.






<a name="cosmos.bank.v1beta1.MsgSend"></a>

### MsgSend
MsgSend represents a message to send coins from one account to another.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from_address | [string](#string) |  |  |
| to_address | [string](#string) |  |  |
| amount | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |






<a name="cosmos.bank.v1beta1.MsgSendResponse"></a>

### MsgSendResponse
MsgSendResponse defines the Msg/Send response type.





 

 

 


<a name="cosmos.bank.v1beta1.Msg"></a>

### Msg
Msg defines the bank Msg service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Send | [MsgSend](#cosmos.bank.v1beta1.MsgSend) | [MsgSendResponse](#cosmos.bank.v1beta1.MsgSendResponse) | Send defines a method for sending coins from one account to another account. |
| MultiSend | [MsgMultiSend](#cosmos.bank.v1beta1.MsgMultiSend) | [MsgMultiSendResponse](#cosmos.bank.v1beta1.MsgMultiSendResponse) | MultiSend defines a method for sending coins from some accounts to other accounts. |

 



<a name="cosmos/base/v1beta1/coin.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/base/v1beta1/coin.proto



<a name="cosmos.base.v1beta1.Coin"></a>

### Coin
Coin defines a token with a denomination and an amount.

NOTE: The amount field is an Int which implements the custom method
signatures required by gogoproto.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| denom | [string](#string) |  |  |
| amount | [string](#string) |  |  |






<a name="cosmos.base.v1beta1.DecCoin"></a>

### DecCoin
DecCoin defines a token with a denomination and a decimal amount.

NOTE: The amount field is an Dec which implements the custom method
signatures required by gogoproto.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| denom | [string](#string) |  |  |
| amount | [string](#string) |  |  |






<a name="cosmos.base.v1beta1.DecProto"></a>

### DecProto
DecProto defines a Protobuf wrapper around a Dec object.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| dec | [string](#string) |  |  |






<a name="cosmos.base.v1beta1.IntProto"></a>

### IntProto
IntProto defines a Protobuf wrapper around an Int object.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| int | [string](#string) |  |  |





 

 

 

 



<a name="cosmos/capability/v1beta1/capability.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/capability/v1beta1/capability.proto



<a name="cosmos.capability.v1beta1.Capability"></a>

### Capability
Capability defines an implementation of an object capability. The index
provided to a Capability must be globally unique.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| index | [uint64](#uint64) |  |  |






<a name="cosmos.capability.v1beta1.CapabilityOwners"></a>

### CapabilityOwners
CapabilityOwners defines a set of owners of a single Capability. The set of
owners must be unique.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| owners | [Owner](#cosmos.capability.v1beta1.Owner) | repeated |  |






<a name="cosmos.capability.v1beta1.Owner"></a>

### Owner
Owner defines a single capability owner. An owner is defined by the name of
capability and the module name.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| module | [string](#string) |  |  |
| name | [string](#string) |  |  |





 

 

 

 



<a name="cosmos/capability/v1beta1/genesis.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/capability/v1beta1/genesis.proto



<a name="cosmos.capability.v1beta1.GenesisOwners"></a>

### GenesisOwners
GenesisOwners defines the capability owners with their corresponding index.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| index | [uint64](#uint64) |  | index is the index of the capability owner. |
| index_owners | [CapabilityOwners](#cosmos.capability.v1beta1.CapabilityOwners) |  | index_owners are the owners at the given index. |






<a name="cosmos.capability.v1beta1.GenesisState"></a>

### GenesisState
GenesisState defines the capability module&#39;s genesis state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| index | [uint64](#uint64) |  | index is the capability global index. |
| owners | [GenesisOwners](#cosmos.capability.v1beta1.GenesisOwners) | repeated | owners represents a map from index to owners of the capability index index key is string to allow amino marshalling. |





 

 

 

 



<a name="cosmos/crisis/v1beta1/genesis.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/crisis/v1beta1/genesis.proto



<a name="cosmos.crisis.v1beta1.GenesisState"></a>

### GenesisState
GenesisState defines the crisis module&#39;s genesis state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| constant_fee | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) |  | constant_fee is the fee used to verify the invariant in the crisis module. |





 

 

 

 



<a name="cosmos/crisis/v1beta1/tx.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/crisis/v1beta1/tx.proto



<a name="cosmos.crisis.v1beta1.MsgVerifyInvariant"></a>

### MsgVerifyInvariant
MsgVerifyInvariant represents a message to verify a particular invariance.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| sender | [string](#string) |  |  |
| invariant_module_name | [string](#string) |  |  |
| invariant_route | [string](#string) |  |  |






<a name="cosmos.crisis.v1beta1.MsgVerifyInvariantResponse"></a>

### MsgVerifyInvariantResponse
MsgVerifyInvariantResponse defines the Msg/VerifyInvariant response type.





 

 

 


<a name="cosmos.crisis.v1beta1.Msg"></a>

### Msg
Msg defines the bank Msg service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| VerifyInvariant | [MsgVerifyInvariant](#cosmos.crisis.v1beta1.MsgVerifyInvariant) | [MsgVerifyInvariantResponse](#cosmos.crisis.v1beta1.MsgVerifyInvariantResponse) | VerifyInvariant defines a method to verify a particular invariance. |

 



<a name="cosmos/crypto/ed25519/keys.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/crypto/ed25519/keys.proto



<a name="cosmos.crypto.ed25519.PrivKey"></a>

### PrivKey
PrivKey defines a ed25519 private key.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [bytes](#bytes) |  |  |






<a name="cosmos.crypto.ed25519.PubKey"></a>

### PubKey
PubKey defines a ed25519 public key
Key is the compressed form of the pubkey. The first byte depends is a 0x02 byte
if the y-coordinate is the lexicographically largest of the two associated with
the x-coordinate. Otherwise the first byte is a 0x03.
This prefix is followed with the x-coordinate.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [bytes](#bytes) |  |  |





 

 

 

 



<a name="cosmos/crypto/multisig/keys.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/crypto/multisig/keys.proto



<a name="cosmos.crypto.multisig.LegacyAminoPubKey"></a>

### LegacyAminoPubKey
LegacyAminoPubKey specifies a public key type
which nests multiple public keys and a threshold,
it uses legacy amino address rules.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| threshold | [uint32](#uint32) |  |  |
| public_keys | [google.protobuf.Any](#google.protobuf.Any) | repeated |  |





 

 

 

 



<a name="cosmos/crypto/secp256k1/keys.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/crypto/secp256k1/keys.proto



<a name="cosmos.crypto.secp256k1.PrivKey"></a>

### PrivKey
PrivKey defines a secp256k1 private key.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [bytes](#bytes) |  |  |






<a name="cosmos.crypto.secp256k1.PubKey"></a>

### PubKey
PubKey defines a secp256k1 public key
Key is the compressed form of the pubkey. The first byte depends is a 0x02 byte
if the y-coordinate is the lexicographically largest of the two associated with
the x-coordinate. Otherwise the first byte is a 0x03.
This prefix is followed with the x-coordinate.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [bytes](#bytes) |  |  |





 

 

 

 



<a name="cosmos/distribution/v1beta1/distribution.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/distribution/v1beta1/distribution.proto



<a name="cosmos.distribution.v1beta1.CommunityPoolSpendProposal"></a>

### CommunityPoolSpendProposal
CommunityPoolSpendProposal details a proposal for use of community funds,
together with how many coins are proposed to be spent, and to which
recipient account.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| title | [string](#string) |  |  |
| description | [string](#string) |  |  |
| recipient | [string](#string) |  |  |
| amount | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |






<a name="cosmos.distribution.v1beta1.CommunityPoolSpendProposalWithDeposit"></a>

### CommunityPoolSpendProposalWithDeposit
CommunityPoolSpendProposalWithDeposit defines a CommunityPoolSpendProposal
with a deposit


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| title | [string](#string) |  |  |
| description | [string](#string) |  |  |
| recipient | [string](#string) |  |  |
| amount | [string](#string) |  |  |
| deposit | [string](#string) |  |  |






<a name="cosmos.distribution.v1beta1.DelegationDelegatorReward"></a>

### DelegationDelegatorReward
DelegationDelegatorReward represents the properties
of a delegator&#39;s delegation reward.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_address | [string](#string) |  |  |
| reward | [cosmos.base.v1beta1.DecCoin](#cosmos.base.v1beta1.DecCoin) | repeated |  |






<a name="cosmos.distribution.v1beta1.DelegatorStartingInfo"></a>

### DelegatorStartingInfo
DelegatorStartingInfo represents the starting info for a delegator reward
period. It tracks the previous validator period, the delegation&#39;s amount of
staking token, and the creation height (to check later on if any slashes have
occurred). NOTE: Even though validators are slashed to whole staking tokens,
the delegators within the validator may be left with less than a full token,
thus sdk.Dec is used.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| previous_period | [uint64](#uint64) |  |  |
| stake | [string](#string) |  |  |
| height | [uint64](#uint64) |  |  |






<a name="cosmos.distribution.v1beta1.FeePool"></a>

### FeePool
FeePool is the global fee pool for distribution.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| community_pool | [cosmos.base.v1beta1.DecCoin](#cosmos.base.v1beta1.DecCoin) | repeated |  |






<a name="cosmos.distribution.v1beta1.Params"></a>

### Params
Params defines the set of params for the distribution module.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| community_tax | [string](#string) |  |  |
| base_proposer_reward | [string](#string) |  |  |
| bonus_proposer_reward | [string](#string) |  |  |
| withdraw_addr_enabled | [bool](#bool) |  |  |






<a name="cosmos.distribution.v1beta1.ValidatorAccumulatedCommission"></a>

### ValidatorAccumulatedCommission
ValidatorAccumulatedCommission represents accumulated commission
for a validator kept as a running counter, can be withdrawn at any time.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| commission | [cosmos.base.v1beta1.DecCoin](#cosmos.base.v1beta1.DecCoin) | repeated |  |






<a name="cosmos.distribution.v1beta1.ValidatorCurrentRewards"></a>

### ValidatorCurrentRewards
ValidatorCurrentRewards represents current rewards and current
period for a validator kept as a running counter and incremented
each block as long as the validator&#39;s tokens remain constant.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| rewards | [cosmos.base.v1beta1.DecCoin](#cosmos.base.v1beta1.DecCoin) | repeated |  |
| period | [uint64](#uint64) |  |  |






<a name="cosmos.distribution.v1beta1.ValidatorHistoricalRewards"></a>

### ValidatorHistoricalRewards
ValidatorHistoricalRewards represents historical rewards for a validator.
Height is implicit within the store key.
Cumulative reward ratio is the sum from the zeroeth period
until this period of rewards / tokens, per the spec.
The reference count indicates the number of objects
which might need to reference this historical entry at any point.
ReferenceCount =
   number of outstanding delegations which ended the associated period (and
   might need to read that record)
 &#43; number of slashes which ended the associated period (and might need to
 read that record)
 &#43; one per validator for the zeroeth period, set on initialization


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| cumulative_reward_ratio | [cosmos.base.v1beta1.DecCoin](#cosmos.base.v1beta1.DecCoin) | repeated |  |
| reference_count | [uint32](#uint32) |  |  |






<a name="cosmos.distribution.v1beta1.ValidatorOutstandingRewards"></a>

### ValidatorOutstandingRewards
ValidatorOutstandingRewards represents outstanding (un-withdrawn) rewards
for a validator inexpensive to track, allows simple sanity checks.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| rewards | [cosmos.base.v1beta1.DecCoin](#cosmos.base.v1beta1.DecCoin) | repeated |  |






<a name="cosmos.distribution.v1beta1.ValidatorSlashEvent"></a>

### ValidatorSlashEvent
ValidatorSlashEvent represents a validator slash event.
Height is implicit within the store key.
This is needed to calculate appropriate amount of staking tokens
for delegations which are withdrawn after a slash has occurred.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_period | [uint64](#uint64) |  |  |
| fraction | [string](#string) |  |  |






<a name="cosmos.distribution.v1beta1.ValidatorSlashEvents"></a>

### ValidatorSlashEvents
ValidatorSlashEvents is a collection of ValidatorSlashEvent messages.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_slash_events | [ValidatorSlashEvent](#cosmos.distribution.v1beta1.ValidatorSlashEvent) | repeated |  |





 

 

 

 



<a name="cosmos/distribution/v1beta1/genesis.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/distribution/v1beta1/genesis.proto



<a name="cosmos.distribution.v1beta1.DelegatorStartingInfoRecord"></a>

### DelegatorStartingInfoRecord
DelegatorStartingInfoRecord used for import / export via genesis json.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  | delegator_address is the address of the delegator. |
| validator_address | [string](#string) |  | validator_address is the address of the validator. |
| starting_info | [DelegatorStartingInfo](#cosmos.distribution.v1beta1.DelegatorStartingInfo) |  | starting_info defines the starting info of a delegator. |






<a name="cosmos.distribution.v1beta1.DelegatorWithdrawInfo"></a>

### DelegatorWithdrawInfo
DelegatorWithdrawInfo is the address for where distributions rewards are
withdrawn to by default this struct is only used at genesis to feed in
default withdraw addresses.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  | delegator_address is the address of the delegator. |
| withdraw_address | [string](#string) |  | withdraw_address is the address to withdraw the delegation rewards to. |






<a name="cosmos.distribution.v1beta1.GenesisState"></a>

### GenesisState
GenesisState defines the distribution module&#39;s genesis state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| params | [Params](#cosmos.distribution.v1beta1.Params) |  | params defines all the paramaters of the module. |
| fee_pool | [FeePool](#cosmos.distribution.v1beta1.FeePool) |  | fee_pool defines the fee pool at genesis. |
| delegator_withdraw_infos | [DelegatorWithdrawInfo](#cosmos.distribution.v1beta1.DelegatorWithdrawInfo) | repeated | fee_pool defines the delegator withdraw infos at genesis. |
| previous_proposer | [string](#string) |  | fee_pool defines the previous proposer at genesis. |
| outstanding_rewards | [ValidatorOutstandingRewardsRecord](#cosmos.distribution.v1beta1.ValidatorOutstandingRewardsRecord) | repeated | fee_pool defines the outstanding rewards of all validators at genesis. |
| validator_accumulated_commissions | [ValidatorAccumulatedCommissionRecord](#cosmos.distribution.v1beta1.ValidatorAccumulatedCommissionRecord) | repeated | fee_pool defines the accumulated commisions of all validators at genesis. |
| validator_historical_rewards | [ValidatorHistoricalRewardsRecord](#cosmos.distribution.v1beta1.ValidatorHistoricalRewardsRecord) | repeated | fee_pool defines the historical rewards of all validators at genesis. |
| validator_current_rewards | [ValidatorCurrentRewardsRecord](#cosmos.distribution.v1beta1.ValidatorCurrentRewardsRecord) | repeated | fee_pool defines the current rewards of all validators at genesis. |
| delegator_starting_infos | [DelegatorStartingInfoRecord](#cosmos.distribution.v1beta1.DelegatorStartingInfoRecord) | repeated | fee_pool defines the delegator starting infos at genesis. |
| validator_slash_events | [ValidatorSlashEventRecord](#cosmos.distribution.v1beta1.ValidatorSlashEventRecord) | repeated | fee_pool defines the validator slash events at genesis. |






<a name="cosmos.distribution.v1beta1.ValidatorAccumulatedCommissionRecord"></a>

### ValidatorAccumulatedCommissionRecord
ValidatorAccumulatedCommissionRecord is used for import / export via genesis
json.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_address | [string](#string) |  | validator_address is the address of the validator. |
| accumulated | [ValidatorAccumulatedCommission](#cosmos.distribution.v1beta1.ValidatorAccumulatedCommission) |  | accumulated is the accumulated commission of a validator. |






<a name="cosmos.distribution.v1beta1.ValidatorCurrentRewardsRecord"></a>

### ValidatorCurrentRewardsRecord
ValidatorCurrentRewardsRecord is used for import / export via genesis json.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_address | [string](#string) |  | validator_address is the address of the validator. |
| rewards | [ValidatorCurrentRewards](#cosmos.distribution.v1beta1.ValidatorCurrentRewards) |  | rewards defines the current rewards of a validator. |






<a name="cosmos.distribution.v1beta1.ValidatorHistoricalRewardsRecord"></a>

### ValidatorHistoricalRewardsRecord
ValidatorHistoricalRewardsRecord is used for import / export via genesis
json.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_address | [string](#string) |  | validator_address is the address of the validator. |
| period | [uint64](#uint64) |  | period defines the period the historical rewards apply to. |
| rewards | [ValidatorHistoricalRewards](#cosmos.distribution.v1beta1.ValidatorHistoricalRewards) |  | rewards defines the historical rewards of a validator. |






<a name="cosmos.distribution.v1beta1.ValidatorOutstandingRewardsRecord"></a>

### ValidatorOutstandingRewardsRecord
ValidatorOutstandingRewardsRecord is used for import/export via genesis json.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_address | [string](#string) |  | validator_address is the address of the validator. |
| outstanding_rewards | [cosmos.base.v1beta1.DecCoin](#cosmos.base.v1beta1.DecCoin) | repeated | outstanding_rewards represents the oustanding rewards of a validator. |






<a name="cosmos.distribution.v1beta1.ValidatorSlashEventRecord"></a>

### ValidatorSlashEventRecord
ValidatorSlashEventRecord is used for import / export via genesis json.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_address | [string](#string) |  | validator_address is the address of the validator. |
| height | [uint64](#uint64) |  | height defines the block height at which the slash event occured. |
| period | [uint64](#uint64) |  | period is the period of the slash event. |
| validator_slash_event | [ValidatorSlashEvent](#cosmos.distribution.v1beta1.ValidatorSlashEvent) |  | validator_slash_event describes the slash event. |





 

 

 

 



<a name="cosmos/distribution/v1beta1/query.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/distribution/v1beta1/query.proto



<a name="cosmos.distribution.v1beta1.QueryCommunityPoolRequest"></a>

### QueryCommunityPoolRequest
QueryCommunityPoolRequest is the request type for the Query/CommunityPool RPC
method.






<a name="cosmos.distribution.v1beta1.QueryCommunityPoolResponse"></a>

### QueryCommunityPoolResponse
QueryCommunityPoolResponse is the response type for the Query/CommunityPool
RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pool | [cosmos.base.v1beta1.DecCoin](#cosmos.base.v1beta1.DecCoin) | repeated | pool defines community pool&#39;s coins. |






<a name="cosmos.distribution.v1beta1.QueryDelegationRewardsRequest"></a>

### QueryDelegationRewardsRequest
QueryDelegationRewardsRequest is the request type for the
Query/DelegationRewards RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  | delegator_address defines the delegator address to query for. |
| validator_address | [string](#string) |  | validator_address defines the validator address to query for. |






<a name="cosmos.distribution.v1beta1.QueryDelegationRewardsResponse"></a>

### QueryDelegationRewardsResponse
QueryDelegationRewardsResponse is the response type for the
Query/DelegationRewards RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| rewards | [cosmos.base.v1beta1.DecCoin](#cosmos.base.v1beta1.DecCoin) | repeated | rewards defines the rewards accrued by a delegation. |






<a name="cosmos.distribution.v1beta1.QueryDelegationTotalRewardsRequest"></a>

### QueryDelegationTotalRewardsRequest
QueryDelegationTotalRewardsRequest is the request type for the
Query/DelegationTotalRewards RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  | delegator_address defines the delegator address to query for. |






<a name="cosmos.distribution.v1beta1.QueryDelegationTotalRewardsResponse"></a>

### QueryDelegationTotalRewardsResponse
QueryDelegationTotalRewardsResponse is the response type for the
Query/DelegationTotalRewards RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| rewards | [DelegationDelegatorReward](#cosmos.distribution.v1beta1.DelegationDelegatorReward) | repeated | rewards defines all the rewards accrued by a delegator. |
| total | [cosmos.base.v1beta1.DecCoin](#cosmos.base.v1beta1.DecCoin) | repeated | total defines the sum of all the rewards. |






<a name="cosmos.distribution.v1beta1.QueryDelegatorValidatorsRequest"></a>

### QueryDelegatorValidatorsRequest
QueryDelegatorValidatorsRequest is the request type for the
Query/DelegatorValidators RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  | delegator_address defines the delegator address to query for. |






<a name="cosmos.distribution.v1beta1.QueryDelegatorValidatorsResponse"></a>

### QueryDelegatorValidatorsResponse
QueryDelegatorValidatorsResponse is the response type for the
Query/DelegatorValidators RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validators | [string](#string) | repeated | validators defines the validators a delegator is delegating for. |






<a name="cosmos.distribution.v1beta1.QueryDelegatorWithdrawAddressRequest"></a>

### QueryDelegatorWithdrawAddressRequest
QueryDelegatorWithdrawAddressRequest is the request type for the
Query/DelegatorWithdrawAddress RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  | delegator_address defines the delegator address to query for. |






<a name="cosmos.distribution.v1beta1.QueryDelegatorWithdrawAddressResponse"></a>

### QueryDelegatorWithdrawAddressResponse
QueryDelegatorWithdrawAddressResponse is the response type for the
Query/DelegatorWithdrawAddress RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| withdraw_address | [string](#string) |  | withdraw_address defines the delegator address to query for. |






<a name="cosmos.distribution.v1beta1.QueryParamsRequest"></a>

### QueryParamsRequest
QueryParamsRequest is the request type for the Query/Params RPC method.






<a name="cosmos.distribution.v1beta1.QueryParamsResponse"></a>

### QueryParamsResponse
QueryParamsResponse is the response type for the Query/Params RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| params | [Params](#cosmos.distribution.v1beta1.Params) |  | params defines the parameters of the module. |






<a name="cosmos.distribution.v1beta1.QueryValidatorCommissionRequest"></a>

### QueryValidatorCommissionRequest
QueryValidatorCommissionRequest is the request type for the
Query/ValidatorCommission RPC method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_address | [string](#string) |  | validator_address defines the validator address to query for. |






<a name="cosmos.distribution.v1beta1.QueryValidatorCommissionResponse"></a>

### QueryValidatorCommissionResponse
QueryValidatorCommissionResponse is the response type for the
Query/ValidatorCommission RPC method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| commission | [ValidatorAccumulatedCommission](#cosmos.distribution.v1beta1.ValidatorAccumulatedCommission) |  | commission defines the commision the validator received. |






<a name="cosmos.distribution.v1beta1.QueryValidatorOutstandingRewardsRequest"></a>

### QueryValidatorOutstandingRewardsRequest
QueryValidatorOutstandingRewardsRequest is the request type for the
Query/ValidatorOutstandingRewards RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_address | [string](#string) |  | validator_address defines the validator address to query for. |






<a name="cosmos.distribution.v1beta1.QueryValidatorOutstandingRewardsResponse"></a>

### QueryValidatorOutstandingRewardsResponse
QueryValidatorOutstandingRewardsResponse is the response type for the
Query/ValidatorOutstandingRewards RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| rewards | [ValidatorOutstandingRewards](#cosmos.distribution.v1beta1.ValidatorOutstandingRewards) |  |  |






<a name="cosmos.distribution.v1beta1.QueryValidatorSlashesRequest"></a>

### QueryValidatorSlashesRequest
QueryValidatorSlashesRequest is the request type for the
Query/ValidatorSlashes RPC method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_address | [string](#string) |  | validator_address defines the validator address to query for. |
| starting_height | [uint64](#uint64) |  | starting_height defines the optional starting height to query the slashes. |
| ending_height | [uint64](#uint64) |  | starting_height defines the optional ending height to query the slashes. |
| pagination | [cosmos.base.query.v1beta1.PageRequest](#cosmos.base.query.v1beta1.PageRequest) |  | pagination defines an optional pagination for the request. |






<a name="cosmos.distribution.v1beta1.QueryValidatorSlashesResponse"></a>

### QueryValidatorSlashesResponse
QueryValidatorSlashesResponse is the response type for the
Query/ValidatorSlashes RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| slashes | [ValidatorSlashEvent](#cosmos.distribution.v1beta1.ValidatorSlashEvent) | repeated | slashes defines the slashes the validator received. |
| pagination | [cosmos.base.query.v1beta1.PageResponse](#cosmos.base.query.v1beta1.PageResponse) |  | pagination defines the pagination in the response. |





 

 

 


<a name="cosmos.distribution.v1beta1.Query"></a>

### Query
Query defines the gRPC querier service for distribution module.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Params | [QueryParamsRequest](#cosmos.distribution.v1beta1.QueryParamsRequest) | [QueryParamsResponse](#cosmos.distribution.v1beta1.QueryParamsResponse) | Params queries params of the distribution module. |
| ValidatorOutstandingRewards | [QueryValidatorOutstandingRewardsRequest](#cosmos.distribution.v1beta1.QueryValidatorOutstandingRewardsRequest) | [QueryValidatorOutstandingRewardsResponse](#cosmos.distribution.v1beta1.QueryValidatorOutstandingRewardsResponse) | ValidatorOutstandingRewards queries rewards of a validator address. |
| ValidatorCommission | [QueryValidatorCommissionRequest](#cosmos.distribution.v1beta1.QueryValidatorCommissionRequest) | [QueryValidatorCommissionResponse](#cosmos.distribution.v1beta1.QueryValidatorCommissionResponse) | ValidatorCommission queries accumulated commission for a validator. |
| ValidatorSlashes | [QueryValidatorSlashesRequest](#cosmos.distribution.v1beta1.QueryValidatorSlashesRequest) | [QueryValidatorSlashesResponse](#cosmos.distribution.v1beta1.QueryValidatorSlashesResponse) | ValidatorSlashes queries slash events of a validator. |
| DelegationRewards | [QueryDelegationRewardsRequest](#cosmos.distribution.v1beta1.QueryDelegationRewardsRequest) | [QueryDelegationRewardsResponse](#cosmos.distribution.v1beta1.QueryDelegationRewardsResponse) | DelegationRewards queries the total rewards accrued by a delegation. |
| DelegationTotalRewards | [QueryDelegationTotalRewardsRequest](#cosmos.distribution.v1beta1.QueryDelegationTotalRewardsRequest) | [QueryDelegationTotalRewardsResponse](#cosmos.distribution.v1beta1.QueryDelegationTotalRewardsResponse) | DelegationTotalRewards queries the total rewards accrued by a each validator. |
| DelegatorValidators | [QueryDelegatorValidatorsRequest](#cosmos.distribution.v1beta1.QueryDelegatorValidatorsRequest) | [QueryDelegatorValidatorsResponse](#cosmos.distribution.v1beta1.QueryDelegatorValidatorsResponse) | DelegatorValidators queries the validators of a delegator. |
| DelegatorWithdrawAddress | [QueryDelegatorWithdrawAddressRequest](#cosmos.distribution.v1beta1.QueryDelegatorWithdrawAddressRequest) | [QueryDelegatorWithdrawAddressResponse](#cosmos.distribution.v1beta1.QueryDelegatorWithdrawAddressResponse) | DelegatorWithdrawAddress queries withdraw address of a delegator. |
| CommunityPool | [QueryCommunityPoolRequest](#cosmos.distribution.v1beta1.QueryCommunityPoolRequest) | [QueryCommunityPoolResponse](#cosmos.distribution.v1beta1.QueryCommunityPoolResponse) | CommunityPool queries the community pool coins. |

 



<a name="cosmos/distribution/v1beta1/tx.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/distribution/v1beta1/tx.proto



<a name="cosmos.distribution.v1beta1.MsgFundCommunityPool"></a>

### MsgFundCommunityPool
MsgFundCommunityPool allows an account to directly
fund the community pool.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| amount | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |
| depositor | [string](#string) |  |  |






<a name="cosmos.distribution.v1beta1.MsgFundCommunityPoolResponse"></a>

### MsgFundCommunityPoolResponse
MsgFundCommunityPoolResponse defines the Msg/FundCommunityPool response type.






<a name="cosmos.distribution.v1beta1.MsgSetWithdrawAddress"></a>

### MsgSetWithdrawAddress
MsgSetWithdrawAddress sets the withdraw address for
a delegator (or validator self-delegation).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  |  |
| withdraw_address | [string](#string) |  |  |






<a name="cosmos.distribution.v1beta1.MsgSetWithdrawAddressResponse"></a>

### MsgSetWithdrawAddressResponse
MsgSetWithdrawAddressResponse defines the Msg/SetWithdrawAddress response type.






<a name="cosmos.distribution.v1beta1.MsgWithdrawDelegatorReward"></a>

### MsgWithdrawDelegatorReward
MsgWithdrawDelegatorReward represents delegation withdrawal to a delegator
from a single validator.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  |  |
| validator_address | [string](#string) |  |  |






<a name="cosmos.distribution.v1beta1.MsgWithdrawDelegatorRewardResponse"></a>

### MsgWithdrawDelegatorRewardResponse
MsgWithdrawDelegatorRewardResponse defines the Msg/WithdrawDelegatorReward response type.






<a name="cosmos.distribution.v1beta1.MsgWithdrawValidatorCommission"></a>

### MsgWithdrawValidatorCommission
MsgWithdrawValidatorCommission withdraws the full commission to the validator
address.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_address | [string](#string) |  |  |






<a name="cosmos.distribution.v1beta1.MsgWithdrawValidatorCommissionResponse"></a>

### MsgWithdrawValidatorCommissionResponse
MsgWithdrawValidatorCommissionResponse defines the Msg/WithdrawValidatorCommission response type.





 

 

 


<a name="cosmos.distribution.v1beta1.Msg"></a>

### Msg
Msg defines the distribution Msg service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| SetWithdrawAddress | [MsgSetWithdrawAddress](#cosmos.distribution.v1beta1.MsgSetWithdrawAddress) | [MsgSetWithdrawAddressResponse](#cosmos.distribution.v1beta1.MsgSetWithdrawAddressResponse) | SetWithdrawAddress defines a method to change the withdraw address for a delegator (or validator self-delegation). |
| WithdrawDelegatorReward | [MsgWithdrawDelegatorReward](#cosmos.distribution.v1beta1.MsgWithdrawDelegatorReward) | [MsgWithdrawDelegatorRewardResponse](#cosmos.distribution.v1beta1.MsgWithdrawDelegatorRewardResponse) | WithdrawDelegatorReward defines a method to withdraw rewards of delegator from a single validator. |
| WithdrawValidatorCommission | [MsgWithdrawValidatorCommission](#cosmos.distribution.v1beta1.MsgWithdrawValidatorCommission) | [MsgWithdrawValidatorCommissionResponse](#cosmos.distribution.v1beta1.MsgWithdrawValidatorCommissionResponse) | WithdrawValidatorCommission defines a method to withdraw the full commission to the validator address. |
| FundCommunityPool | [MsgFundCommunityPool](#cosmos.distribution.v1beta1.MsgFundCommunityPool) | [MsgFundCommunityPoolResponse](#cosmos.distribution.v1beta1.MsgFundCommunityPoolResponse) | FundCommunityPool defines a method to allow an account to directly fund the community pool. |

 



<a name="cosmos/evidence/v1beta1/evidence.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/evidence/v1beta1/evidence.proto



<a name="cosmos.evidence.v1beta1.Equivocation"></a>

### Equivocation
Equivocation implements the Evidence interface and defines evidence of double
signing misbehavior.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| height | [int64](#int64) |  |  |
| time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| power | [int64](#int64) |  |  |
| consensus_address | [string](#string) |  |  |





 

 

 

 



<a name="cosmos/evidence/v1beta1/genesis.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/evidence/v1beta1/genesis.proto



<a name="cosmos.evidence.v1beta1.GenesisState"></a>

### GenesisState
GenesisState defines the evidence module&#39;s genesis state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| evidence | [google.protobuf.Any](#google.protobuf.Any) | repeated | evidence defines all the evidence at genesis. |





 

 

 

 



<a name="cosmos/evidence/v1beta1/query.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/evidence/v1beta1/query.proto



<a name="cosmos.evidence.v1beta1.QueryAllEvidenceRequest"></a>

### QueryAllEvidenceRequest
QueryEvidenceRequest is the request type for the Query/AllEvidence RPC
method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pagination | [cosmos.base.query.v1beta1.PageRequest](#cosmos.base.query.v1beta1.PageRequest) |  | pagination defines an optional pagination for the request. |






<a name="cosmos.evidence.v1beta1.QueryAllEvidenceResponse"></a>

### QueryAllEvidenceResponse
QueryAllEvidenceResponse is the response type for the Query/AllEvidence RPC
method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| evidence | [google.protobuf.Any](#google.protobuf.Any) | repeated | evidence returns all evidences. |
| pagination | [cosmos.base.query.v1beta1.PageResponse](#cosmos.base.query.v1beta1.PageResponse) |  | pagination defines the pagination in the response. |






<a name="cosmos.evidence.v1beta1.QueryEvidenceRequest"></a>

### QueryEvidenceRequest
QueryEvidenceRequest is the request type for the Query/Evidence RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| evidence_hash | [bytes](#bytes) |  | evidence_hash defines the hash of the requested evidence. |






<a name="cosmos.evidence.v1beta1.QueryEvidenceResponse"></a>

### QueryEvidenceResponse
QueryEvidenceResponse is the response type for the Query/Evidence RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| evidence | [google.protobuf.Any](#google.protobuf.Any) |  | evidence returns the requested evidence. |





 

 

 


<a name="cosmos.evidence.v1beta1.Query"></a>

### Query
Query defines the gRPC querier service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Evidence | [QueryEvidenceRequest](#cosmos.evidence.v1beta1.QueryEvidenceRequest) | [QueryEvidenceResponse](#cosmos.evidence.v1beta1.QueryEvidenceResponse) | Evidence queries evidence based on evidence hash. |
| AllEvidence | [QueryAllEvidenceRequest](#cosmos.evidence.v1beta1.QueryAllEvidenceRequest) | [QueryAllEvidenceResponse](#cosmos.evidence.v1beta1.QueryAllEvidenceResponse) | AllEvidence queries all evidence. |

 



<a name="cosmos/evidence/v1beta1/tx.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/evidence/v1beta1/tx.proto



<a name="cosmos.evidence.v1beta1.MsgSubmitEvidence"></a>

### MsgSubmitEvidence
MsgSubmitEvidence represents a message that supports submitting arbitrary
Evidence of misbehavior such as equivocation or counterfactual signing.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| submitter | [string](#string) |  |  |
| evidence | [google.protobuf.Any](#google.protobuf.Any) |  |  |






<a name="cosmos.evidence.v1beta1.MsgSubmitEvidenceResponse"></a>

### MsgSubmitEvidenceResponse
MsgSubmitEvidenceResponse defines the Msg/SubmitEvidence response type.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [bytes](#bytes) |  | hash defines the hash of the evidence. |





 

 

 


<a name="cosmos.evidence.v1beta1.Msg"></a>

### Msg
Msg defines the evidence Msg service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| SubmitEvidence | [MsgSubmitEvidence](#cosmos.evidence.v1beta1.MsgSubmitEvidence) | [MsgSubmitEvidenceResponse](#cosmos.evidence.v1beta1.MsgSubmitEvidenceResponse) | SubmitEvidence submits an arbitrary Evidence of misbehavior such as equivocation or counterfactual signing. |

 



<a name="cosmos/genutil/v1beta1/genesis.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/genutil/v1beta1/genesis.proto



<a name="cosmos.genutil.v1beta1.GenesisState"></a>

### GenesisState
GenesisState defines the raw genesis transaction in JSON.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| gen_txs | [bytes](#bytes) | repeated | gen_txs defines the genesis transactions. |





 

 

 

 



<a name="cosmos/gov/v1beta1/genesis.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/gov/v1beta1/genesis.proto



<a name="cosmos.gov.v1beta1.GenesisState"></a>

### GenesisState
GenesisState defines the gov module&#39;s genesis state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| starting_proposal_id | [uint64](#uint64) |  | starting_proposal_id is the ID of the starting proposal. |
| deposits | [Deposit](#cosmos.gov.v1beta1.Deposit) | repeated | deposits defines all the deposits present at genesis. |
| votes | [Vote](#cosmos.gov.v1beta1.Vote) | repeated | votes defines all the votes present at genesis. |
| proposals | [Proposal](#cosmos.gov.v1beta1.Proposal) | repeated | proposals defines all the proposals present at genesis. |
| deposit_params | [DepositParams](#cosmos.gov.v1beta1.DepositParams) |  | params defines all the paramaters of related to deposit. |
| voting_params | [VotingParams](#cosmos.gov.v1beta1.VotingParams) |  | params defines all the paramaters of related to voting. |
| tally_params | [TallyParams](#cosmos.gov.v1beta1.TallyParams) |  | params defines all the paramaters of related to tally. |





 

 

 

 



<a name="cosmos/gov/v1beta1/gov.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/gov/v1beta1/gov.proto



<a name="cosmos.gov.v1beta1.Deposit"></a>

### Deposit
Deposit defines an amount deposited by an account address to an active
proposal.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_id | [uint64](#uint64) |  |  |
| depositor | [string](#string) |  |  |
| amount | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |






<a name="cosmos.gov.v1beta1.DepositParams"></a>

### DepositParams
DepositParams defines the params for deposits on governance proposals.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| min_deposit | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated | Minimum deposit for a proposal to enter voting period. |
| max_deposit_period | [google.protobuf.Duration](#google.protobuf.Duration) |  | Maximum period for Atom holders to deposit on a proposal. Initial value: 2 months. |






<a name="cosmos.gov.v1beta1.Proposal"></a>

### Proposal
Proposal defines the core field members of a governance proposal.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_id | [uint64](#uint64) |  |  |
| content | [google.protobuf.Any](#google.protobuf.Any) |  |  |
| status | [ProposalStatus](#cosmos.gov.v1beta1.ProposalStatus) |  |  |
| final_tally_result | [TallyResult](#cosmos.gov.v1beta1.TallyResult) |  |  |
| submit_time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| deposit_end_time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| total_deposit | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |
| voting_start_time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| voting_end_time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |






<a name="cosmos.gov.v1beta1.TallyParams"></a>

### TallyParams
TallyParams defines the params for tallying votes on governance proposals.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| quorum | [bytes](#bytes) |  | Minimum percentage of total stake needed to vote for a result to be considered valid. |
| threshold | [bytes](#bytes) |  | Minimum proportion of Yes votes for proposal to pass. Default value: 0.5. |
| veto_threshold | [bytes](#bytes) |  | Minimum value of Veto votes to Total votes ratio for proposal to be vetoed. Default value: 1/3. |






<a name="cosmos.gov.v1beta1.TallyResult"></a>

### TallyResult
TallyResult defines a standard tally for a governance proposal.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| yes | [string](#string) |  |  |
| abstain | [string](#string) |  |  |
| no | [string](#string) |  |  |
| no_with_veto | [string](#string) |  |  |






<a name="cosmos.gov.v1beta1.TextProposal"></a>

### TextProposal
TextProposal defines a standard text proposal whose changes need to be
manually updated in case of approval.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| title | [string](#string) |  |  |
| description | [string](#string) |  |  |






<a name="cosmos.gov.v1beta1.Vote"></a>

### Vote
Vote defines a vote on a governance proposal.
A Vote consists of a proposal ID, the voter, and the vote option.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_id | [uint64](#uint64) |  |  |
| voter | [string](#string) |  |  |
| option | [VoteOption](#cosmos.gov.v1beta1.VoteOption) |  |  |






<a name="cosmos.gov.v1beta1.VotingParams"></a>

### VotingParams
VotingParams defines the params for voting on governance proposals.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| voting_period | [google.protobuf.Duration](#google.protobuf.Duration) |  | Length of the voting period. |





 


<a name="cosmos.gov.v1beta1.ProposalStatus"></a>

### ProposalStatus
ProposalStatus enumerates the valid statuses of a proposal.

| Name | Number | Description |
| ---- | ------ | ----------- |
| PROPOSAL_STATUS_UNSPECIFIED | 0 | PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status. |
| PROPOSAL_STATUS_DEPOSIT_PERIOD | 1 | PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period. |
| PROPOSAL_STATUS_VOTING_PERIOD | 2 | PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period. |
| PROPOSAL_STATUS_PASSED | 3 | PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed. |
| PROPOSAL_STATUS_REJECTED | 4 | PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected. |
| PROPOSAL_STATUS_FAILED | 5 | PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed. |



<a name="cosmos.gov.v1beta1.VoteOption"></a>

### VoteOption
VoteOption enumerates the valid vote options for a given governance proposal.

| Name | Number | Description |
| ---- | ------ | ----------- |
| VOTE_OPTION_UNSPECIFIED | 0 | VOTE_OPTION_UNSPECIFIED defines a no-op vote option. |
| VOTE_OPTION_YES | 1 | VOTE_OPTION_YES defines a yes vote option. |
| VOTE_OPTION_ABSTAIN | 2 | VOTE_OPTION_ABSTAIN defines an abstain vote option. |
| VOTE_OPTION_NO | 3 | VOTE_OPTION_NO defines a no vote option. |
| VOTE_OPTION_NO_WITH_VETO | 4 | VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option. |


 

 

 



<a name="cosmos/gov/v1beta1/query.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/gov/v1beta1/query.proto



<a name="cosmos.gov.v1beta1.QueryDepositRequest"></a>

### QueryDepositRequest
QueryDepositRequest is the request type for the Query/Deposit RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_id | [uint64](#uint64) |  | proposal_id defines the unique id of the proposal. |
| depositor | [string](#string) |  | depositor defines the deposit addresses from the proposals. |






<a name="cosmos.gov.v1beta1.QueryDepositResponse"></a>

### QueryDepositResponse
QueryDepositResponse is the response type for the Query/Deposit RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| deposit | [Deposit](#cosmos.gov.v1beta1.Deposit) |  | deposit defines the requested deposit. |






<a name="cosmos.gov.v1beta1.QueryDepositsRequest"></a>

### QueryDepositsRequest
QueryDepositsRequest is the request type for the Query/Deposits RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_id | [uint64](#uint64) |  | proposal_id defines the unique id of the proposal. |
| pagination | [cosmos.base.query.v1beta1.PageRequest](#cosmos.base.query.v1beta1.PageRequest) |  | pagination defines an optional pagination for the request. |






<a name="cosmos.gov.v1beta1.QueryDepositsResponse"></a>

### QueryDepositsResponse
QueryDepositsResponse is the response type for the Query/Deposits RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| deposits | [Deposit](#cosmos.gov.v1beta1.Deposit) | repeated |  |
| pagination | [cosmos.base.query.v1beta1.PageResponse](#cosmos.base.query.v1beta1.PageResponse) |  | pagination defines the pagination in the response. |






<a name="cosmos.gov.v1beta1.QueryParamsRequest"></a>

### QueryParamsRequest
QueryParamsRequest is the request type for the Query/Params RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| params_type | [string](#string) |  | params_type defines which parameters to query for, can be one of &#34;voting&#34;, &#34;tallying&#34; or &#34;deposit&#34;. |






<a name="cosmos.gov.v1beta1.QueryParamsResponse"></a>

### QueryParamsResponse
QueryParamsResponse is the response type for the Query/Params RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| voting_params | [VotingParams](#cosmos.gov.v1beta1.VotingParams) |  | voting_params defines the parameters related to voting. |
| deposit_params | [DepositParams](#cosmos.gov.v1beta1.DepositParams) |  | deposit_params defines the parameters related to deposit. |
| tally_params | [TallyParams](#cosmos.gov.v1beta1.TallyParams) |  | tally_params defines the parameters related to tally. |






<a name="cosmos.gov.v1beta1.QueryProposalRequest"></a>

### QueryProposalRequest
QueryProposalRequest is the request type for the Query/Proposal RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_id | [uint64](#uint64) |  | proposal_id defines the unique id of the proposal. |






<a name="cosmos.gov.v1beta1.QueryProposalResponse"></a>

### QueryProposalResponse
QueryProposalResponse is the response type for the Query/Proposal RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal | [Proposal](#cosmos.gov.v1beta1.Proposal) |  |  |






<a name="cosmos.gov.v1beta1.QueryProposalsRequest"></a>

### QueryProposalsRequest
QueryProposalsRequest is the request type for the Query/Proposals RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_status | [ProposalStatus](#cosmos.gov.v1beta1.ProposalStatus) |  | proposal_status defines the status of the proposals. |
| voter | [string](#string) |  | voter defines the voter address for the proposals. |
| depositor | [string](#string) |  | depositor defines the deposit addresses from the proposals. |
| pagination | [cosmos.base.query.v1beta1.PageRequest](#cosmos.base.query.v1beta1.PageRequest) |  | pagination defines an optional pagination for the request. |






<a name="cosmos.gov.v1beta1.QueryProposalsResponse"></a>

### QueryProposalsResponse
QueryProposalsResponse is the response type for the Query/Proposals RPC
method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposals | [Proposal](#cosmos.gov.v1beta1.Proposal) | repeated |  |
| pagination | [cosmos.base.query.v1beta1.PageResponse](#cosmos.base.query.v1beta1.PageResponse) |  | pagination defines the pagination in the response. |






<a name="cosmos.gov.v1beta1.QueryTallyResultRequest"></a>

### QueryTallyResultRequest
QueryTallyResultRequest is the request type for the Query/Tally RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_id | [uint64](#uint64) |  | proposal_id defines the unique id of the proposal. |






<a name="cosmos.gov.v1beta1.QueryTallyResultResponse"></a>

### QueryTallyResultResponse
QueryTallyResultResponse is the response type for the Query/Tally RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tally | [TallyResult](#cosmos.gov.v1beta1.TallyResult) |  | tally defines the requested tally. |






<a name="cosmos.gov.v1beta1.QueryVoteRequest"></a>

### QueryVoteRequest
QueryVoteRequest is the request type for the Query/Vote RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_id | [uint64](#uint64) |  | proposal_id defines the unique id of the proposal. |
| voter | [string](#string) |  | voter defines the oter address for the proposals. |






<a name="cosmos.gov.v1beta1.QueryVoteResponse"></a>

### QueryVoteResponse
QueryVoteResponse is the response type for the Query/Vote RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| vote | [Vote](#cosmos.gov.v1beta1.Vote) |  | vote defined the queried vote. |






<a name="cosmos.gov.v1beta1.QueryVotesRequest"></a>

### QueryVotesRequest
QueryVotesRequest is the request type for the Query/Votes RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_id | [uint64](#uint64) |  | proposal_id defines the unique id of the proposal. |
| pagination | [cosmos.base.query.v1beta1.PageRequest](#cosmos.base.query.v1beta1.PageRequest) |  | pagination defines an optional pagination for the request. |






<a name="cosmos.gov.v1beta1.QueryVotesResponse"></a>

### QueryVotesResponse
QueryVotesResponse is the response type for the Query/Votes RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| votes | [Vote](#cosmos.gov.v1beta1.Vote) | repeated | votes defined the queried votes. |
| pagination | [cosmos.base.query.v1beta1.PageResponse](#cosmos.base.query.v1beta1.PageResponse) |  | pagination defines the pagination in the response. |





 

 

 


<a name="cosmos.gov.v1beta1.Query"></a>

### Query
Query defines the gRPC querier service for gov module

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Proposal | [QueryProposalRequest](#cosmos.gov.v1beta1.QueryProposalRequest) | [QueryProposalResponse](#cosmos.gov.v1beta1.QueryProposalResponse) | Proposal queries proposal details based on ProposalID. |
| Proposals | [QueryProposalsRequest](#cosmos.gov.v1beta1.QueryProposalsRequest) | [QueryProposalsResponse](#cosmos.gov.v1beta1.QueryProposalsResponse) | Proposals queries all proposals based on given status. |
| Vote | [QueryVoteRequest](#cosmos.gov.v1beta1.QueryVoteRequest) | [QueryVoteResponse](#cosmos.gov.v1beta1.QueryVoteResponse) | Vote queries voted information based on proposalID, voterAddr. |
| Votes | [QueryVotesRequest](#cosmos.gov.v1beta1.QueryVotesRequest) | [QueryVotesResponse](#cosmos.gov.v1beta1.QueryVotesResponse) | Votes queries votes of a given proposal. |
| Params | [QueryParamsRequest](#cosmos.gov.v1beta1.QueryParamsRequest) | [QueryParamsResponse](#cosmos.gov.v1beta1.QueryParamsResponse) | Params queries all parameters of the gov module. |
| Deposit | [QueryDepositRequest](#cosmos.gov.v1beta1.QueryDepositRequest) | [QueryDepositResponse](#cosmos.gov.v1beta1.QueryDepositResponse) | Deposit queries single deposit information based proposalID, depositAddr. |
| Deposits | [QueryDepositsRequest](#cosmos.gov.v1beta1.QueryDepositsRequest) | [QueryDepositsResponse](#cosmos.gov.v1beta1.QueryDepositsResponse) | Deposits queries all deposits of a single proposal. |
| TallyResult | [QueryTallyResultRequest](#cosmos.gov.v1beta1.QueryTallyResultRequest) | [QueryTallyResultResponse](#cosmos.gov.v1beta1.QueryTallyResultResponse) | TallyResult queries the tally of a proposal vote. |

 



<a name="cosmos/gov/v1beta1/tx.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/gov/v1beta1/tx.proto



<a name="cosmos.gov.v1beta1.MsgDeposit"></a>

### MsgDeposit
MsgDeposit defines a message to submit a deposit to an existing proposal.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_id | [uint64](#uint64) |  |  |
| depositor | [string](#string) |  |  |
| amount | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |






<a name="cosmos.gov.v1beta1.MsgDepositResponse"></a>

### MsgDepositResponse
MsgDepositResponse defines the Msg/Deposit response type.






<a name="cosmos.gov.v1beta1.MsgSubmitProposal"></a>

### MsgSubmitProposal
MsgSubmitProposal defines an sdk.Msg type that supports submitting arbitrary
proposal Content.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| content | [google.protobuf.Any](#google.protobuf.Any) |  |  |
| initial_deposit | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |
| proposer | [string](#string) |  |  |






<a name="cosmos.gov.v1beta1.MsgSubmitProposalResponse"></a>

### MsgSubmitProposalResponse
MsgSubmitProposalResponse defines the Msg/SubmitProposal response type.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_id | [uint64](#uint64) |  |  |






<a name="cosmos.gov.v1beta1.MsgVote"></a>

### MsgVote
MsgVote defines a message to cast a vote.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| proposal_id | [uint64](#uint64) |  |  |
| voter | [string](#string) |  |  |
| option | [VoteOption](#cosmos.gov.v1beta1.VoteOption) |  |  |






<a name="cosmos.gov.v1beta1.MsgVoteResponse"></a>

### MsgVoteResponse
MsgVoteResponse defines the Msg/Vote response type.





 

 

 


<a name="cosmos.gov.v1beta1.Msg"></a>

### Msg
Msg defines the bank Msg service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| SubmitProposal | [MsgSubmitProposal](#cosmos.gov.v1beta1.MsgSubmitProposal) | [MsgSubmitProposalResponse](#cosmos.gov.v1beta1.MsgSubmitProposalResponse) | SubmitProposal defines a method to create new proposal given a content. |
| Vote | [MsgVote](#cosmos.gov.v1beta1.MsgVote) | [MsgVoteResponse](#cosmos.gov.v1beta1.MsgVoteResponse) | Vote defines a method to add a vote on a specific proposal. |
| Deposit | [MsgDeposit](#cosmos.gov.v1beta1.MsgDeposit) | [MsgDepositResponse](#cosmos.gov.v1beta1.MsgDepositResponse) | Deposit defines a method to add deposit on a specific proposal. |

 



<a name="cosmos/mint/v1beta1/genesis.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/mint/v1beta1/genesis.proto



<a name="cosmos.mint.v1beta1.GenesisState"></a>

### GenesisState
GenesisState defines the mint module&#39;s genesis state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| minter | [Minter](#cosmos.mint.v1beta1.Minter) |  | minter is a space for holding current inflation information. |
| params | [Params](#cosmos.mint.v1beta1.Params) |  | params defines all the paramaters of the module. |





 

 

 

 



<a name="cosmos/mint/v1beta1/mint.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/mint/v1beta1/mint.proto



<a name="cosmos.mint.v1beta1.Minter"></a>

### Minter
Minter represents the minting state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| inflation | [string](#string) |  | current annual inflation rate |
| annual_provisions | [string](#string) |  | current annual expected provisions |






<a name="cosmos.mint.v1beta1.Params"></a>

### Params
Params holds parameters for the mint module.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| mint_denom | [string](#string) |  | type of coin to mint |
| inflation_rate_change | [string](#string) |  | maximum annual change in inflation rate |
| inflation_max | [string](#string) |  | maximum inflation rate |
| inflation_min | [string](#string) |  | minimum inflation rate |
| goal_bonded | [string](#string) |  | goal of percent bonded atoms |
| blocks_per_year | [uint64](#uint64) |  | expected blocks per year |





 

 

 

 



<a name="cosmos/mint/v1beta1/query.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/mint/v1beta1/query.proto



<a name="cosmos.mint.v1beta1.QueryAnnualProvisionsRequest"></a>

### QueryAnnualProvisionsRequest
QueryAnnualProvisionsRequest is the request type for the
Query/AnnualProvisions RPC method.






<a name="cosmos.mint.v1beta1.QueryAnnualProvisionsResponse"></a>

### QueryAnnualProvisionsResponse
QueryAnnualProvisionsResponse is the response type for the
Query/AnnualProvisions RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| annual_provisions | [bytes](#bytes) |  | annual_provisions is the current minting annual provisions value. |






<a name="cosmos.mint.v1beta1.QueryInflationRequest"></a>

### QueryInflationRequest
QueryInflationRequest is the request type for the Query/Inflation RPC method.






<a name="cosmos.mint.v1beta1.QueryInflationResponse"></a>

### QueryInflationResponse
QueryInflationResponse is the response type for the Query/Inflation RPC
method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| inflation | [bytes](#bytes) |  | inflation is the current minting inflation value. |






<a name="cosmos.mint.v1beta1.QueryParamsRequest"></a>

### QueryParamsRequest
QueryParamsRequest is the request type for the Query/Params RPC method.






<a name="cosmos.mint.v1beta1.QueryParamsResponse"></a>

### QueryParamsResponse
QueryParamsResponse is the response type for the Query/Params RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| params | [Params](#cosmos.mint.v1beta1.Params) |  | params defines the parameters of the module. |





 

 

 


<a name="cosmos.mint.v1beta1.Query"></a>

### Query
Query provides defines the gRPC querier service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Params | [QueryParamsRequest](#cosmos.mint.v1beta1.QueryParamsRequest) | [QueryParamsResponse](#cosmos.mint.v1beta1.QueryParamsResponse) | Params returns the total set of minting parameters. |
| Inflation | [QueryInflationRequest](#cosmos.mint.v1beta1.QueryInflationRequest) | [QueryInflationResponse](#cosmos.mint.v1beta1.QueryInflationResponse) | Inflation returns the current minting inflation value. |
| AnnualProvisions | [QueryAnnualProvisionsRequest](#cosmos.mint.v1beta1.QueryAnnualProvisionsRequest) | [QueryAnnualProvisionsResponse](#cosmos.mint.v1beta1.QueryAnnualProvisionsResponse) | AnnualProvisions current minting annual provisions value. |

 



<a name="cosmos/params/v1beta1/params.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/params/v1beta1/params.proto



<a name="cosmos.params.v1beta1.ParamChange"></a>

### ParamChange
ParamChange defines an individual parameter change, for use in
ParameterChangeProposal.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subspace | [string](#string) |  |  |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |






<a name="cosmos.params.v1beta1.ParameterChangeProposal"></a>

### ParameterChangeProposal
ParameterChangeProposal defines a proposal to change one or more parameters.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| title | [string](#string) |  |  |
| description | [string](#string) |  |  |
| changes | [ParamChange](#cosmos.params.v1beta1.ParamChange) | repeated |  |





 

 

 

 



<a name="cosmos/params/v1beta1/query.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/params/v1beta1/query.proto



<a name="cosmos.params.v1beta1.QueryParamsRequest"></a>

### QueryParamsRequest
QueryParamsRequest is request type for the Query/Params RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subspace | [string](#string) |  | subspace defines the module to query the parameter for. |
| key | [string](#string) |  | key defines the key of the parameter in the subspace. |






<a name="cosmos.params.v1beta1.QueryParamsResponse"></a>

### QueryParamsResponse
QueryParamsResponse is response type for the Query/Params RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| param | [ParamChange](#cosmos.params.v1beta1.ParamChange) |  | param defines the queried parameter. |





 

 

 


<a name="cosmos.params.v1beta1.Query"></a>

### Query
Query defines the gRPC querier service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Params | [QueryParamsRequest](#cosmos.params.v1beta1.QueryParamsRequest) | [QueryParamsResponse](#cosmos.params.v1beta1.QueryParamsResponse) | Params queries a specific parameter of a module, given its subspace and key. |

 



<a name="cosmos/slashing/v1beta1/genesis.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/slashing/v1beta1/genesis.proto



<a name="cosmos.slashing.v1beta1.GenesisState"></a>

### GenesisState
GenesisState defines the slashing module&#39;s genesis state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| params | [Params](#cosmos.slashing.v1beta1.Params) |  | params defines all the paramaters of related to deposit. |
| signing_infos | [SigningInfo](#cosmos.slashing.v1beta1.SigningInfo) | repeated | signing_infos represents a map between validator addresses and their signing infos. |
| missed_blocks | [ValidatorMissedBlocks](#cosmos.slashing.v1beta1.ValidatorMissedBlocks) | repeated | signing_infos represents a map between validator addresses and their missed blocks. |






<a name="cosmos.slashing.v1beta1.MissedBlock"></a>

### MissedBlock
MissedBlock contains height and missed status as boolean.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| index | [int64](#int64) |  | index is the height at which the block was missed. |
| missed | [bool](#bool) |  | missed is the missed status. |






<a name="cosmos.slashing.v1beta1.SigningInfo"></a>

### SigningInfo
SigningInfo stores validator signing info of corresponding address.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  | address is the validator address. |
| validator_signing_info | [ValidatorSigningInfo](#cosmos.slashing.v1beta1.ValidatorSigningInfo) |  | validator_signing_info represents the signing info of this validator. |






<a name="cosmos.slashing.v1beta1.ValidatorMissedBlocks"></a>

### ValidatorMissedBlocks
ValidatorMissedBlocks contains array of missed blocks of corresponding
address.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  | address is the validator address. |
| missed_blocks | [MissedBlock](#cosmos.slashing.v1beta1.MissedBlock) | repeated | missed_blocks is an array of missed blocks by the validator. |





 

 

 

 



<a name="cosmos/slashing/v1beta1/query.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/slashing/v1beta1/query.proto



<a name="cosmos.slashing.v1beta1.QueryParamsRequest"></a>

### QueryParamsRequest
QueryParamsRequest is the request type for the Query/Params RPC method






<a name="cosmos.slashing.v1beta1.QueryParamsResponse"></a>

### QueryParamsResponse
QueryParamsResponse is the response type for the Query/Params RPC method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| params | [Params](#cosmos.slashing.v1beta1.Params) |  |  |






<a name="cosmos.slashing.v1beta1.QuerySigningInfoRequest"></a>

### QuerySigningInfoRequest
QuerySigningInfoRequest is the request type for the Query/SigningInfo RPC
method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| cons_address | [string](#string) |  | cons_address is the address to query signing info of |






<a name="cosmos.slashing.v1beta1.QuerySigningInfoResponse"></a>

### QuerySigningInfoResponse
QuerySigningInfoResponse is the response type for the Query/SigningInfo RPC
method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| val_signing_info | [ValidatorSigningInfo](#cosmos.slashing.v1beta1.ValidatorSigningInfo) |  | val_signing_info is the signing info of requested val cons address |






<a name="cosmos.slashing.v1beta1.QuerySigningInfosRequest"></a>

### QuerySigningInfosRequest
QuerySigningInfosRequest is the request type for the Query/SigningInfos RPC
method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pagination | [cosmos.base.query.v1beta1.PageRequest](#cosmos.base.query.v1beta1.PageRequest) |  |  |






<a name="cosmos.slashing.v1beta1.QuerySigningInfosResponse"></a>

### QuerySigningInfosResponse
QuerySigningInfosResponse is the response type for the Query/SigningInfos RPC
method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| info | [ValidatorSigningInfo](#cosmos.slashing.v1beta1.ValidatorSigningInfo) | repeated | info is the signing info of all validators |
| pagination | [cosmos.base.query.v1beta1.PageResponse](#cosmos.base.query.v1beta1.PageResponse) |  |  |





 

 

 


<a name="cosmos.slashing.v1beta1.Query"></a>

### Query
Query provides defines the gRPC querier service

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Params | [QueryParamsRequest](#cosmos.slashing.v1beta1.QueryParamsRequest) | [QueryParamsResponse](#cosmos.slashing.v1beta1.QueryParamsResponse) | Params queries the parameters of slashing module |
| SigningInfo | [QuerySigningInfoRequest](#cosmos.slashing.v1beta1.QuerySigningInfoRequest) | [QuerySigningInfoResponse](#cosmos.slashing.v1beta1.QuerySigningInfoResponse) | SigningInfo queries the signing info of given cons address |
| SigningInfos | [QuerySigningInfosRequest](#cosmos.slashing.v1beta1.QuerySigningInfosRequest) | [QuerySigningInfosResponse](#cosmos.slashing.v1beta1.QuerySigningInfosResponse) | SigningInfos queries signing info of all validators |

 



<a name="cosmos/slashing/v1beta1/slashing.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/slashing/v1beta1/slashing.proto



<a name="cosmos.slashing.v1beta1.Params"></a>

### Params
Params represents the parameters used for by the slashing module.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signed_blocks_window | [int64](#int64) |  |  |
| min_signed_per_window | [bytes](#bytes) |  |  |
| downtime_jail_duration | [google.protobuf.Duration](#google.protobuf.Duration) |  |  |
| slash_fraction_double_sign | [bytes](#bytes) |  |  |
| slash_fraction_downtime | [bytes](#bytes) |  |  |






<a name="cosmos.slashing.v1beta1.ValidatorSigningInfo"></a>

### ValidatorSigningInfo
ValidatorSigningInfo defines a validator&#39;s signing info for monitoring their
liveness activity.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  |  |
| start_height | [int64](#int64) |  | height at which validator was first a candidate OR was unjailed |
| index_offset | [int64](#int64) |  | index offset into signed block bit array |
| jailed_until | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | timestamp validator cannot be unjailed until |
| tombstoned | [bool](#bool) |  | whether or not a validator has been tombstoned (killed out of validator set) |
| missed_blocks_counter | [int64](#int64) |  | missed blocks counter (to avoid scanning the array every time) |





 

 

 

 



<a name="cosmos/slashing/v1beta1/tx.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/slashing/v1beta1/tx.proto



<a name="cosmos.slashing.v1beta1.MsgUnjail"></a>

### MsgUnjail
MsgUnjail defines the Msg/Unjail request type


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_addr | [string](#string) |  |  |






<a name="cosmos.slashing.v1beta1.MsgUnjailResponse"></a>

### MsgUnjailResponse
MsgUnjailResponse defines the Msg/Unjail response type





 

 

 


<a name="cosmos.slashing.v1beta1.Msg"></a>

### Msg
Msg defines the slashing Msg service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Unjail | [MsgUnjail](#cosmos.slashing.v1beta1.MsgUnjail) | [MsgUnjailResponse](#cosmos.slashing.v1beta1.MsgUnjailResponse) | Unjail defines a method for unjailing a jailed validator, thus returning them into the bonded validator set, so they can begin receiving provisions and rewards again. |

 



<a name="cosmos/staking/v1beta1/genesis.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/staking/v1beta1/genesis.proto



<a name="cosmos.staking.v1beta1.GenesisState"></a>

### GenesisState
GenesisState defines the staking module&#39;s genesis state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| params | [Params](#cosmos.staking.v1beta1.Params) |  | params defines all the paramaters of related to deposit. |
| last_total_power | [bytes](#bytes) |  | last_total_power tracks the total amounts of bonded tokens recorded during the previous end block. |
| last_validator_powers | [LastValidatorPower](#cosmos.staking.v1beta1.LastValidatorPower) | repeated | last_validator_powers is a special index that provides a historical list of the last-block&#39;s bonded validators. |
| validators | [Validator](#cosmos.staking.v1beta1.Validator) | repeated | delegations defines the validator set at genesis. |
| delegations | [Delegation](#cosmos.staking.v1beta1.Delegation) | repeated | delegations defines the delegations active at genesis. |
| unbonding_delegations | [UnbondingDelegation](#cosmos.staking.v1beta1.UnbondingDelegation) | repeated | unbonding_delegations defines the unbonding delegations active at genesis. |
| redelegations | [Redelegation](#cosmos.staking.v1beta1.Redelegation) | repeated | redelegations defines the redelegations active at genesis. |
| exported | [bool](#bool) |  |  |






<a name="cosmos.staking.v1beta1.LastValidatorPower"></a>

### LastValidatorPower
LastValidatorPower required for validator set update logic.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| address | [string](#string) |  | address is the address of the validator. |
| power | [int64](#int64) |  | power defines the power of the validator. |





 

 

 

 



<a name="cosmos/staking/v1beta1/query.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/staking/v1beta1/query.proto



<a name="cosmos.staking.v1beta1.QueryDelegationRequest"></a>

### QueryDelegationRequest
QueryDelegationRequest is request type for the Query/Delegation RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_addr | [string](#string) |  | delegator_addr defines the delegator address to query for. |
| validator_addr | [string](#string) |  | validator_addr defines the validator address to query for. |






<a name="cosmos.staking.v1beta1.QueryDelegationResponse"></a>

### QueryDelegationResponse
QueryDelegationResponse is response type for the Query/Delegation RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegation_response | [DelegationResponse](#cosmos.staking.v1beta1.DelegationResponse) |  | delegation_responses defines the delegation info of a delegation. |






<a name="cosmos.staking.v1beta1.QueryDelegatorDelegationsRequest"></a>

### QueryDelegatorDelegationsRequest
QueryDelegatorDelegationsRequest is request type for the
Query/DelegatorDelegations RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_addr | [string](#string) |  | delegator_addr defines the delegator address to query for. |
| pagination | [cosmos.base.query.v1beta1.PageRequest](#cosmos.base.query.v1beta1.PageRequest) |  | pagination defines an optional pagination for the request. |






<a name="cosmos.staking.v1beta1.QueryDelegatorDelegationsResponse"></a>

### QueryDelegatorDelegationsResponse
QueryDelegatorDelegationsResponse is response type for the
Query/DelegatorDelegations RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegation_responses | [DelegationResponse](#cosmos.staking.v1beta1.DelegationResponse) | repeated | delegation_responses defines all the delegations&#39; info of a delegator. |
| pagination | [cosmos.base.query.v1beta1.PageResponse](#cosmos.base.query.v1beta1.PageResponse) |  | pagination defines the pagination in the response. |






<a name="cosmos.staking.v1beta1.QueryDelegatorUnbondingDelegationsRequest"></a>

### QueryDelegatorUnbondingDelegationsRequest
QueryDelegatorUnbondingDelegationsRequest is request type for the
Query/DelegatorUnbondingDelegations RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_addr | [string](#string) |  | delegator_addr defines the delegator address to query for. |
| pagination | [cosmos.base.query.v1beta1.PageRequest](#cosmos.base.query.v1beta1.PageRequest) |  | pagination defines an optional pagination for the request. |






<a name="cosmos.staking.v1beta1.QueryDelegatorUnbondingDelegationsResponse"></a>

### QueryDelegatorUnbondingDelegationsResponse
QueryUnbondingDelegatorDelegationsResponse is response type for the
Query/UnbondingDelegatorDelegations RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| unbonding_responses | [UnbondingDelegation](#cosmos.staking.v1beta1.UnbondingDelegation) | repeated |  |
| pagination | [cosmos.base.query.v1beta1.PageResponse](#cosmos.base.query.v1beta1.PageResponse) |  | pagination defines the pagination in the response. |






<a name="cosmos.staking.v1beta1.QueryDelegatorValidatorRequest"></a>

### QueryDelegatorValidatorRequest
QueryDelegatorValidatorRequest is request type for the
Query/DelegatorValidator RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_addr | [string](#string) |  | delegator_addr defines the delegator address to query for. |
| validator_addr | [string](#string) |  | validator_addr defines the validator address to query for. |






<a name="cosmos.staking.v1beta1.QueryDelegatorValidatorResponse"></a>

### QueryDelegatorValidatorResponse
QueryDelegatorValidatorResponse response type for the
Query/DelegatorValidator RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator | [Validator](#cosmos.staking.v1beta1.Validator) |  | validator defines the the validator info. |






<a name="cosmos.staking.v1beta1.QueryDelegatorValidatorsRequest"></a>

### QueryDelegatorValidatorsRequest
QueryDelegatorValidatorsRequest is request type for the
Query/DelegatorValidators RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_addr | [string](#string) |  | delegator_addr defines the delegator address to query for. |
| pagination | [cosmos.base.query.v1beta1.PageRequest](#cosmos.base.query.v1beta1.PageRequest) |  | pagination defines an optional pagination for the request. |






<a name="cosmos.staking.v1beta1.QueryDelegatorValidatorsResponse"></a>

### QueryDelegatorValidatorsResponse
QueryDelegatorValidatorsResponse is response type for the
Query/DelegatorValidators RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validators | [Validator](#cosmos.staking.v1beta1.Validator) | repeated | validators defines the the validators&#39; info of a delegator. |
| pagination | [cosmos.base.query.v1beta1.PageResponse](#cosmos.base.query.v1beta1.PageResponse) |  | pagination defines the pagination in the response. |






<a name="cosmos.staking.v1beta1.QueryHistoricalInfoRequest"></a>

### QueryHistoricalInfoRequest
QueryHistoricalInfoRequest is request type for the Query/HistoricalInfo RPC
method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| height | [int64](#int64) |  | height defines at which height to query the historical info. |






<a name="cosmos.staking.v1beta1.QueryHistoricalInfoResponse"></a>

### QueryHistoricalInfoResponse
QueryHistoricalInfoResponse is response type for the Query/HistoricalInfo RPC
method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hist | [HistoricalInfo](#cosmos.staking.v1beta1.HistoricalInfo) |  | hist defines the historical info at the given height. |






<a name="cosmos.staking.v1beta1.QueryParamsRequest"></a>

### QueryParamsRequest
QueryParamsRequest is request type for the Query/Params RPC method.






<a name="cosmos.staking.v1beta1.QueryParamsResponse"></a>

### QueryParamsResponse
QueryParamsResponse is response type for the Query/Params RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| params | [Params](#cosmos.staking.v1beta1.Params) |  | params holds all the parameters of this module. |






<a name="cosmos.staking.v1beta1.QueryPoolRequest"></a>

### QueryPoolRequest
QueryPoolRequest is request type for the Query/Pool RPC method.






<a name="cosmos.staking.v1beta1.QueryPoolResponse"></a>

### QueryPoolResponse
QueryPoolResponse is response type for the Query/Pool RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pool | [Pool](#cosmos.staking.v1beta1.Pool) |  | pool defines the pool info. |






<a name="cosmos.staking.v1beta1.QueryRedelegationsRequest"></a>

### QueryRedelegationsRequest
QueryRedelegationsRequest is request type for the Query/Redelegations RPC
method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_addr | [string](#string) |  | delegator_addr defines the delegator address to query for. |
| src_validator_addr | [string](#string) |  | src_validator_addr defines the validator address to redelegate from. |
| dst_validator_addr | [string](#string) |  | dst_validator_addr defines the validator address to redelegate to. |
| pagination | [cosmos.base.query.v1beta1.PageRequest](#cosmos.base.query.v1beta1.PageRequest) |  | pagination defines an optional pagination for the request. |






<a name="cosmos.staking.v1beta1.QueryRedelegationsResponse"></a>

### QueryRedelegationsResponse
QueryRedelegationsResponse is response type for the Query/Redelegations RPC
method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| redelegation_responses | [RedelegationResponse](#cosmos.staking.v1beta1.RedelegationResponse) | repeated |  |
| pagination | [cosmos.base.query.v1beta1.PageResponse](#cosmos.base.query.v1beta1.PageResponse) |  | pagination defines the pagination in the response. |






<a name="cosmos.staking.v1beta1.QueryUnbondingDelegationRequest"></a>

### QueryUnbondingDelegationRequest
QueryUnbondingDelegationRequest is request type for the
Query/UnbondingDelegation RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_addr | [string](#string) |  | delegator_addr defines the delegator address to query for. |
| validator_addr | [string](#string) |  | validator_addr defines the validator address to query for. |






<a name="cosmos.staking.v1beta1.QueryUnbondingDelegationResponse"></a>

### QueryUnbondingDelegationResponse
QueryDelegationResponse is response type for the Query/UnbondingDelegation
RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| unbond | [UnbondingDelegation](#cosmos.staking.v1beta1.UnbondingDelegation) |  | unbond defines the unbonding information of a delegation. |






<a name="cosmos.staking.v1beta1.QueryValidatorDelegationsRequest"></a>

### QueryValidatorDelegationsRequest
QueryValidatorDelegationsRequest is request type for the
Query/ValidatorDelegations RPC method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_addr | [string](#string) |  | validator_addr defines the validator address to query for. |
| pagination | [cosmos.base.query.v1beta1.PageRequest](#cosmos.base.query.v1beta1.PageRequest) |  | pagination defines an optional pagination for the request. |






<a name="cosmos.staking.v1beta1.QueryValidatorDelegationsResponse"></a>

### QueryValidatorDelegationsResponse
QueryValidatorDelegationsResponse is response type for the
Query/ValidatorDelegations RPC method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegation_responses | [DelegationResponse](#cosmos.staking.v1beta1.DelegationResponse) | repeated |  |
| pagination | [cosmos.base.query.v1beta1.PageResponse](#cosmos.base.query.v1beta1.PageResponse) |  | pagination defines the pagination in the response. |






<a name="cosmos.staking.v1beta1.QueryValidatorRequest"></a>

### QueryValidatorRequest
QueryValidatorRequest is response type for the Query/Validator RPC method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_addr | [string](#string) |  | validator_addr defines the validator address to query for. |






<a name="cosmos.staking.v1beta1.QueryValidatorResponse"></a>

### QueryValidatorResponse
QueryValidatorResponse is response type for the Query/Validator RPC method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator | [Validator](#cosmos.staking.v1beta1.Validator) |  | validator defines the the validator info. |






<a name="cosmos.staking.v1beta1.QueryValidatorUnbondingDelegationsRequest"></a>

### QueryValidatorUnbondingDelegationsRequest
QueryValidatorUnbondingDelegationsRequest is required type for the
Query/ValidatorUnbondingDelegations RPC method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validator_addr | [string](#string) |  | validator_addr defines the validator address to query for. |
| pagination | [cosmos.base.query.v1beta1.PageRequest](#cosmos.base.query.v1beta1.PageRequest) |  | pagination defines an optional pagination for the request. |






<a name="cosmos.staking.v1beta1.QueryValidatorUnbondingDelegationsResponse"></a>

### QueryValidatorUnbondingDelegationsResponse
QueryValidatorUnbondingDelegationsResponse is response type for the
Query/ValidatorUnbondingDelegations RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| unbonding_responses | [UnbondingDelegation](#cosmos.staking.v1beta1.UnbondingDelegation) | repeated |  |
| pagination | [cosmos.base.query.v1beta1.PageResponse](#cosmos.base.query.v1beta1.PageResponse) |  | pagination defines the pagination in the response. |






<a name="cosmos.staking.v1beta1.QueryValidatorsRequest"></a>

### QueryValidatorsRequest
QueryValidatorsRequest is request type for Query/Validators RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [string](#string) |  | status enables to query for validators matching a given status. |
| pagination | [cosmos.base.query.v1beta1.PageRequest](#cosmos.base.query.v1beta1.PageRequest) |  | pagination defines an optional pagination for the request. |






<a name="cosmos.staking.v1beta1.QueryValidatorsResponse"></a>

### QueryValidatorsResponse
QueryValidatorsResponse is response type for the Query/Validators RPC method


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| validators | [Validator](#cosmos.staking.v1beta1.Validator) | repeated | validators contains all the queried validators. |
| pagination | [cosmos.base.query.v1beta1.PageResponse](#cosmos.base.query.v1beta1.PageResponse) |  | pagination defines the pagination in the response. |





 

 

 


<a name="cosmos.staking.v1beta1.Query"></a>

### Query
Query defines the gRPC querier service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Validators | [QueryValidatorsRequest](#cosmos.staking.v1beta1.QueryValidatorsRequest) | [QueryValidatorsResponse](#cosmos.staking.v1beta1.QueryValidatorsResponse) | Validators queries all validators that match the given status. |
| Validator | [QueryValidatorRequest](#cosmos.staking.v1beta1.QueryValidatorRequest) | [QueryValidatorResponse](#cosmos.staking.v1beta1.QueryValidatorResponse) | Validator queries validator info for given validator address. |
| ValidatorDelegations | [QueryValidatorDelegationsRequest](#cosmos.staking.v1beta1.QueryValidatorDelegationsRequest) | [QueryValidatorDelegationsResponse](#cosmos.staking.v1beta1.QueryValidatorDelegationsResponse) | ValidatorDelegations queries delegate info for given validator. |
| ValidatorUnbondingDelegations | [QueryValidatorUnbondingDelegationsRequest](#cosmos.staking.v1beta1.QueryValidatorUnbondingDelegationsRequest) | [QueryValidatorUnbondingDelegationsResponse](#cosmos.staking.v1beta1.QueryValidatorUnbondingDelegationsResponse) | ValidatorUnbondingDelegations queries unbonding delegations of a validator. |
| Delegation | [QueryDelegationRequest](#cosmos.staking.v1beta1.QueryDelegationRequest) | [QueryDelegationResponse](#cosmos.staking.v1beta1.QueryDelegationResponse) | Delegation queries delegate info for given validator delegator pair. |
| UnbondingDelegation | [QueryUnbondingDelegationRequest](#cosmos.staking.v1beta1.QueryUnbondingDelegationRequest) | [QueryUnbondingDelegationResponse](#cosmos.staking.v1beta1.QueryUnbondingDelegationResponse) | UnbondingDelegation queries unbonding info for given validator delegator pair. |
| DelegatorDelegations | [QueryDelegatorDelegationsRequest](#cosmos.staking.v1beta1.QueryDelegatorDelegationsRequest) | [QueryDelegatorDelegationsResponse](#cosmos.staking.v1beta1.QueryDelegatorDelegationsResponse) | DelegatorDelegations queries all delegations of a given delegator address. |
| DelegatorUnbondingDelegations | [QueryDelegatorUnbondingDelegationsRequest](#cosmos.staking.v1beta1.QueryDelegatorUnbondingDelegationsRequest) | [QueryDelegatorUnbondingDelegationsResponse](#cosmos.staking.v1beta1.QueryDelegatorUnbondingDelegationsResponse) | DelegatorUnbondingDelegations queries all unbonding delegations of a given delegator address. |
| Redelegations | [QueryRedelegationsRequest](#cosmos.staking.v1beta1.QueryRedelegationsRequest) | [QueryRedelegationsResponse](#cosmos.staking.v1beta1.QueryRedelegationsResponse) | Redelegations queries redelegations of given address. |
| DelegatorValidators | [QueryDelegatorValidatorsRequest](#cosmos.staking.v1beta1.QueryDelegatorValidatorsRequest) | [QueryDelegatorValidatorsResponse](#cosmos.staking.v1beta1.QueryDelegatorValidatorsResponse) | DelegatorValidators queries all validators info for given delegator address. |
| DelegatorValidator | [QueryDelegatorValidatorRequest](#cosmos.staking.v1beta1.QueryDelegatorValidatorRequest) | [QueryDelegatorValidatorResponse](#cosmos.staking.v1beta1.QueryDelegatorValidatorResponse) | DelegatorValidator queries validator info for given delegator validator pair. |
| HistoricalInfo | [QueryHistoricalInfoRequest](#cosmos.staking.v1beta1.QueryHistoricalInfoRequest) | [QueryHistoricalInfoResponse](#cosmos.staking.v1beta1.QueryHistoricalInfoResponse) | HistoricalInfo queries the historical info for given height. |
| Pool | [QueryPoolRequest](#cosmos.staking.v1beta1.QueryPoolRequest) | [QueryPoolResponse](#cosmos.staking.v1beta1.QueryPoolResponse) | Pool queries the pool info. |
| Params | [QueryParamsRequest](#cosmos.staking.v1beta1.QueryParamsRequest) | [QueryParamsResponse](#cosmos.staking.v1beta1.QueryParamsResponse) | Parameters queries the staking parameters. |

 



<a name="cosmos/staking/v1beta1/staking.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/staking/v1beta1/staking.proto



<a name="cosmos.staking.v1beta1.Commission"></a>

### Commission
Commission defines commission parameters for a given validator.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| commission_rates | [CommissionRates](#cosmos.staking.v1beta1.CommissionRates) |  |  |
| update_time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |






<a name="cosmos.staking.v1beta1.CommissionRates"></a>

### CommissionRates
CommissionRates defines the initial commission rates to be used for creating
a validator.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| rate | [string](#string) |  |  |
| max_rate | [string](#string) |  |  |
| max_change_rate | [string](#string) |  |  |






<a name="cosmos.staking.v1beta1.DVPair"></a>

### DVPair
DVPair is struct that just has a delegator-validator pair with no other data.
It is intended to be used as a marshalable pointer. For example, a DVPair can
be used to construct the key to getting an UnbondingDelegation from state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  |  |
| validator_address | [string](#string) |  |  |






<a name="cosmos.staking.v1beta1.DVPairs"></a>

### DVPairs
DVPairs defines an array of DVPair objects.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| pairs | [DVPair](#cosmos.staking.v1beta1.DVPair) | repeated |  |






<a name="cosmos.staking.v1beta1.DVVTriplet"></a>

### DVVTriplet
DVVTriplet is struct that just has a delegator-validator-validator triplet
with no other data. It is intended to be used as a marshalable pointer. For
example, a DVVTriplet can be used to construct the key to getting a
Redelegation from state.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  |  |
| validator_src_address | [string](#string) |  |  |
| validator_dst_address | [string](#string) |  |  |






<a name="cosmos.staking.v1beta1.DVVTriplets"></a>

### DVVTriplets
DVVTriplets defines an array of DVVTriplet objects.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| triplets | [DVVTriplet](#cosmos.staking.v1beta1.DVVTriplet) | repeated |  |






<a name="cosmos.staking.v1beta1.Delegation"></a>

### Delegation
Delegation represents the bond with tokens held by an account. It is
owned by one delegator, and is associated with the voting power of one
validator.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  |  |
| validator_address | [string](#string) |  |  |
| shares | [string](#string) |  |  |






<a name="cosmos.staking.v1beta1.DelegationResponse"></a>

### DelegationResponse
DelegationResponse is equivalent to Delegation except that it contains a
balance in addition to shares which is more suitable for client responses.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegation | [Delegation](#cosmos.staking.v1beta1.Delegation) |  |  |
| balance | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) |  |  |






<a name="cosmos.staking.v1beta1.Description"></a>

### Description
Description defines a validator description.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| moniker | [string](#string) |  |  |
| identity | [string](#string) |  |  |
| website | [string](#string) |  |  |
| security_contact | [string](#string) |  |  |
| details | [string](#string) |  |  |






<a name="cosmos.staking.v1beta1.HistoricalInfo"></a>

### HistoricalInfo
HistoricalInfo contains header and validator information for a given block.
It is stored as part of staking module&#39;s state, which persists the `n` most
recent HistoricalInfo
(`n` is set by the staking module&#39;s `historical_entries` parameter).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| header | [tendermint.types.Header](#tendermint.types.Header) |  |  |
| valset | [Validator](#cosmos.staking.v1beta1.Validator) | repeated |  |






<a name="cosmos.staking.v1beta1.Params"></a>

### Params
Params defines the parameters for the staking module.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| unbonding_time | [google.protobuf.Duration](#google.protobuf.Duration) |  |  |
| max_validators | [uint32](#uint32) |  |  |
| max_entries | [uint32](#uint32) |  |  |
| historical_entries | [uint32](#uint32) |  |  |
| bond_denom | [string](#string) |  |  |






<a name="cosmos.staking.v1beta1.Pool"></a>

### Pool
Pool is used for tracking bonded and not-bonded token supply of the bond
denomination.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| not_bonded_tokens | [string](#string) |  |  |
| bonded_tokens | [string](#string) |  |  |






<a name="cosmos.staking.v1beta1.Redelegation"></a>

### Redelegation
Redelegation contains the list of a particular delegator&#39;s redelegating bonds
from a particular source validator to a particular destination validator.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  |  |
| validator_src_address | [string](#string) |  |  |
| validator_dst_address | [string](#string) |  |  |
| entries | [RedelegationEntry](#cosmos.staking.v1beta1.RedelegationEntry) | repeated | redelegation entries |






<a name="cosmos.staking.v1beta1.RedelegationEntry"></a>

### RedelegationEntry
RedelegationEntry defines a redelegation object with relevant metadata.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| creation_height | [int64](#int64) |  |  |
| completion_time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| initial_balance | [string](#string) |  |  |
| shares_dst | [string](#string) |  |  |






<a name="cosmos.staking.v1beta1.RedelegationEntryResponse"></a>

### RedelegationEntryResponse
RedelegationEntryResponse is equivalent to a RedelegationEntry except that it
contains a balance in addition to shares which is more suitable for client
responses.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| redelegation_entry | [RedelegationEntry](#cosmos.staking.v1beta1.RedelegationEntry) |  |  |
| balance | [string](#string) |  |  |






<a name="cosmos.staking.v1beta1.RedelegationResponse"></a>

### RedelegationResponse
RedelegationResponse is equivalent to a Redelegation except that its entries
contain a balance in addition to shares which is more suitable for client
responses.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| redelegation | [Redelegation](#cosmos.staking.v1beta1.Redelegation) |  |  |
| entries | [RedelegationEntryResponse](#cosmos.staking.v1beta1.RedelegationEntryResponse) | repeated |  |






<a name="cosmos.staking.v1beta1.UnbondingDelegation"></a>

### UnbondingDelegation
UnbondingDelegation stores all of a single delegator&#39;s unbonding bonds
for a single validator in an time-ordered list.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  |  |
| validator_address | [string](#string) |  |  |
| entries | [UnbondingDelegationEntry](#cosmos.staking.v1beta1.UnbondingDelegationEntry) | repeated | unbonding delegation entries |






<a name="cosmos.staking.v1beta1.UnbondingDelegationEntry"></a>

### UnbondingDelegationEntry
UnbondingDelegationEntry defines an unbonding object with relevant metadata.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| creation_height | [int64](#int64) |  |  |
| completion_time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| initial_balance | [string](#string) |  |  |
| balance | [string](#string) |  |  |






<a name="cosmos.staking.v1beta1.ValAddresses"></a>

### ValAddresses
ValAddresses defines a repeated set of validator addresses.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| addresses | [string](#string) | repeated |  |






<a name="cosmos.staking.v1beta1.Validator"></a>

### Validator
Validator defines a validator, together with the total amount of the
Validator&#39;s bond shares and their exchange rate to coins. Slashing results in
a decrease in the exchange rate, allowing correct calculation of future
undelegations without iterating over delegators. When coins are delegated to
this validator, the validator is credited with a delegation whose number of
bond shares is based on the amount of coins delegated divided by the current
exchange rate. Voting power can be calculated as total bonded shares
multiplied by exchange rate.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| operator_address | [string](#string) |  |  |
| consensus_pubkey | [google.protobuf.Any](#google.protobuf.Any) |  |  |
| jailed | [bool](#bool) |  |  |
| status | [BondStatus](#cosmos.staking.v1beta1.BondStatus) |  |  |
| tokens | [string](#string) |  |  |
| delegator_shares | [string](#string) |  |  |
| description | [Description](#cosmos.staking.v1beta1.Description) |  |  |
| unbonding_height | [int64](#int64) |  |  |
| unbonding_time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| commission | [Commission](#cosmos.staking.v1beta1.Commission) |  |  |
| min_self_delegation | [string](#string) |  |  |





 


<a name="cosmos.staking.v1beta1.BondStatus"></a>

### BondStatus
BondStatus is the status of a validator.

| Name | Number | Description |
| ---- | ------ | ----------- |
| BOND_STATUS_UNSPECIFIED | 0 | UNSPECIFIED defines an invalid validator status. |
| BOND_STATUS_UNBONDED | 1 | UNBONDED defines a validator that is not bonded. |
| BOND_STATUS_UNBONDING | 2 | UNBONDING defines a validator that is unbonding. |
| BOND_STATUS_BONDED | 3 | BONDED defines a validator that is bonded. |


 

 

 



<a name="cosmos/staking/v1beta1/tx.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/staking/v1beta1/tx.proto



<a name="cosmos.staking.v1beta1.MsgBeginRedelegate"></a>

### MsgBeginRedelegate
MsgBeginRedelegate defines a SDK message for performing a redelegation
of coins from a delegator and source validator to a destination validator.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  |  |
| validator_src_address | [string](#string) |  |  |
| validator_dst_address | [string](#string) |  |  |
| amount | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) |  |  |






<a name="cosmos.staking.v1beta1.MsgBeginRedelegateResponse"></a>

### MsgBeginRedelegateResponse
MsgBeginRedelegateResponse defines the Msg/BeginRedelegate response type.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| completion_time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |






<a name="cosmos.staking.v1beta1.MsgCreateValidator"></a>

### MsgCreateValidator
MsgCreateValidator defines a SDK message for creating a new validator.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| description | [Description](#cosmos.staking.v1beta1.Description) |  |  |
| commission | [CommissionRates](#cosmos.staking.v1beta1.CommissionRates) |  |  |
| min_self_delegation | [string](#string) |  |  |
| delegator_address | [string](#string) |  |  |
| validator_address | [string](#string) |  |  |
| pubkey | [google.protobuf.Any](#google.protobuf.Any) |  |  |
| value | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) |  |  |






<a name="cosmos.staking.v1beta1.MsgCreateValidatorResponse"></a>

### MsgCreateValidatorResponse
MsgCreateValidatorResponse defines the Msg/CreateValidator response type.






<a name="cosmos.staking.v1beta1.MsgDelegate"></a>

### MsgDelegate
MsgDelegate defines a SDK message for performing a delegation of coins
from a delegator to a validator.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  |  |
| validator_address | [string](#string) |  |  |
| amount | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) |  |  |






<a name="cosmos.staking.v1beta1.MsgDelegateResponse"></a>

### MsgDelegateResponse
MsgDelegateResponse defines the Msg/Delegate response type.






<a name="cosmos.staking.v1beta1.MsgEditValidator"></a>

### MsgEditValidator
MsgEditValidator defines a SDK message for editing an existing validator.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| description | [Description](#cosmos.staking.v1beta1.Description) |  |  |
| validator_address | [string](#string) |  |  |
| commission_rate | [string](#string) |  | We pass a reference to the new commission rate and min self delegation as it&#39;s not mandatory to update. If not updated, the deserialized rate will be zero with no way to distinguish if an update was intended.

REF: #2373 |
| min_self_delegation | [string](#string) |  |  |






<a name="cosmos.staking.v1beta1.MsgEditValidatorResponse"></a>

### MsgEditValidatorResponse
MsgEditValidatorResponse defines the Msg/EditValidator response type.






<a name="cosmos.staking.v1beta1.MsgUndelegate"></a>

### MsgUndelegate
MsgUndelegate defines a SDK message for performing an undelegation from a
delegate and a validator.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| delegator_address | [string](#string) |  |  |
| validator_address | [string](#string) |  |  |
| amount | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) |  |  |






<a name="cosmos.staking.v1beta1.MsgUndelegateResponse"></a>

### MsgUndelegateResponse
MsgUndelegateResponse defines the Msg/Undelegate response type.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| completion_time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |





 

 

 


<a name="cosmos.staking.v1beta1.Msg"></a>

### Msg
Msg defines the staking Msg service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| CreateValidator | [MsgCreateValidator](#cosmos.staking.v1beta1.MsgCreateValidator) | [MsgCreateValidatorResponse](#cosmos.staking.v1beta1.MsgCreateValidatorResponse) | CreateValidator defines a method for creating a new validator. |
| EditValidator | [MsgEditValidator](#cosmos.staking.v1beta1.MsgEditValidator) | [MsgEditValidatorResponse](#cosmos.staking.v1beta1.MsgEditValidatorResponse) | EditValidator defines a method for editing an existing validator. |
| Delegate | [MsgDelegate](#cosmos.staking.v1beta1.MsgDelegate) | [MsgDelegateResponse](#cosmos.staking.v1beta1.MsgDelegateResponse) | Delegate defines a method for performing a delegation of coins from a delegator to a validator. |
| BeginRedelegate | [MsgBeginRedelegate](#cosmos.staking.v1beta1.MsgBeginRedelegate) | [MsgBeginRedelegateResponse](#cosmos.staking.v1beta1.MsgBeginRedelegateResponse) | BeginRedelegate defines a method for performing a redelegation of coins from a delegator and source validator to a destination validator. |
| Undelegate | [MsgUndelegate](#cosmos.staking.v1beta1.MsgUndelegate) | [MsgUndelegateResponse](#cosmos.staking.v1beta1.MsgUndelegateResponse) | Undelegate defines a method for performing an undelegation from a delegate and a validator. |

 



<a name="cosmos/tx/v1beta1/service.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/tx/v1beta1/service.proto



<a name="cosmos.tx.v1beta1.GetTxRequest"></a>

### GetTxRequest
GetTx is the request type for the Service.GetTx
RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [string](#string) |  | hash is the tx hash to query, encoded as a hex string. |






<a name="cosmos.tx.v1beta1.GetTxResponse"></a>

### GetTxResponse
GetTxResponse is the response type for the Service.GetTx method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tx | [Tx](#cosmos.tx.v1beta1.Tx) |  | tx is the queried transaction. |






<a name="cosmos.tx.v1beta1.SimulateRequest"></a>

### SimulateRequest
SimulateRequest is the request type for the Service.Simulate
RPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tx | [Tx](#cosmos.tx.v1beta1.Tx) |  | tx is the transaction to simulate. |






<a name="cosmos.tx.v1beta1.SimulateResponse"></a>

### SimulateResponse
SimulateResponse is the response type for the
Service.SimulateRPC method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| gas_info | [cosmos.base.abci.v1beta1.GasInfo](#cosmos.base.abci.v1beta1.GasInfo) |  | gas_info is the information about gas used in the simulation. |
| result | [cosmos.base.abci.v1beta1.Result](#cosmos.base.abci.v1beta1.Result) |  | result is the result of the simulation. |





 

 

 


<a name="cosmos.tx.v1beta1.Service"></a>

### Service
Service defines a gRPC service for interacting with transactions.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Simulate | [SimulateRequest](#cosmos.tx.v1beta1.SimulateRequest) | [SimulateResponse](#cosmos.tx.v1beta1.SimulateResponse) | Simulate simulates executing a transaction for estimating gas usage. |
| GetTx | [GetTxRequest](#cosmos.tx.v1beta1.GetTxRequest) | [GetTxResponse](#cosmos.tx.v1beta1.GetTxResponse) | GetTx fetches a tx by hash. |

 



<a name="cosmos/tx/v1beta1/tx.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/tx/v1beta1/tx.proto



<a name="cosmos.tx.v1beta1.AuthInfo"></a>

### AuthInfo
AuthInfo describes the fee and signer modes that are used to sign a
transaction.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| signer_infos | [SignerInfo](#cosmos.tx.v1beta1.SignerInfo) | repeated | signer_infos defines the signing modes for the required signers. The number and order of elements must match the required signers from TxBody&#39;s messages. The first element is the primary signer and the one which pays the fee. |
| fee | [Fee](#cosmos.tx.v1beta1.Fee) |  | Fee is the fee and gas limit for the transaction. The first signer is the primary signer and the one which pays the fee. The fee can be calculated based on the cost of evaluating the body and doing signature verification of the signers. This can be estimated via simulation. |






<a name="cosmos.tx.v1beta1.Fee"></a>

### Fee
Fee includes the amount of coins paid in fees and the maximum
gas to be used by the transaction. The ratio yields an effective &#34;gasprice&#34;,
which must be above some miminum to be accepted into the mempool.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| amount | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated | amount is the amount of coins to be paid as a fee |
| gas_limit | [uint64](#uint64) |  | gas_limit is the maximum gas that can be used in transaction processing before an out of gas error occurs |
| payer | [string](#string) |  | if unset, the first signer is responsible for paying the fees. If set, the specified account must pay the fees. the payer must be a tx signer (and thus have signed this field in AuthInfo). setting this field does *not* change the ordering of required signers for the transaction. |
| granter | [string](#string) |  | if set, the fee payer (either the first signer or the value of the payer field) requests that a fee grant be used to pay fees instead of the fee payer&#39;s own balance. If an appropriate fee grant does not exist or the chain does not support fee grants, this will fail |






<a name="cosmos.tx.v1beta1.ModeInfo"></a>

### ModeInfo
ModeInfo describes the signing mode of a single or nested multisig signer.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| single | [ModeInfo.Single](#cosmos.tx.v1beta1.ModeInfo.Single) |  | single represents a single signer |
| multi | [ModeInfo.Multi](#cosmos.tx.v1beta1.ModeInfo.Multi) |  | multi represents a nested multisig signer |






<a name="cosmos.tx.v1beta1.ModeInfo.Multi"></a>

### ModeInfo.Multi
Multi is the mode info for a multisig public key


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| bitarray | [cosmos.crypto.multisig.v1beta1.CompactBitArray](#cosmos.crypto.multisig.v1beta1.CompactBitArray) |  | bitarray specifies which keys within the multisig are signing |
| mode_infos | [ModeInfo](#cosmos.tx.v1beta1.ModeInfo) | repeated | mode_infos is the corresponding modes of the signers of the multisig which could include nested multisig public keys |






<a name="cosmos.tx.v1beta1.ModeInfo.Single"></a>

### ModeInfo.Single
Single is the mode info for a single signer. It is structured as a message
to allow for additional fields such as locale for SIGN_MODE_TEXTUAL in the
future


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| mode | [cosmos.tx.signing.v1beta1.SignMode](#cosmos.tx.signing.v1beta1.SignMode) |  | mode is the signing mode of the single signer |






<a name="cosmos.tx.v1beta1.SignDoc"></a>

### SignDoc
SignDoc is the type used for generating sign bytes for SIGN_MODE_DIRECT.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| body_bytes | [bytes](#bytes) |  | body_bytes is protobuf serialization of a TxBody that matches the representation in TxRaw. |
| auth_info_bytes | [bytes](#bytes) |  | auth_info_bytes is a protobuf serialization of an AuthInfo that matches the representation in TxRaw. |
| chain_id | [string](#string) |  | chain_id is the unique identifier of the chain this transaction targets. It prevents signed transactions from being used on another chain by an attacker |
| account_number | [uint64](#uint64) |  | account_number is the account number of the account in state |






<a name="cosmos.tx.v1beta1.SignerInfo"></a>

### SignerInfo
SignerInfo describes the public key and signing mode of a single top-level
signer.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| public_key | [google.protobuf.Any](#google.protobuf.Any) |  | public_key is the public key of the signer. It is optional for accounts that already exist in state. If unset, the verifier can use the required \ signer address for this position and lookup the public key. |
| mode_info | [ModeInfo](#cosmos.tx.v1beta1.ModeInfo) |  | mode_info describes the signing mode of the signer and is a nested structure to support nested multisig pubkey&#39;s |
| sequence | [uint64](#uint64) |  | sequence is the sequence of the account, which describes the number of committed transactions signed by a given address. It is used to prevent replay attacks. |






<a name="cosmos.tx.v1beta1.Tx"></a>

### Tx
Tx is the standard type used for broadcasting transactions.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| body | [TxBody](#cosmos.tx.v1beta1.TxBody) |  | body is the processable content of the transaction |
| auth_info | [AuthInfo](#cosmos.tx.v1beta1.AuthInfo) |  | auth_info is the authorization related content of the transaction, specifically signers, signer modes and fee |
| signatures | [bytes](#bytes) | repeated | signatures is a list of signatures that matches the length and order of AuthInfo&#39;s signer_infos to allow connecting signature meta information like public key and signing mode by position. |






<a name="cosmos.tx.v1beta1.TxBody"></a>

### TxBody
TxBody is the body of a transaction that all signers sign over.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| messages | [google.protobuf.Any](#google.protobuf.Any) | repeated | messages is a list of messages to be executed. The required signers of those messages define the number and order of elements in AuthInfo&#39;s signer_infos and Tx&#39;s signatures. Each required signer address is added to the list only the first time it occurs.

By convention, the first required signer (usually from the first message) is referred to as the primary signer and pays the fee for the whole transaction. |
| memo | [string](#string) |  | memo is any arbitrary memo to be added to the transaction |
| timeout_height | [uint64](#uint64) |  | timeout is the block height after which this transaction will not be processed by the chain |
| extension_options | [google.protobuf.Any](#google.protobuf.Any) | repeated | extension_options are arbitrary options that can be added by chains when the default options are not sufficient. If any of these are present and can&#39;t be handled, the transaction will be rejected |
| non_critical_extension_options | [google.protobuf.Any](#google.protobuf.Any) | repeated | extension_options are arbitrary options that can be added by chains when the default options are not sufficient. If any of these are present and can&#39;t be handled, they will be ignored |






<a name="cosmos.tx.v1beta1.TxRaw"></a>

### TxRaw
TxRaw is a variant of Tx that pins the signer&#39;s exact binary representation
of body and auth_info. This is used for signing, broadcasting and
verification. The binary `serialize(tx: TxRaw)` is stored in Tendermint and
the hash `sha256(serialize(tx: TxRaw))` becomes the &#34;txhash&#34;, commonly used
as the transaction ID.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| body_bytes | [bytes](#bytes) |  | body_bytes is a protobuf serialization of a TxBody that matches the representation in SignDoc. |
| auth_info_bytes | [bytes](#bytes) |  | auth_info_bytes is a protobuf serialization of an AuthInfo that matches the representation in SignDoc. |
| signatures | [bytes](#bytes) | repeated | signatures is a list of signatures that matches the length and order of AuthInfo&#39;s signer_infos to allow connecting signature meta information like public key and signing mode by position. |





 

 

 

 



<a name="cosmos/upgrade/v1beta1/query.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/upgrade/v1beta1/query.proto



<a name="cosmos.upgrade.v1beta1.QueryAppliedPlanRequest"></a>

### QueryAppliedPlanRequest
QueryCurrentPlanRequest is the request type for the Query/AppliedPlan RPC
method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | name is the name of the applied plan to query for. |






<a name="cosmos.upgrade.v1beta1.QueryAppliedPlanResponse"></a>

### QueryAppliedPlanResponse
QueryAppliedPlanResponse is the response type for the Query/AppliedPlan RPC
method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| height | [int64](#int64) |  | height is the block height at which the plan was applied. |






<a name="cosmos.upgrade.v1beta1.QueryCurrentPlanRequest"></a>

### QueryCurrentPlanRequest
QueryCurrentPlanRequest is the request type for the Query/CurrentPlan RPC
method.






<a name="cosmos.upgrade.v1beta1.QueryCurrentPlanResponse"></a>

### QueryCurrentPlanResponse
QueryCurrentPlanResponse is the response type for the Query/CurrentPlan RPC
method.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| plan | [Plan](#cosmos.upgrade.v1beta1.Plan) |  | plan is the current upgrade plan. |





 

 

 


<a name="cosmos.upgrade.v1beta1.Query"></a>

### Query
Query defines the gRPC upgrade querier service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| CurrentPlan | [QueryCurrentPlanRequest](#cosmos.upgrade.v1beta1.QueryCurrentPlanRequest) | [QueryCurrentPlanResponse](#cosmos.upgrade.v1beta1.QueryCurrentPlanResponse) | CurrentPlan queries the current upgrade plan. |
| AppliedPlan | [QueryAppliedPlanRequest](#cosmos.upgrade.v1beta1.QueryAppliedPlanRequest) | [QueryAppliedPlanResponse](#cosmos.upgrade.v1beta1.QueryAppliedPlanResponse) | AppliedPlan queries a previously applied upgrade plan by its name. |

 



<a name="cosmos/upgrade/v1beta1/upgrade.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/upgrade/v1beta1/upgrade.proto



<a name="cosmos.upgrade.v1beta1.CancelSoftwareUpgradeProposal"></a>

### CancelSoftwareUpgradeProposal
CancelSoftwareUpgradeProposal is a gov Content type for cancelling a software
upgrade.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| title | [string](#string) |  |  |
| description | [string](#string) |  |  |






<a name="cosmos.upgrade.v1beta1.Plan"></a>

### Plan
Plan specifies information about a planned upgrade and when it should occur.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | Sets the name for the upgrade. This name will be used by the upgraded version of the software to apply any special &#34;on-upgrade&#34; commands during the first BeginBlock method after the upgrade is applied. It is also used to detect whether a software version can handle a given upgrade. If no upgrade handler with this name has been set in the software, it will be assumed that the software is out-of-date when the upgrade Time or Height is reached and the software will exit. |
| time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | The time after which the upgrade must be performed. Leave set to its zero value to use a pre-defined Height instead. |
| height | [int64](#int64) |  | The height at which the upgrade must be performed. Only used if Time is not set. |
| info | [string](#string) |  | Any application specific upgrade info to be included on-chain such as a git commit that validators could automatically upgrade to |
| upgraded_client_state | [google.protobuf.Any](#google.protobuf.Any) |  | IBC-enabled chains can opt-in to including the upgraded client state in its upgrade plan This will make the chain commit to the correct upgraded (self) client state before the upgrade occurs, so that connecting chains can verify that the new upgraded client is valid by verifying a proof on the previous version of the chain. This will allow IBC connections to persist smoothly across planned chain upgrades |






<a name="cosmos.upgrade.v1beta1.SoftwareUpgradeProposal"></a>

### SoftwareUpgradeProposal
SoftwareUpgradeProposal is a gov Content type for initiating a software
upgrade.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| title | [string](#string) |  |  |
| description | [string](#string) |  |  |
| plan | [Plan](#cosmos.upgrade.v1beta1.Plan) |  |  |





 

 

 

 



<a name="cosmos/vesting/v1beta1/tx.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/vesting/v1beta1/tx.proto



<a name="cosmos.vesting.v1beta1.MsgCreateVestingAccount"></a>

### MsgCreateVestingAccount
MsgCreateVestingAccount defines a message that enables creating a vesting
account.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| from_address | [string](#string) |  |  |
| to_address | [string](#string) |  |  |
| amount | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |
| end_time | [int64](#int64) |  |  |
| delayed | [bool](#bool) |  |  |






<a name="cosmos.vesting.v1beta1.MsgCreateVestingAccountResponse"></a>

### MsgCreateVestingAccountResponse
MsgCreateVestingAccountResponse defines the Msg/CreateVestingAccount response type.





 

 

 


<a name="cosmos.vesting.v1beta1.Msg"></a>

### Msg
Msg defines the bank Msg service.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| CreateVestingAccount | [MsgCreateVestingAccount](#cosmos.vesting.v1beta1.MsgCreateVestingAccount) | [MsgCreateVestingAccountResponse](#cosmos.vesting.v1beta1.MsgCreateVestingAccountResponse) | CreateVestingAccount defines a method that enables creating a vesting account. |

 



<a name="cosmos/vesting/v1beta1/vesting.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos/vesting/v1beta1/vesting.proto



<a name="cosmos.vesting.v1beta1.BaseVestingAccount"></a>

### BaseVestingAccount
BaseVestingAccount implements the VestingAccount interface. It contains all
the necessary fields needed for any vesting account implementation.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base_account | [cosmos.auth.v1beta1.BaseAccount](#cosmos.auth.v1beta1.BaseAccount) |  |  |
| original_vesting | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |
| delegated_free | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |
| delegated_vesting | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |
| end_time | [int64](#int64) |  |  |






<a name="cosmos.vesting.v1beta1.ContinuousVestingAccount"></a>

### ContinuousVestingAccount
ContinuousVestingAccount implements the VestingAccount interface. It
continuously vests by unlocking coins linearly with respect to time.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base_vesting_account | [BaseVestingAccount](#cosmos.vesting.v1beta1.BaseVestingAccount) |  |  |
| start_time | [int64](#int64) |  |  |






<a name="cosmos.vesting.v1beta1.DelayedVestingAccount"></a>

### DelayedVestingAccount
DelayedVestingAccount implements the VestingAccount interface. It vests all
coins after a specific time, but non prior. In other words, it keeps them
locked until a specified time.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base_vesting_account | [BaseVestingAccount](#cosmos.vesting.v1beta1.BaseVestingAccount) |  |  |






<a name="cosmos.vesting.v1beta1.Period"></a>

### Period
Period defines a length of time and amount of coins that will vest.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| length | [int64](#int64) |  |  |
| amount | [cosmos.base.v1beta1.Coin](#cosmos.base.v1beta1.Coin) | repeated |  |






<a name="cosmos.vesting.v1beta1.PeriodicVestingAccount"></a>

### PeriodicVestingAccount
PeriodicVestingAccount implements the VestingAccount interface. It
periodically vests by unlocking coins during each specified period.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base_vesting_account | [BaseVestingAccount](#cosmos.vesting.v1beta1.BaseVestingAccount) |  |  |
| start_time | [int64](#int64) |  |  |
| vesting_periods | [Period](#cosmos.vesting.v1beta1.Period) | repeated |  |





 

 

 

 



<a name="confio/proofs.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## confio/proofs.proto



<a name="ics23.BatchEntry"></a>

### BatchEntry
Use BatchEntry not CommitmentProof, to avoid recursion


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| exist | [ExistenceProof](#ics23.ExistenceProof) |  |  |
| nonexist | [NonExistenceProof](#ics23.NonExistenceProof) |  |  |






<a name="ics23.BatchProof"></a>

### BatchProof
BatchProof is a group of multiple proof types than can be compressed


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| entries | [BatchEntry](#ics23.BatchEntry) | repeated |  |






<a name="ics23.CommitmentProof"></a>

### CommitmentProof
CommitmentProof is either an ExistenceProof or a NonExistenceProof, or a Batch of such messages


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| exist | [ExistenceProof](#ics23.ExistenceProof) |  |  |
| nonexist | [NonExistenceProof](#ics23.NonExistenceProof) |  |  |
| batch | [BatchProof](#ics23.BatchProof) |  |  |
| compressed | [CompressedBatchProof](#ics23.CompressedBatchProof) |  |  |






<a name="ics23.CompressedBatchEntry"></a>

### CompressedBatchEntry
Use BatchEntry not CommitmentProof, to avoid recursion


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| exist | [CompressedExistenceProof](#ics23.CompressedExistenceProof) |  |  |
| nonexist | [CompressedNonExistenceProof](#ics23.CompressedNonExistenceProof) |  |  |






<a name="ics23.CompressedBatchProof"></a>

### CompressedBatchProof



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| entries | [CompressedBatchEntry](#ics23.CompressedBatchEntry) | repeated |  |
| lookup_inners | [InnerOp](#ics23.InnerOp) | repeated |  |






<a name="ics23.CompressedExistenceProof"></a>

### CompressedExistenceProof



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [bytes](#bytes) |  |  |
| value | [bytes](#bytes) |  |  |
| leaf | [LeafOp](#ics23.LeafOp) |  |  |
| path | [int32](#int32) | repeated | these are indexes into the lookup_inners table in CompressedBatchProof |






<a name="ics23.CompressedNonExistenceProof"></a>

### CompressedNonExistenceProof



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [bytes](#bytes) |  | TODO: remove this as unnecessary??? we prove a range |
| left | [CompressedExistenceProof](#ics23.CompressedExistenceProof) |  |  |
| right | [CompressedExistenceProof](#ics23.CompressedExistenceProof) |  |  |






<a name="ics23.ExistenceProof"></a>

### ExistenceProof
ExistenceProof takes a key and a value and a set of steps to perform on it.
The result of peforming all these steps will provide a &#34;root hash&#34;, which can
be compared to the value in a header.

Since it is computationally infeasible to produce a hash collission for any of the used
cryptographic hash functions, if someone can provide a series of operations to transform
a given key and value into a root hash that matches some trusted root, these key and values
must be in the referenced merkle tree.

The only possible issue is maliablity in LeafOp, such as providing extra prefix data,
which should be controlled by a spec. Eg. with lengthOp as NONE,
prefix = FOO, key = BAR, value = CHOICE
and
prefix = F, key = OOBAR, value = CHOICE
would produce the same value.

With LengthOp this is tricker but not impossible. Which is why the &#34;leafPrefixEqual&#34; field
in the ProofSpec is valuable to prevent this mutability. And why all trees should
length-prefix the data before hashing it.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [bytes](#bytes) |  |  |
| value | [bytes](#bytes) |  |  |
| leaf | [LeafOp](#ics23.LeafOp) |  |  |
| path | [InnerOp](#ics23.InnerOp) | repeated |  |






<a name="ics23.InnerOp"></a>

### InnerOp
InnerOp represents a merkle-proof step that is not a leaf.
It represents concatenating two children and hashing them to provide the next result.

The result of the previous step is passed in, so the signature of this op is:
innerOp(child) -&gt; output

The result of applying InnerOp should be:
output = op.hash(op.prefix || child || op.suffix)

where the || operator is concatenation of binary data,
and child is the result of hashing all the tree below this step.

Any special data, like prepending child with the length, or prepending the entire operation with
some value to differentiate from leaf nodes, should be included in prefix and suffix.
If either of prefix or suffix is empty, we just treat it as an empty string


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [HashOp](#ics23.HashOp) |  |  |
| prefix | [bytes](#bytes) |  |  |
| suffix | [bytes](#bytes) |  |  |






<a name="ics23.InnerSpec"></a>

### InnerSpec
InnerSpec contains all store-specific structure info to determine if two proofs from a
given store are neighbors.

This enables:

isLeftMost(spec: InnerSpec, op: InnerOp)
isRightMost(spec: InnerSpec, op: InnerOp)
isLeftNeighbor(spec: InnerSpec, left: InnerOp, right: InnerOp)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| child_order | [int32](#int32) | repeated | Child order is the ordering of the children node, must count from 0 iavl tree is [0, 1] (left then right) merk is [0, 2, 1] (left, right, here) |
| child_size | [int32](#int32) |  |  |
| min_prefix_length | [int32](#int32) |  |  |
| max_prefix_length | [int32](#int32) |  |  |
| empty_child | [bytes](#bytes) |  | empty child is the prehash image that is used when one child is nil (eg. 20 bytes of 0) |
| hash | [HashOp](#ics23.HashOp) |  | hash is the algorithm that must be used for each InnerOp |






<a name="ics23.LeafOp"></a>

### LeafOp
LeafOp represents the raw key-value data we wish to prove, and
must be flexible to represent the internal transformation from
the original key-value pairs into the basis hash, for many existing
merkle trees.

key and value are passed in. So that the signature of this operation is:
leafOp(key, value) -&gt; output

To process this, first prehash the keys and values if needed (ANY means no hash in this case):
hkey = prehashKey(key)
hvalue = prehashValue(value)

Then combine the bytes, and hash it
output = hash(prefix || length(hkey) || hkey || length(hvalue) || hvalue)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| hash | [HashOp](#ics23.HashOp) |  |  |
| prehash_key | [HashOp](#ics23.HashOp) |  |  |
| prehash_value | [HashOp](#ics23.HashOp) |  |  |
| length | [LengthOp](#ics23.LengthOp) |  |  |
| prefix | [bytes](#bytes) |  | prefix is a fixed bytes that may optionally be included at the beginning to differentiate a leaf node from an inner node. |






<a name="ics23.NonExistenceProof"></a>

### NonExistenceProof
NonExistenceProof takes a proof of two neighbors, one left of the desired key,
one right of the desired key. If both proofs are valid AND they are neighbors,
then there is no valid proof for the given key.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [bytes](#bytes) |  | TODO: remove this as unnecessary??? we prove a range |
| left | [ExistenceProof](#ics23.ExistenceProof) |  |  |
| right | [ExistenceProof](#ics23.ExistenceProof) |  |  |






<a name="ics23.ProofSpec"></a>

### ProofSpec
ProofSpec defines what the expected parameters are for a given proof type.
This can be stored in the client and used to validate any incoming proofs.

verify(ProofSpec, Proof) -&gt; Proof | Error

As demonstrated in tests, if we don&#39;t fix the algorithm used to calculate the
LeafHash for a given tree, there are many possible key-value pairs that can
generate a given hash (by interpretting the preimage differently).
We need this for proper security, requires client knows a priori what
tree format server uses. But not in code, rather a configuration object.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| leaf_spec | [LeafOp](#ics23.LeafOp) |  | any field in the ExistenceProof must be the same as in this spec. except Prefix, which is just the first bytes of prefix (spec can be longer) |
| inner_spec | [InnerSpec](#ics23.InnerSpec) |  |  |
| max_depth | [int32](#int32) |  | max_depth (if &gt; 0) is the maximum number of InnerOps allowed (mainly for fixed-depth tries) |
| min_depth | [int32](#int32) |  | min_depth (if &gt; 0) is the minimum number of InnerOps allowed (mainly for fixed-depth tries) |





 


<a name="ics23.HashOp"></a>

### HashOp


| Name | Number | Description |
| ---- | ------ | ----------- |
| NO_HASH | 0 | NO_HASH is the default if no data passed. Note this is an illegal argument some places. |
| SHA256 | 1 |  |
| SHA512 | 2 |  |
| KECCAK | 3 |  |
| RIPEMD160 | 4 |  |
| BITCOIN | 5 | ripemd160(sha256(x)) |



<a name="ics23.LengthOp"></a>

### LengthOp
LengthOp defines how to process the key and value of the LeafOp
to include length information. After encoding the length with the given
algorithm, the length will be prepended to the key and value bytes.
(Each one with it&#39;s own encoded length)

| Name | Number | Description |
| ---- | ------ | ----------- |
| NO_PREFIX | 0 | NO_PREFIX don&#39;t include any length info |
| VAR_PROTO | 1 | VAR_PROTO uses protobuf (and go-amino) varint encoding of the length |
| VAR_RLP | 2 | VAR_RLP uses rlp int encoding of the length |
| FIXED32_BIG | 3 | FIXED32_BIG uses big-endian encoding of the length as a 32 bit integer |
| FIXED32_LITTLE | 4 | FIXED32_LITTLE uses little-endian encoding of the length as a 32 bit integer |
| FIXED64_BIG | 5 | FIXED64_BIG uses big-endian encoding of the length as a 64 bit integer |
| FIXED64_LITTLE | 6 | FIXED64_LITTLE uses little-endian encoding of the length as a 64 bit integer |
| REQUIRE_32_BYTES | 7 | REQUIRE_32_BYTES is like NONE, but will fail if the input is not exactly 32 bytes (sha256 output) |
| REQUIRE_64_BYTES | 8 | REQUIRE_64_BYTES is like NONE, but will fail if the input is not exactly 64 bytes (sha512 output) |


 

 

 



<a name="cosmos_proto/cosmos.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cosmos_proto/cosmos.proto


 

 


<a name="cosmos_proto/cosmos.proto-extensions"></a>

### File-level Extensions
| Extension | Type | Base | Number | Description |
| --------- | ---- | ---- | ------ | ----------- |
| accepts_interface | string | .google.protobuf.FieldOptions | 93001 |  |
| implements_interface | string | .google.protobuf.MessageOptions | 93002 |  |
| interface_type | string | .google.protobuf.MessageOptions | 93001 |  |

 

 



<a name="gogoproto/gogo.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## gogoproto/gogo.proto


 

 


<a name="gogoproto/gogo.proto-extensions"></a>

### File-level Extensions
| Extension | Type | Base | Number | Description |
| --------- | ---- | ---- | ------ | ----------- |
| enum_customname | string | .google.protobuf.EnumOptions | 62023 |  |
| enum_stringer | bool | .google.protobuf.EnumOptions | 62022 |  |
| enumdecl | bool | .google.protobuf.EnumOptions | 62024 |  |
| goproto_enum_prefix | bool | .google.protobuf.EnumOptions | 62001 |  |
| goproto_enum_stringer | bool | .google.protobuf.EnumOptions | 62021 |  |
| enumvalue_customname | string | .google.protobuf.EnumValueOptions | 66001 |  |
| castkey | string | .google.protobuf.FieldOptions | 65008 |  |
| castrepeated | string | .google.protobuf.FieldOptions | 65013 |  |
| casttype | string | .google.protobuf.FieldOptions | 65007 |  |
| castvalue | string | .google.protobuf.FieldOptions | 65009 |  |
| customname | string | .google.protobuf.FieldOptions | 65004 |  |
| customtype | string | .google.protobuf.FieldOptions | 65003 |  |
| embed | bool | .google.protobuf.FieldOptions | 65002 |  |
| jsontag | string | .google.protobuf.FieldOptions | 65005 |  |
| moretags | string | .google.protobuf.FieldOptions | 65006 |  |
| nullable | bool | .google.protobuf.FieldOptions | 65001 |  |
| stdduration | bool | .google.protobuf.FieldOptions | 65011 |  |
| stdtime | bool | .google.protobuf.FieldOptions | 65010 |  |
| wktpointer | bool | .google.protobuf.FieldOptions | 65012 |  |
| benchgen_all | bool | .google.protobuf.FileOptions | 63016 |  |
| compare_all | bool | .google.protobuf.FileOptions | 63029 |  |
| description_all | bool | .google.protobuf.FileOptions | 63014 |  |
| enum_stringer_all | bool | .google.protobuf.FileOptions | 63022 |  |
| enumdecl_all | bool | .google.protobuf.FileOptions | 63031 |  |
| equal_all | bool | .google.protobuf.FileOptions | 63013 |  |
| face_all | bool | .google.protobuf.FileOptions | 63005 |  |
| goproto_enum_prefix_all | bool | .google.protobuf.FileOptions | 63002 |  |
| goproto_enum_stringer_all | bool | .google.protobuf.FileOptions | 63021 |  |
| goproto_extensions_map_all | bool | .google.protobuf.FileOptions | 63025 |  |
| goproto_getters_all | bool | .google.protobuf.FileOptions | 63001 |  |
| goproto_registration | bool | .google.protobuf.FileOptions | 63032 |  |
| goproto_sizecache_all | bool | .google.protobuf.FileOptions | 63034 |  |
| goproto_stringer_all | bool | .google.protobuf.FileOptions | 63003 |  |
| goproto_unkeyed_all | bool | .google.protobuf.FileOptions | 63035 |  |
| goproto_unrecognized_all | bool | .google.protobuf.FileOptions | 63026 |  |
| gostring_all | bool | .google.protobuf.FileOptions | 63006 |  |
| marshaler_all | bool | .google.protobuf.FileOptions | 63017 |  |
| messagename_all | bool | .google.protobuf.FileOptions | 63033 |  |
| onlyone_all | bool | .google.protobuf.FileOptions | 63009 |  |
| populate_all | bool | .google.protobuf.FileOptions | 63007 |  |
| protosizer_all | bool | .google.protobuf.FileOptions | 63028 |  |
| sizer_all | bool | .google.protobuf.FileOptions | 63020 |  |
| stable_marshaler_all | bool | .google.protobuf.FileOptions | 63019 |  |
| stringer_all | bool | .google.protobuf.FileOptions | 63008 |  |
| testgen_all | bool | .google.protobuf.FileOptions | 63015 |  |
| typedecl_all | bool | .google.protobuf.FileOptions | 63030 |  |
| unmarshaler_all | bool | .google.protobuf.FileOptions | 63018 |  |
| unsafe_marshaler_all | bool | .google.protobuf.FileOptions | 63023 |  |
| unsafe_unmarshaler_all | bool | .google.protobuf.FileOptions | 63024 |  |
| verbose_equal_all | bool | .google.protobuf.FileOptions | 63004 |  |
| benchgen | bool | .google.protobuf.MessageOptions | 64016 |  |
| compare | bool | .google.protobuf.MessageOptions | 64029 |  |
| description | bool | .google.protobuf.MessageOptions | 64014 |  |
| equal | bool | .google.protobuf.MessageOptions | 64013 |  |
| face | bool | .google.protobuf.MessageOptions | 64005 |  |
| goproto_extensions_map | bool | .google.protobuf.MessageOptions | 64025 |  |
| goproto_getters | bool | .google.protobuf.MessageOptions | 64001 |  |
| goproto_sizecache | bool | .google.protobuf.MessageOptions | 64034 |  |
| goproto_stringer | bool | .google.protobuf.MessageOptions | 64003 |  |
| goproto_unkeyed | bool | .google.protobuf.MessageOptions | 64035 |  |
| goproto_unrecognized | bool | .google.protobuf.MessageOptions | 64026 |  |
| gostring | bool | .google.protobuf.MessageOptions | 64006 |  |
| marshaler | bool | .google.protobuf.MessageOptions | 64017 |  |
| messagename | bool | .google.protobuf.MessageOptions | 64033 |  |
| onlyone | bool | .google.protobuf.MessageOptions | 64009 |  |
| populate | bool | .google.protobuf.MessageOptions | 64007 |  |
| protosizer | bool | .google.protobuf.MessageOptions | 64028 |  |
| sizer | bool | .google.protobuf.MessageOptions | 64020 |  |
| stable_marshaler | bool | .google.protobuf.MessageOptions | 64019 |  |
| stringer | bool | .google.protobuf.MessageOptions | 67008 |  |
| testgen | bool | .google.protobuf.MessageOptions | 64015 |  |
| typedecl | bool | .google.protobuf.MessageOptions | 64030 |  |
| unmarshaler | bool | .google.protobuf.MessageOptions | 64018 |  |
| unsafe_marshaler | bool | .google.protobuf.MessageOptions | 64023 |  |
| unsafe_unmarshaler | bool | .google.protobuf.MessageOptions | 64024 |  |
| verbose_equal | bool | .google.protobuf.MessageOptions | 64004 |  |
| gogoproto_import | bool | .google.protobuf.FileOptions | 63027 |  |

 

 



## Scalar Value Types

| .proto Type | Notes | C++ | Java | Python | Go | C# | PHP | Ruby |
| ----------- | ----- | --- | ---- | ------ | -- | -- | --- | ---- |
| <a name="double" /> double |  | double | double | float | float64 | double | float | Float |
| <a name="float" /> float |  | float | float | float | float32 | float | float | Float |
| <a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum or Fixnum (as required) |
| <a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum |
| <a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="bool" /> bool |  | bool | boolean | boolean | bool | bool | boolean | TrueClass/FalseClass |
| <a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode | string | string | string | String (UTF-8) |
| <a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str | []byte | ByteString | string | String (ASCII-8BIT) |

