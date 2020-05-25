<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:477d5d25-37eb-4e43-82c7-8f9f62f12754(Vectorize.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="55uj" ref="r:f5e71704-d31a-4352-a55e-2a4ebb59fbc3(Vectorize.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7gktw_wiBeW">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="55uj:55LPYMdqVhk" resolve="VariableAccess" />
    <node concept="1N5Pfh" id="7gktw_wiBeX" role="1Mr941">
      <ref role="1N5Vy1" to="55uj:55LPYMdqVhl" resolve="variable" />
      <node concept="1dDu$B" id="7gktw_wiBeZ" role="1N6uqs">
        <ref role="1dDu$A" to="55uj:5adidF2K3BT" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7gktw_wkJ1f">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="55uj:55LPYMdriWE" resolve="FunctionCall" />
    <node concept="1N5Pfh" id="7gktw_wkJ1g" role="1Mr941">
      <ref role="1N5Vy1" to="55uj:55LPYMdriWF" resolve="function" />
      <node concept="1dDu$B" id="7gktw_wkJ1i" role="1N6uqs">
        <ref role="1dDu$A" to="55uj:7l3ywoIJWuW" resolve="Function" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7gktw_wpYQk">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="55uj:7gktw_wpYP8" resolve="VariableIndexAccess" />
    <node concept="1N5Pfh" id="7gktw_wpYQl" role="1Mr941">
      <ref role="1N5Vy1" to="55uj:7gktw_wpYP9" resolve="variable" />
      <node concept="1dDu$B" id="7gktw_wpYQn" role="1N6uqs">
        <ref role="1dDu$A" to="55uj:5adidF2K3BT" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7gktw_wsvQB">
    <property role="3GE5qa" value="statement" />
    <ref role="1M2myG" to="55uj:7l3ywoIJXji" resolve="VariableAssignStatement" />
    <node concept="1N5Pfh" id="7gktw_wsvQC" role="1Mr941">
      <ref role="1N5Vy1" to="55uj:55LPYMdqVgU" resolve="variable" />
      <node concept="1dDu$B" id="7gktw_wsvQE" role="1N6uqs">
        <ref role="1dDu$A" to="55uj:5adidF2K3BT" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7gktw_wu$B4">
    <property role="3GE5qa" value="statement" />
    <ref role="1M2myG" to="55uj:7gktw_wsvQ$" resolve="VariableAssignIndexStatement" />
    <node concept="1N5Pfh" id="7gktw_wu$B5" role="1Mr941">
      <ref role="1N5Vy1" to="55uj:7gktw_wsvQL" resolve="variable" />
      <node concept="1dDu$B" id="7gktw_wu$B7" role="1N6uqs">
        <ref role="1dDu$A" to="55uj:5adidF2K3BT" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3xJKv$a5sLa">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="55uj:1k98l0tDAYg" resolve="UnaryIncrement" />
    <node concept="1N5Pfh" id="3xJKv$a5sLb" role="1Mr941">
      <ref role="1N5Vy1" to="55uj:1k98l0tDAYh" resolve="variable" />
      <node concept="1dDu$B" id="3xJKv$a5sLd" role="1N6uqs">
        <ref role="1dDu$A" to="55uj:5adidF2K3BT" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3xJKv$a5sLh">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="55uj:1k98l0tDAYX" resolve="UnaryDecrement" />
    <node concept="1N5Pfh" id="3xJKv$a5sLi" role="1Mr941">
      <ref role="1N5Vy1" to="55uj:1k98l0tDAYY" resolve="variable" />
      <node concept="1dDu$B" id="3xJKv$a5sLk" role="1N6uqs">
        <ref role="1dDu$A" to="55uj:5adidF2K3BT" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
</model>

