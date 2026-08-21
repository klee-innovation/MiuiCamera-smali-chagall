.class public final synthetic LA8/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA8/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LA8/H;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.3Adebug.SFEParameter"

    return-object p0

    :pswitch_1
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.ai.misd.laserDist"

    return-object p0

    :pswitch_2
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.smoothTransition.mapInnerRect"

    return-object p0

    :pswitch_3
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.superResolution.enabled"

    return-object p0

    :pswitch_4
    sget-boolean p0, LEd/d;->i:Z

    if-nez p0, :cond_2

    sget-boolean p0, LEd/d;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj8/V;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.qti.stats.internal.perFrame.AecLux"

    goto :goto_1

    :cond_1
    const-string p0, "com.qti.chi.statsaec.AecLux"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "com.xiaomi.statsconfigs.AecLux"

    :goto_1
    return-object p0

    :pswitch_5
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.softlightMode.current"

    return-object p0

    :pswitch_6
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.remosaic.enabledMode"

    return-object p0

    :pswitch_7
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_3

    const-string p0, "com.mediatek.ispfeature.controlSaturationLevel"

    goto :goto_2

    :cond_3
    const-string p0, "org.codeaurora.qcamera3.saturation.use_saturation"

    :goto_2
    return-object p0

    :pswitch_8
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.snapshotTorch.enabled"

    return-object p0

    :pswitch_9
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.portrait.lighting"

    return-object p0

    :pswitch_a
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.xiaomi.ext.control.liteGallery.status"

    return-object p0

    :pswitch_b
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.xiaomi.lens.apertureMode"

    return-object p0

    :pswitch_c
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.beauty.oneKeySlimRatio"

    return-object p0

    :pswitch_d
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.panorama.p2s.enabled"

    return-object p0

    :pswitch_e
    sget-object p0, LA8/L;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.video.cinelook.enabled"

    return-object p0

    :pswitch_f
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.cloneStreamOptimization"

    return-object p0

    :pswitch_10
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_4

    const-string p0, "com.xiaomi.capabilities.MIVISuperNightSupportMask"

    goto :goto_3

    :cond_4
    const-string/jumbo p0, "xiaomi.capabilities.MIVISuperNightSupportMask"

    :goto_3
    return-object p0

    :pswitch_11
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoBeauty"

    return-object p0

    :pswitch_12
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.TeleOisSupported"

    return-object p0

    :pswitch_13
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_5

    const-string p0, "com.xiaomi.capabilities.satAdaptiveSnapshotSizeSupported"

    goto :goto_4

    :cond_5
    const-string/jumbo p0, "xiaomi.capabilities.satAdaptiveSnapshotSizeSupported"

    :goto_4
    return-object p0

    :pswitch_14
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.fovCrop"

    return-object p0

    :pswitch_15
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.enableVideoExif"

    return-object p0

    :pswitch_16
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.zoomRatios.focalLength35mm"

    return-object p0

    :pswitch_17
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.bokehRelightVerion"

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
