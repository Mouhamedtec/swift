// RUN: %target-swift-frontend -typecheck %s -requirement-machine-protocol-signatures=on

// The rule length limit (12 by default) is relative to the longest initial rule.

protocol P {
  associatedtype T : P where T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T == Self
}
