// Do not optimize
pragma solidity ^0.4.0;

contract divsqrt64 {
	function divsqrt64() {
		for (uint i = 1; i <= 1000000; ++i) {	// 64 DIVs down to 0 bits
			assembly {
				0xf97180878e839129
				0xfcb34eb3
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div dup2 div
				pop pop
			}
		}
	}
}
