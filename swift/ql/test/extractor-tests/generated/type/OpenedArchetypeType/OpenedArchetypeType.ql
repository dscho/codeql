// generated by codegen/codegen.py
import codeql.swift.elements
import TestUtils

from OpenedArchetypeType x, string getName, Type getCanonicalType, Type getInterfaceType
where
  toBeTested(x) and
  not x.isUnknown() and
  getName = x.getName() and
  getCanonicalType = x.getCanonicalType() and
  getInterfaceType = x.getInterfaceType()
select x, "getName:", getName, "getCanonicalType:", getCanonicalType, "getInterfaceType:",
  getInterfaceType
