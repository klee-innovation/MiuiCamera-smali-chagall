.class public final synthetic LA8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA8/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LA8/C;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v0, LV1/L;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/L;

    invoke-virtual {p0}, LV1/L;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.fd.miFdBeautyData"

    return-object p0

    :pswitch_1
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.HeicSnapshot.enabled"

    return-object p0

    :pswitch_2
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureFlicker"

    return-object p0

    :pswitch_3
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.sat.dbg.satDbgInfo"

    return-object p0

    :pswitch_4
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.exifInfo.info"

    return-object p0

    :pswitch_5
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.faceAnalyzeResult.age"

    return-object p0

    :pswitch_6
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.asd.enabled"

    return-object p0

    :pswitch_7
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.mediatek.control.capture.flipmode"

    return-object p0

    :pswitch_8
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlHueLevel"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.customcolortune.customtuneLevel"

    :goto_0
    return-object p0

    :pswitch_9
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.beauty.hairlineRatio"

    return-object p0

    :pswitch_a
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.smoothTransition.enabled"

    return-object p0

    :pswitch_b
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.asd.smartScene"

    return-object p0

    :pswitch_c
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.xiaomi.snapshot.isPureSnapshot"

    return-object p0

    :pswitch_d
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.ai.asd.SunriseTime"

    return-object p0

    :pswitch_e
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.watermark.debug"

    return-object p0

    :pswitch_f
    sget-object p0, LA8/L;->a:LA8/Q;

    const-string p0, "com.xiaomi.objectTrackingConfig.FeatureEnable"

    return-object p0

    :pswitch_10
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.capabilities.Cinelook.quality"

    return-object p0

    :pswitch_11
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.isZoomEISPipSupported"

    return-object p0

    :pswitch_12
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoColorRetentionFront"

    return-object p0

    :pswitch_13
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.mediatek.control.capture.ispMetaSizeForRaw"

    return-object p0

    :pswitch_14
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.videosat.zoomRange"

    return-object p0

    :pswitch_15
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.ext.capabilities.livephoto.eisCropFactor"

    goto :goto_1

    :cond_1
    const-string p0, "com.xiaomi.capabilities.videoStabilization.livePhotoEISCropFactor"

    :goto_1
    return-object p0

    :pswitch_16
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.docMode.macroDisable"

    return-object p0

    :pswitch_17
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.HDRVideoDisplayMode.allLensDolbyConfig"

    return-object p0

    :pswitch_18
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.ext.capabilities.livephoto.maxSizeTable"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
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
