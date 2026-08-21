.class public final synthetic LA8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA8/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LA8/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LA8/P;->a:LA8/Q;

    const-string p0, "com.xiaomi.lens.apertureSteplessFlag"

    return-object p0

    :pswitch_0
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.thermal.thermalLevel"

    return-object p0

    :pswitch_1
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.smoothTransition.isSatMapDisplay"

    return-object p0

    :pswitch_2
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.ai.misd.SemanticScene"

    return-object p0

    :pswitch_3
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.hdr.srhdrRequestNumber"

    return-object p0

    :pswitch_4
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.eiParams.currentEIValue"

    return-object p0

    :pswitch_5
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.mediatek.3afeature.aishutCapture"

    return-object p0

    :pswitch_6
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.ai.asd.previewenabled"

    return-object p0

    :pswitch_7
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.beauty.lipGlossRatio"

    return-object p0

    :pswitch_8
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.beauty.slimFaceRatio"

    return-object p0

    :pswitch_9
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.snapshot.front.ScreenLighting.level"

    return-object p0

    :pswitch_a
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.distortion.ultraWideDistortionLevel"

    return-object p0

    :pswitch_b
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.mediatek.mfnrfeature.dozipwithbss"

    return-object p0

    :pswitch_c
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.hdr.sr.enabled"

    return-object p0

    :pswitch_d
    sget-object p0, LA8/L;->a:LA8/Q;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.EnableInsensorZoom"

    return-object p0

    :pswitch_e
    sget-object p0, LA8/L;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.3mic.control.3micEnable"

    return-object p0

    :pswitch_f
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.fakesat.FakeSatYuvSizeV2"

    return-object p0

    :pswitch_10
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.camera.bokehinfo.AvailableTargetFpsRanges"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.camera.bokehinfo.AvailableTargetFpsRanges"

    :goto_0
    return-object p0

    :pswitch_11
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.capabilities.stylizationTypeMask"

    return-object p0

    :pswitch_12
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com."

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    const-string/jumbo v0, "xiaomi.capabilities.videoStabilization.30fpsDynamicSupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedFeatures.mivi.hsr"

    return-object p0

    :pswitch_14
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.bokehVendorID"

    return-object p0

    :pswitch_15
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.smoothTransition.enableSatZoomingButton"

    return-object p0

    :pswitch_16
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.addParameters.sprdCamFeatureList"

    return-object p0

    :pswitch_17
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.enableStatsVisualizer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
