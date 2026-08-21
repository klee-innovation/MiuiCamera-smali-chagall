.class public final synthetic LA8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LA8/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LA8/P;->a:LA8/Q;

    const-string p0, "com.xiaomi.facefeatures.LeftEye"

    return-object p0

    :pswitch_0
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.ai.asd.isZSLHDR"

    return-object p0

    :pswitch_1
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.Ellc.mode"

    return-object p0

    :pswitch_2
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.superResolution.cropRegionMtk"

    return-object p0

    :pswitch_3
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.statsaec.AECISOValue"

    goto :goto_0

    :cond_0
    const-string p0, "com.qti.chi.statsaec.AECISOValue"

    :goto_0
    return-object p0

    :pswitch_4
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.beauty.bodySlimRatio"

    return-object p0

    :pswitch_5
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.specshot.mode.enabled"

    return-object p0

    :pswitch_6
    sget-boolean p0, LEd/d;->k:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.exposureMetering.exposureMeteringMode"

    goto :goto_1

    :cond_1
    const-string p0, "org.codeaurora.qcamera3.exposure_metering.exposure_metering_mode"

    :goto_1
    return-object p0

    :pswitch_7
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.burst.captureHint"

    return-object p0

    :pswitch_8
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.faceGenderAndAge.enabled"

    return-object p0

    :pswitch_9
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.eiParams.manualAdjustEI"

    return-object p0

    :pswitch_a
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.xiaomi.lens.apertureExposureMode"

    return-object p0

    :pswitch_b
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.quicksnapshot.isQuickSnapshot"

    return-object p0

    :pswitch_c
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.hdr.hdrMode"

    return-object p0

    :pswitch_d
    sget-object p0, LA8/L;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.app.module"

    return-object p0

    :pswitch_e
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.capabilities.bokehMDmodeSupported"

    return-object p0

    :pswitch_f
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.beautyMakeup"

    return-object p0

    :pswitch_10
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.bokehinfo.multiZoomMask"

    return-object p0

    :pswitch_11
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.sensor.info.binningFactor"

    return-object p0

    :pswitch_12
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.capabilities.videoBokeh.supportedQuality"

    return-object p0

    :pswitch_13
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.ext.capabilities.support.smallPicCheck"

    return-object p0

    :pswitch_14
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.portraitStarModeVersion"

    return-object p0

    :pswitch_15
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.expfeedback.thresholds"

    return-object p0

    :pswitch_16
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.quickshotSensitivity"

    return-object p0

    :pswitch_17
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.ispheifAvailable"

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
