<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a55e8729-75b3-4916-a346-328882eedcaa(Vectorize.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="55uj" ref="r:f5e71704-d31a-4352-a55e-2a4ebb59fbc3(Vectorize.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="7gktw_wiw80">
    <property role="3GE5qa" value="function" />
    <ref role="13h7C2" to="55uj:7l3ywoIJWuW" resolve="Function" />
    <node concept="13hLZK" id="7gktw_wiw81" role="13h7CW">
      <node concept="3clFbS" id="7gktw_wiw82" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7gktw_wlUal" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7gktw_wlUam" role="1B3o_S" />
      <node concept="3clFbS" id="7gktw_wlUav" role="3clF47">
        <node concept="3clFbJ" id="7gktw_wlOtW" role="3cqZAp">
          <node concept="3clFbS" id="7gktw_wlOtY" role="3clFbx">
            <node concept="3cpWs8" id="7gktw_wjQuB" role="3cqZAp">
              <node concept="3cpWsn" id="7gktw_wjQuC" role="3cpWs9">
                <property role="TrG5h" value="params" />
                <node concept="3uibUv" id="7gktw_wjQuD" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                </node>
                <node concept="2YIFZM" id="7gktw_wj4cs" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <node concept="13iPFW" id="7gktw_wj4ct" role="37wK5m" />
                  <node concept="359W_D" id="7gktw_wj4cu" role="37wK5m">
                    <ref role="359W_E" to="55uj:7l3ywoIJWuW" resolve="Function" />
                    <ref role="359W_F" to="55uj:5adidF2LJHy" resolve="parameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7gktw_wk7FE" role="3cqZAp">
              <node concept="3cpWsn" id="7gktw_wk7FF" role="3cpWs9">
                <property role="TrG5h" value="vars" />
                <node concept="3uibUv" id="7gktw_wk7FG" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2ShNRf" id="7gktw_wk7HR" role="33vP2m">
                  <node concept="YeOm9" id="7gktw_wk9yF" role="2ShVmc">
                    <node concept="1Y3b0j" id="7gktw_wk9yI" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                      <node concept="3Tm1VV" id="7gktw_wk9yJ" role="1B3o_S" />
                      <node concept="2OqwBi" id="7gktw_wk8kn" role="37wK5m">
                        <node concept="2OqwBi" id="7gktw_wk3D0" role="2Oq$k0">
                          <node concept="2OqwBi" id="7gktw_wk1Gt" role="2Oq$k0">
                            <node concept="13iPFW" id="7gktw_wk1sU" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7gktw_wk1QA" role="2OqNvi">
                              <ref role="3TtcxE" to="55uj:7l3ywoIJWUD" resolve="body" />
                            </node>
                          </node>
                          <node concept="UnYns" id="7gktw_wk7ij" role="2OqNvi">
                            <node concept="3Tqbb2" id="7gktw_wk85W" role="UnYnz">
                              <ref role="ehGHo" to="55uj:7l3ywoIJXiJ" resolve="VariableDeclartionStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7gktw_wk8LT" role="2OqNvi">
                          <node concept="1bVj0M" id="7gktw_wk8LV" role="23t8la">
                            <node concept="3clFbS" id="7gktw_wk8LW" role="1bW5cS">
                              <node concept="3clFbF" id="7gktw_wk8QD" role="3cqZAp">
                                <node concept="2OqwBi" id="7gktw_wk91U" role="3clFbG">
                                  <node concept="37vLTw" id="7gktw_wk8QC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7gktw_wk8LX" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7gktw_wk9iG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="55uj:5adidF2K3BY" resolve="decl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7gktw_wk8LX" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7gktw_wk8LY" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7gktw_wk9FK" role="jymVt">
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="7gktw_wk9FL" role="3clF45" />
                        <node concept="3Tm1VV" id="7gktw_wk9FM" role="1B3o_S" />
                        <node concept="37vLTG" id="7gktw_wk9FO" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="7gktw_wk9FP" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7gktw_wk9FR" role="3clF47">
                          <node concept="3clFbF" id="7gktw_wk9Ns" role="3cqZAp">
                            <node concept="2OqwBi" id="7gktw_wkaf9" role="3clFbG">
                              <node concept="1PxgMI" id="7gktw_wka2F" role="2Oq$k0">
                                <node concept="chp4Y" id="7gktw_wka5n" role="3oSUPX">
                                  <ref role="cht4Q" to="55uj:5adidF2K3BT" resolve="VariableDeclaration" />
                                </node>
                                <node concept="37vLTw" id="7gktw_wk9Nr" role="1m5AlR">
                                  <ref role="3cqZAo" node="7gktw_wk9FO" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7gktw_wkaqi" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7gktw_wk$GB" role="3cqZAp">
              <node concept="3cpWsn" id="7gktw_wk$GC" role="3cpWs9">
                <property role="TrG5h" value="fors" />
                <node concept="3uibUv" id="7gktw_wk$GD" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2ShNRf" id="7gktw_wk$Oj" role="33vP2m">
                  <node concept="YeOm9" id="7gktw_wkETu" role="2ShVmc">
                    <node concept="1Y3b0j" id="7gktw_wkETx" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                      <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="3Tm1VV" id="7gktw_wkETy" role="1B3o_S" />
                      <node concept="2OqwBi" id="7gktw_wkDIt" role="37wK5m">
                        <node concept="2OqwBi" id="7gktw_wkAP0" role="2Oq$k0">
                          <node concept="2OqwBi" id="7gktw_wk_9t" role="2Oq$k0">
                            <node concept="13iPFW" id="7gktw_wk$XY" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7gktw_wk_kF" role="2OqNvi">
                              <ref role="3TtcxE" to="55uj:7l3ywoIJWUD" resolve="body" />
                            </node>
                          </node>
                          <node concept="UnYns" id="7gktw_wkDut" role="2OqNvi">
                            <node concept="3Tqbb2" id="7gktw_wkDw2" role="UnYnz">
                              <ref role="ehGHo" to="55uj:1k98l0t$SBI" resolve="ForStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7gktw_wkDZL" role="2OqNvi">
                          <node concept="1bVj0M" id="7gktw_wkDZN" role="23t8la">
                            <node concept="3clFbS" id="7gktw_wkDZO" role="1bW5cS">
                              <node concept="3clFbF" id="7gktw_wkE4x" role="3cqZAp">
                                <node concept="2OqwBi" id="7gktw_wkEf8" role="3clFbG">
                                  <node concept="37vLTw" id="7gktw_wkE4w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7gktw_wkDZP" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7gktw_wkEAK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="55uj:1k98l0t$SBJ" resolve="init" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7gktw_wkDZP" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7gktw_wkDZQ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7gktw_wkF1B" role="jymVt">
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="7gktw_wkF1C" role="3clF45" />
                        <node concept="3Tm1VV" id="7gktw_wkF1D" role="1B3o_S" />
                        <node concept="37vLTG" id="7gktw_wkF1F" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="7gktw_wkF1G" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7gktw_wkF1I" role="3clF47">
                          <node concept="3clFbF" id="7gktw_wkF9$" role="3cqZAp">
                            <node concept="2OqwBi" id="7gktw_wkF$4" role="3clFbG">
                              <node concept="1PxgMI" id="7gktw_wkFn8" role="2Oq$k0">
                                <node concept="chp4Y" id="7gktw_wkFpO" role="3oSUPX">
                                  <ref role="cht4Q" to="55uj:5adidF2K3BT" resolve="VariableDeclaration" />
                                </node>
                                <node concept="37vLTw" id="7gktw_wkF9z" role="1m5AlR">
                                  <ref role="3cqZAo" node="7gktw_wkF1F" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7gktw_wkFHU" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7gktw_wj3YQ" role="3cqZAp">
              <node concept="2ShNRf" id="7gktw_wj3ZT" role="3cqZAk">
                <node concept="1pGfFk" id="7gktw_wj48M" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="37vLTw" id="7gktw_wjQ$h" role="37wK5m">
                    <ref role="3cqZAo" node="7gktw_wjQuC" resolve="params" />
                  </node>
                  <node concept="37vLTw" id="7gktw_wkawW" role="37wK5m">
                    <ref role="3cqZAo" node="7gktw_wk7FF" resolve="vars" />
                  </node>
                  <node concept="37vLTw" id="7gktw_wkGco" role="37wK5m">
                    <ref role="3cqZAo" node="7gktw_wk$GC" resolve="fors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7gktw_wlOTz" role="3clFbw">
            <node concept="37vLTw" id="7gktw_wlUX0" role="2Oq$k0">
              <ref role="3cqZAo" node="7gktw_wlUaw" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7gktw_wlPfi" role="2OqNvi">
              <node concept="chp4Y" id="7gktw_wmpCV" role="2Zo12j">
                <ref role="cht4Q" to="55uj:5adidF2K3BT" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gktw_wlUaE" role="3cqZAp">
          <node concept="2OqwBi" id="7gktw_wlUaB" role="3clFbG">
            <node concept="13iAh5" id="7gktw_wlUaC" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="7gktw_wlUaD" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="7gktw_wlUa_" role="37wK5m">
                <ref role="3cqZAo" node="7gktw_wlUaw" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7gktw_wlUaA" role="37wK5m">
                <ref role="3cqZAo" node="7gktw_wlUay" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7gktw_wlUaw" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7gktw_wlUax" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7gktw_wlUay" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7gktw_wlUaz" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7gktw_wlUa$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7gktw_wkJ2W">
    <ref role="13h7C2" to="55uj:7l3ywoIJWuV" resolve="Program" />
    <node concept="13hLZK" id="7gktw_wkJ2X" role="13h7CW">
      <node concept="3clFbS" id="7gktw_wkJ2Y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7gktw_wkJ3y" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7gktw_wkJ3z" role="1B3o_S" />
      <node concept="3clFbS" id="7gktw_wkJ3G" role="3clF47">
        <node concept="3clFbJ" id="7gktw_wlVy_" role="3cqZAp">
          <node concept="3clFbS" id="7gktw_wlVyB" role="3clFbx">
            <node concept="3cpWs6" id="7gktw_wkJhV" role="3cqZAp">
              <node concept="2YIFZM" id="7gktw_wkJlo" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="7gktw_wkJn8" role="37wK5m" />
                <node concept="359W_D" id="7gktw_wkJpn" role="37wK5m">
                  <ref role="359W_E" to="55uj:7l3ywoIJWuV" resolve="Program" />
                  <ref role="359W_F" to="55uj:7l3ywoIJWuX" resolve="functions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7gktw_wlVEL" role="3clFbw">
            <node concept="37vLTw" id="7gktw_wlV$G" role="2Oq$k0">
              <ref role="3cqZAo" node="7gktw_wkJ3H" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7gktw_wlVSp" role="2OqNvi">
              <node concept="chp4Y" id="7gktw_wmpz$" role="2Zo12j">
                <ref role="cht4Q" to="55uj:7l3ywoIJWuW" resolve="Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gktw_wlWn4" role="3cqZAp">
          <node concept="2OqwBi" id="7gktw_wlWn5" role="3clFbG">
            <node concept="13iAh5" id="7gktw_wlWn6" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="7gktw_wlWn7" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="7gktw_wlWn8" role="37wK5m">
                <ref role="3cqZAo" node="7gktw_wkJ3H" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7gktw_wlWn9" role="37wK5m">
                <ref role="3cqZAo" node="7gktw_wkJ3J" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7gktw_wkJ3H" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7gktw_wkJ3I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7gktw_wkJ3J" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7gktw_wkJ3K" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7gktw_wkJ3L" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

