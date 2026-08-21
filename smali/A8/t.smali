.class public final synthetic LA8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA8/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "xiaomi.depurple.enabled"

    iget p0, p0, LA8/t;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr7/d;->a:LA8/Q;

    const-string p0, "com.xiaomi.objectEyeResults.EyePosition"

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.mivi.supernight.mode"

    return-object p0

    :pswitch_2
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string p0, "com.xiaomi.AFPdGridResults.ResultMultipleROI"

    return-object p0

    :pswitch_3
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string p0, "com.mediatek.3afeature.aishutISO"

    return-object p0

    :pswitch_4
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.smoothTransition.masterCameraId"

    return-object p0

    :pswitch_5
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.camera.af.type"

    goto :goto_0

    :cond_0
    sget-boolean p0, LEd/d;->k:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.isDepthFocus"

    goto :goto_0

    :cond_1
    const-string p0, "org.quic.camera.isDepthFocus.isDepthFocus"

    :goto_0
    return-object p0

    :pswitch_6
    sget-object p0, LA8/P;->a:LA8/Q;

    return-object v0

    :pswitch_7
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.mediatek.control.capture.hintForIspFrameTuningIndex"

    return-object p0

    :pswitch_8
    sget-object p0, LA8/N;->a:LA8/Q;

    return-object v0

    :pswitch_9
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.beauty.filterAlphaRatio"

    return-object p0

    :pswitch_a
    sget-boolean p0, LEd/d;->k:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.miCam.isoExpPriority.selectPriority"

    goto :goto_1

    :cond_2
    const-string p0, "org.codeaurora.qcamera3.iso_exp_priority.select_priority"

    :goto_1
    return-object p0

    :pswitch_b
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.videofilter.filterApplied"

    return-object p0

    :pswitch_c
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.xiaomi.cinematicIntellFocus.RegisterType"

    return-object p0

    :pswitch_d
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.mediatek.control.capture.preCollectEnable"

    return-object p0

    :pswitch_e
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.snapshot.exif.dateTime"

    return-object p0

    :pswitch_f
    sget-object p0, LA8/L;->a:LA8/Q;

    const-string p0, "com.mediatek.configure.setting.initrequest"

    return-object p0

    :pswitch_10
    sget-object p0, LA8/L;->a:LA8/Q;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.EnableMFHDR"

    return-object p0

    :pswitch_11
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.hdrSupported"

    return-object p0

    :pswitch_12
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveOptimalRawSize"

    return-object p0

    :pswitch_13
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.sensor.info.sensitivityRange"

    return-object p0

    :pswitch_14
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.bokehDepthBufferSize"

    return-object p0

    :pswitch_15
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "android.jpeg.maxSize"

    return-object p0

    :pswitch_16
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.panShotSupported"

    return-object p0

    :pswitch_17
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.sensor.info.depthOfField"

    return-object p0

    :pswitch_18
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.stats_struct_size.ADRCOffsetInAECFrameControl"

    return-object p0

    :pswitch_19
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.superResolution.zoomRatioThresholdQuickshotByMfnr"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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
