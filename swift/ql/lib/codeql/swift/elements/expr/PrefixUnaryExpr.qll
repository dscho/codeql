private import codeql.swift.generated.expr.PrefixUnaryExpr
private import codeql.swift.elements.expr.Expr

class PrefixUnaryExpr extends Generated::PrefixUnaryExpr {
  Expr getOperand() { result = this.getAnArgument().getExpr() }
}
