// SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;

interface ISmartnodesCore {
    function createUser(bytes32 _publicKeyHash) external;
    function createValidator(bytes32 _publicKeyHash) external;
    function requestJob(
        bytes32 userHash,
        bytes32 jobHash,
        uint256[] calldata _capacities
    ) external returns (uint256[] memory);
    function completeJob(bytes32 jobHash) external returns (uint256);
    function disputeJob(uint256 jobId) external;
    function lockTokens(uint32 amou256) external;
    function unlockTokens(uint256 amount) external;
    function mintTokens(
        address[] memory _workers,
        uint256[] memory _workerCapacities,
        uint256 _totalCapacity,
        address[] memory _validatorsVoted,
        uint256 additionalReward
    ) external;
    function getJobValidators(
        uint256 jobId
    ) external view returns (address[] memory);
    function getUserCount() external view returns (uint256);
    function getValidatorCount() external view returns (uint256);
    function getActiveValidatorCount() external view returns (uint256);
    function getEmissionRate() external view returns (uint256);
    function getSupply() external view returns (uint256);
    function isLocked(address validatorAddr) external view returns (bool);
    function getValidatorInfo(
        uint256 _validatorId
    ) external view returns (bool, bytes32, address);
    function getValidatorBytes(
        address validatorAddress
    ) external view returns (bytes32);
    function getState()
        external
        view
        returns (uint256, uint256, uint256, address[] memory);
}
