.class public final synthetic LA8/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA8/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LA8/F;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LA9/a;

    invoke-direct {p0}, LA9/a;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.ai.asd.isHDRHighThermal"

    return-object p0

    :pswitch_1
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.camera.awb.cct"

    goto :goto_0

    :cond_0
    const-string p0, "com.qti.stats.awbwrapper.AWBCCT"

    :goto_0
    return-object p0

    :pswitch_2
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string p0, "com.xiaomi.afinfo.afScreenDebugInfo"

    return-object p0

    :pswitch_3
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.beauty.bodySlimCnt"

    return-object p0

    :pswitch_4
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.faceAnalyzeResult.prop"

    return-object p0

    :pswitch_5
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.sat.targetzoom"

    return-object p0

    :pswitch_6
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.remosaic.enabled"

    return-object p0

    :pswitch_7
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.mediatek.ispfeature.controlShadowLevel"

    goto :goto_1

    :cond_1
    const-string p0, "org.codeaurora.qcamera3.contrast.level"

    :goto_1
    return-object p0

    :pswitch_8
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.beauty.removeNevus"

    return-object p0

    :pswitch_9
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.video.recordControl"

    return-object p0

    :pswitch_a
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.snapshot.front.ScreenLighting.enabled"

    return-object p0

    :pswitch_b
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.xiaomi.lens.aperture"

    return-object p0

    :pswitch_c
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.parallelpostsnapshot.masterCameraID"

    return-object p0

    :pswitch_d
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.app.presentation.display"

    return-object p0

    :pswitch_e
    sget-object p0, LA8/L;->a:LA8/Q;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.ExtendedMaxZoom"

    return-object p0

    :pswitch_f
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isEISNeedCloseCamera"

    return-object p0

    :pswitch_10
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.smoothTransition.enableOptZoomratio"

    return-object p0

    :pswitch_11
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveCameraId"

    return-object p0

    :pswitch_12
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.ai.misd.MiAlgoAsdVersion"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.ai.misd.MiAlgoAsdVersion"

    :goto_2
    return-object p0

    :pswitch_13
    sget-boolean p0, LEd/d;->k:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.miCam.exposureMetering.availableModes"

    goto :goto_3

    :cond_3
    const-string p0, "org.codeaurora.qcamera3.exposure_metering.available_modes"

    :goto_3
    return-object p0

    :pswitch_14
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isDualVideoPreviewBypassFlushReq"

    return-object p0

    :pswitch_15
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_4

    const-string p0, "com.xiaomi.capabilities.quick_view_support"

    goto :goto_4

    :cond_4
    const-string/jumbo p0, "xiaomi.capabilities.quick_view_support"

    :goto_4
    return-object p0

    :pswitch_16
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.scaler.availableCaptureMaxZoomRatio"

    return-object p0

    :pswitch_17
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.remosaicyuvlpnr"

    return-object p0

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
