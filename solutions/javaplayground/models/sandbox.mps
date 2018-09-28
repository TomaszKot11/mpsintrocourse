<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7498f48e-0f7b-4b8d-bba6-9e415b28f90d(javaplayground.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="dNBjJHcRbB">
    <property role="TrG5h" value="AStateMachine" />
    <node concept="2tJIrI" id="dNBjJHcRbV" role="jymVt" />
    <node concept="Wx3nA" id="dNBjJHcRfv" role="jymVt">
      <property role="TrG5h" value="aState" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="dNBjJHcRde" role="1tU5fm" />
      <node concept="3Tm1VV" id="dNBjJHcRcD" role="1B3o_S" />
      <node concept="3cmrfG" id="dNBjJHcRdQ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="dNBjJHcReP" role="jymVt" />
    <node concept="Wx3nA" id="dNBjJHcRg0" role="jymVt">
      <property role="TrG5h" value="anEvent" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="dNBjJHcRe6" role="1tU5fm" />
      <node concept="3Tm1VV" id="dNBjJHcRe5" role="1B3o_S" />
      <node concept="3cmrfG" id="dNBjJHcRe7" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="dNBjJHcRgx" role="jymVt" />
    <node concept="312cEg" id="dNBjJHcRhD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="dNBjJHcRh8" role="1B3o_S" />
      <node concept="10Oyi0" id="dNBjJHcRhy" role="1tU5fm" />
      <node concept="3cmrfG" id="dNBjJHcRis" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="dNBjJHcRex" role="jymVt" />
    <node concept="3clFb_" id="dNBjJHcRiE" role="jymVt">
      <property role="TrG5h" value="trigger" />
      <node concept="3cqZAl" id="dNBjJHcRiG" role="3clF45" />
      <node concept="3Tm1VV" id="dNBjJHcRiH" role="1B3o_S" />
      <node concept="3clFbS" id="dNBjJHcRiI" role="3clF47">
        <node concept="3KaCP$" id="dNBjJHcRkb" role="3cqZAp">
          <node concept="37vLTw" id="dNBjJHcRl3" role="3KbGdf">
            <ref role="3cqZAo" node="dNBjJHcRhD" resolve="currentState" />
          </node>
          <node concept="3KbdKl" id="dNBjJHcRqv" role="3KbHQx">
            <node concept="37vLTw" id="dNBjJHcRw9" role="3Kbmr1">
              <ref role="3cqZAo" node="dNBjJHcRfv" resolve="aState" />
            </node>
            <node concept="3clFbS" id="dNBjJHcRqx" role="3Kbo56">
              <node concept="3clFbJ" id="dNBjJHcR_Q" role="3cqZAp">
                <node concept="3clFbC" id="dNBjJHcS0s" role="3clFbw">
                  <node concept="37vLTw" id="dNBjJHcS1c" role="3uHU7w">
                    <ref role="3cqZAo" node="dNBjJHcRg0" resolve="anEvent" />
                  </node>
                  <node concept="37vLTw" id="dNBjJHcRAk" role="3uHU7B">
                    <ref role="3cqZAo" node="dNBjJHcRjz" resolve="event" />
                  </node>
                </node>
                <node concept="3clFbS" id="dNBjJHcR_S" role="3clFbx">
                  <node concept="3clFbF" id="dNBjJHcS1Z" role="3cqZAp">
                    <node concept="37vLTI" id="dNBjJHcSxl" role="3clFbG">
                      <node concept="37vLTw" id="dNBjJHcSSn" role="37vLTx">
                        <ref role="3cqZAo" node="dNBjJHcRfv" resolve="aState" />
                      </node>
                      <node concept="37vLTw" id="dNBjJHcS1Y" role="37vLTJ">
                        <ref role="3cqZAo" node="dNBjJHcRhD" resolve="currentState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dNBjJHcRjz" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="10Oyi0" id="dNBjJHcRjy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="dNBjJHcRc4" role="jymVt" />
    <node concept="2tJIrI" id="dNBjJHcRc9" role="jymVt" />
    <node concept="3Tm1VV" id="dNBjJHcRbC" role="1B3o_S" />
  </node>
</model>

