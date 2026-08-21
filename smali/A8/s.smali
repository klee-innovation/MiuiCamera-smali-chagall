.class public final synthetic LA8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA8/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LA8/s;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr7/d;->a:LA8/Q;

    const-string p0, "com.xiaomi.objectEyeResults.ResultROI"

    return-object p0

    :pswitch_0
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string p0, "com.xiaomi.depthExpand.mode"

    return-object p0

    :pswitch_1
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string p0, "com.xiaomi.objectTrackFacsPoss.FacePose"

    return-object p0

    :pswitch_2
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string p0, "com.mediatek.3afeature.aishutExposuretime"

    return-object p0

    :pswitch_3
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.distortion.distortioFpcData"

    return-object p0

    :pswitch_4
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string p0, "com.addParameters.sprdNotifyNextCapture"

    return-object p0

    :pswitch_5
    sget-object p0, LA8/P;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.distortion.ultraWideDistortionLevel"

    return-object p0

    :pswitch_6
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.mediatek.control.capture.packedRaw.support"

    return-object p0

    :pswitch_7
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.multiframe.inputNum"

    return-object p0

    :pswitch_8
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.camera.awb.cct"

    goto :goto_0

    :cond_0
    sget-boolean p0, LEd/d;->k:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.awbWrapper.awbCct"

    goto :goto_0

    :cond_1
    const-string p0, "com.qti.stats.awbwrapper.AWBCCT"

    :goto_0
    return-object p0

    :pswitch_9
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.beauty.enlargeEyeRatio"

    return-object p0

    :pswitch_a
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.videoBokehParam.front"

    return-object p0

    :pswitch_b
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string p0, "com.xiaomi.cinematicIntellFocus.TouchROI"

    return-object p0

    :pswitch_c
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.FakeSat.enabled"

    return-object p0

    :pswitch_d
    sget-object p0, LA8/N;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.snapshot.imageName"

    return-object p0

    :pswitch_e
    sget-object p0, LA8/L;->a:LA8/Q;

    const-string p0, "com.mediatek.control.capture.ispMetaEnable"

    return-object p0

    :pswitch_f
    sget-object p0, LA8/L;->a:LA8/Q;

    const-string p0, "com.xiaomi.sessionParams.enableVideoSuperEis"

    return-object p0

    :pswitch_10
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.soundTimeWhenAnchor"

    return-object p0

    :pswitch_11
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.masterOptimalRawSize"

    return-object p0

    :pswitch_12
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.capturefusion.supportCPFusion"

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "xiaomi.capturefusion.supportCPFusion"

    :goto_1
    return-object p0

    :pswitch_13
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.capabilities.isPhyicalMultiCameraSupported"

    goto :goto_2

    :cond_3
    const-string/jumbo p0, "xiaomi.capabilities.isPhyicalMultiCameraSupported"

    :goto_2
    return-object p0

    :pswitch_14
    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_4

    const-string p0, "com.xiaomi.flash.screenLight.brightness"

    goto :goto_3

    :cond_4
    const-string/jumbo p0, "xiaomi.flash.screenLight.brightness"

    :goto_3
    return-object p0

    :pswitch_15
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.isLivePhotoEISSupported"

    return-object p0

    :pswitch_16
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.camera.supportedfeatures.streetFeatureMask"

    return-object p0

    :pswitch_17
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string p0, "com.xiaomi.stats_struct_size.AECExposureDataSize"

    return-object p0

    :pswitch_18
    sget-object p0, LA8/J;->a:LA8/Q;

    const-string/jumbo p0, "xiaomi.capabilities.MIVISuperNightTele2WideFallbackMask"

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
