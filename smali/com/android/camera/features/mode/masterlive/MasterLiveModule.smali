.class public Lcom/android/camera/features/mode/masterlive/MasterLiveModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;,
        Lcom/android/camera/features/mode/masterlive/MasterLiveModule$k;
    }
.end annotation


# static fields
.field private static final AUTO_ZOOM_CAPTURE:I = 0x2

.field private static final AUTO_ZOOM_CAPTURE_BY_CAM_PROCESS:I = 0x4

.field private static final AUTO_ZOOM_IDLE:I = 0x0

.field private static final AUTO_ZOOM_RESET_AFTER_CAPTURE:I = 0x3

.field private static final AUTO_ZOOM_RESET_BEFORE_CAPTURE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MasterLiveModule"


# instance fields
.field private autoZoomAnimator:Landroid/animation/ValueAnimator;

.field private currentCaptureStatus:I

.field private lastSTUpdatedTimestamp:J

.field private mCountdownTimer:Lgj/g;

.field private mFirstYuv:[B

.field private mImageSaver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt6/i;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAllImageReceived:Z

.field private mIsBeforeResetZoomCompleted:Z

.field private mIsCaptureZoomCompleted:Z

.field private mIsGetFirstImage:Z

.field private mIsMasterLiveSlowMotionOn:Z

.field private final mLiveShot:Lqh/o;

.field private mParallelTaskData:Lag/m;

.field private volatile mSnapCondition:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    new-instance v1, Lqh/o;

    invoke-direct {v1, p0}, Lqh/o;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    iput v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mSnapCondition:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lastSTUpdatedTimestamp:J

    return-void
.end method

.method public static synthetic Oj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$resetZoomRatioAfterRecording$5()V

    return-void
.end method

.method public static synthetic Pj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$clearMasterLiveSlowMotionState$2()V

    return-void
.end method

.method public static synthetic Qj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$resetZoomRatioAfterRecording$3(FFF)V

    return-void
.end method

.method public static synthetic Rj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$resetZoomRatioBeforeRecording$6(FFFZ)V

    return-void
.end method

.method public static synthetic Sj(Landroid/util/Range;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$startAutoZoom$9(Landroid/util/Range;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Tj(F)F
    .locals 1

    const v0, 0x3f6147ae    # 0.88f

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$startAutoZoom$7(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic Uj(Ld6/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$startAutoZoom$8(Ld6/j1;)V

    return-void
.end method

.method public static synthetic Vj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$startMasterLiveFeatureZoom$1(FFF)V

    return-void
.end method

.method public static synthetic Wj(Ld6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$onActionStop$0(Ld6/d;)V

    return-void
.end method

.method public static synthetic Xj(Ld6/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lambda$resetZoomRatioAfterRecording$4(Ld6/d;)V

    return-void
.end method

.method public static bridge synthetic Yj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic Zj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    return p0
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$1102(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Ld6/h1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mTimerBurst:Ld6/h1;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lt1/v0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mMutexModePicker:Lt1/v0;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LC5/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:LC5/c;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    return p0
.end method

.method public static synthetic access$900(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static bridge synthetic ak(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lgj/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mCountdownTimer:Lgj/g;

    return-object p0
.end method

.method public static bridge synthetic bk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)[B
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mFirstYuv:[B

    return-object p0
.end method

.method private checkRunningConditionDisableBurst()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/B;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->G1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static bridge synthetic ck(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mImageSaver:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private clearMasterLiveSlowMotionState(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LA5/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA5/u;-><init>(I)V

    invoke-static {p1, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    iget-object p1, p1, Lqh/o;->c:Lqh/b;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lqh/b;->b:Lrh/d;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lrh/c;->m:Lrh/i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lrh/i;->b()V

    :cond_1
    iget-object p1, p1, Lqh/b;->c:Lrh/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrh/c;->m:Lrh/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrh/i;->b()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsGetFirstImage:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsAllImageReceived:Z

    return-void
.end method

.method public static bridge synthetic dk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsGetFirstImage:Z

    return p0
.end method

.method public static bridge synthetic ek(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lqh/o;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    return-object p0
.end method

.method public static bridge synthetic fk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    return-void
.end method

.method private getRawCallbackTypeForBackCamera()I
    .locals 6

    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v3, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->z2()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->X3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LEd/c;->k()I

    move-result v0

    const/16 v3, 0x8

    const-string v4, "MasterLiveModule"

    if-ne v3, v0, :cond_0

    const-string v0, "getRawCallbackTypeForBackCamera:RAW_CALLBACK_RAW_ALGO_HIDL_SE"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    :cond_0
    const/16 v3, 0x40

    if-ne v3, v0, :cond_1

    const-string v0, "getRawCallbackTypeForBackCamera:QCOM_RAW_CALLBACK_SUPERNIGHT"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->g1(Lj8/c;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "mivi raw super night is not enabled in capture mode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->isMultipleRawHdrSupported()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->T()V

    goto :goto_0

    :goto_1
    return v1
.end method

.method private getRawCallbackTypeForFrontCamera()I
    .locals 3

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->L()V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->d1(Lj8/c;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LEd/c;->k()I

    move-result p0

    const/16 v2, 0x8

    if-ne v2, p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MasterLiveModule"

    const-string v1, "getRawCallbackTypeForFrontCamera \uff1aRAW_CALLBACK_RAW_ALGO_HIDL_SE"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x20

    return p0

    :cond_0
    invoke-virtual {v0}, LEd/c;->c0()V

    return p0

    :cond_1
    return v1
.end method

.method public static bridge synthetic gk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;[B)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mFirstYuv:[B

    return-void
.end method

.method public static bridge synthetic hk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsAllImageReceived:Z

    return-void
.end method

.method public static bridge synthetic ik(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsBeforeResetZoomCompleted:Z

    return-void
.end method

.method public static bridge synthetic jk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsCaptureZoomCompleted:Z

    return-void
.end method

.method public static bridge synthetic kk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsGetFirstImage:Z

    return-void
.end method

.method private static synthetic lambda$clearMasterLiveSlowMotionState$2()V
    .locals 3

    invoke-static {}, Ld6/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/n;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onActionStop$0(Ld6/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld6/d;->N9(Z)V

    return-void
.end method

.method private synthetic lambda$resetZoomRatioAfterRecording$3(FFF)V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V

    return-void
.end method

.method private static synthetic lambda$resetZoomRatioAfterRecording$4(Ld6/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld6/d;->N9(Z)V

    return-void
.end method

.method private static synthetic lambda$resetZoomRatioAfterRecording$5()V
    .locals 3

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/i;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/n;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$resetZoomRatioBeforeRecording$6(FFFZ)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V

    return-void
.end method

.method private static synthetic lambda$startAutoZoom$7(FF)F
    .locals 2

    cmpl-float p0, p1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p0, :cond_0

    return v0

    :cond_0
    sub-float/2addr v0, p1

    float-to-double p0, v0

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method private static synthetic lambda$startAutoZoom$8(Ld6/j1;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ld6/j1;->alertNearRangeTip(I)V

    return-void
.end method

.method private static synthetic lambda$startAutoZoom$9(Landroid/util/Range;ILandroid/animation/ValueAnimator;)V
    .locals 3

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/A;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p2, v0, p0}, LAb/h;->i(FFF)F

    move-result p0

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Ld6/z0;->a2(FI)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startMasterLiveFeatureZoom$1(FFF)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V

    return-void
.end method

.method public static bridge synthetic lk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->clearMasterLiveSlowMotionState(ZZ)V

    return-void
.end method

.method public static bridge synthetic mk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;[BJII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->saveFirstFrame2Image([BJII)V

    return-void
.end method

.method private declared-synchronized saveFirstFrame2Image([BJII)V
    .locals 8

    const-string v0, "savePhoto title "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "MasterLiveModule"

    const-string p2, "save condition not ready"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Lag/m;

    if-nez v1, :cond_1

    const-string p1, "MasterLiveModule"

    const-string p2, "mParallelTaskData is null"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/android/camera/data/data/i;->s()Lt1/h0;

    move-result-object v1

    iget v1, v1, Lt1/h0;->a:I

    invoke-static {p4, p5, v1, p1}, Lzf/e;->e(III[B)[B

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mFirstYuv:[B

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Lag/m;

    iget-object v3, v3, Lag/m;->k:Lag/u;

    iget-object v3, v3, Lag/u;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lgj/x;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    const-string v3, "MasterLiveModule"

    array-length v4, p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", length "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Lag/m;

    iget-object v3, v0, Lag/m;->a:Lag/t;

    iget v4, v3, Lag/t;->d:I

    iget v5, v3, Lag/t;->c:I

    add-int v6, v4, v5

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v7, p5

    move p5, p4

    move p4, v7

    :goto_0
    iput-wide p2, v3, Lag/t;->f:J

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p4, p5}, Landroid/util/Size;-><init>(II)V

    iget-object p3, v0, Lag/m;->g:Lag/n;

    iput-object p2, p3, Lag/n;->s:Landroid/util/Size;

    iget-object p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Lag/m;

    iget-object p3, p2, Lag/m;->a:Lag/t;

    iput v5, p3, Lag/t;->c:I

    iget-object v0, p2, Lag/m;->l:Lag/w;

    iput v4, v0, Lag/w;->l:I

    iget-object v0, p2, Lag/m;->k:Lag/u;

    iput-object v2, v0, Lag/u;->j:Ljava/lang/String;

    iput-object v1, v0, Lag/u;->k:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lag/u;->m:Z

    iput-object p1, p3, Lag/t;->i:[B

    iput v4, p3, Lag/t;->c:I

    iput p4, p3, Lag/t;->a:I

    iput p5, p3, Lag/t;->b:I

    iput v4, p3, Lag/t;->d:I

    iget-object p1, p2, Lag/m;->b:Lag/a;

    iput-boolean v1, p1, Lag/a;->i:Z

    new-instance p1, Lt6/j;

    invoke-direct {p1, p2}, Lt6/B;-><init>(Lag/m;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p3}, Lcom/android/camera/module/Y;->e3()Lt6/i;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lt6/B;->m0(Landroid/content/Context;Lt6/i;)V

    iget-object p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    iget-object p3, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Lag/m;

    new-instance p4, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;

    invoke-direct {p4, p0, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Lt6/j;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result p1

    xor-int/2addr p1, v1

    const/16 p5, 0xa

    invoke-virtual {p2, p3, p4, p1, p5}, Lqh/o;->B3(Lag/m;Lt6/D;ZI)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->trackInMasterLiveSlowMotion()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private startMasterLiveFeatureZoom()V
    .locals 10

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/l;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/d0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/d0;

    iget v2, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LZ1/d0;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v2, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v2, :cond_0

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->G0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    move v6, v2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->F0(I)Z

    goto :goto_0

    :goto_1
    invoke-static {}, Lgj/N;->c()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v9, Lcom/android/camera/fragment/t0;

    const/4 v7, 0x1

    move-object v2, v9

    move-object v3, p0

    move v4, v1

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/t0;-><init>(Ljava/lang/Object;FFFI)V

    invoke-static {v8, v9}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    move v3, v1

    move v4, v0

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method private trackInMasterLiveSlowMotion()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v0

    check-cast v0, LA5/a;

    iget-object v0, v0, LA5/a;->q:Landroid/location/Location;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:LC5/c;

    iget v5, v0, LC5/c;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->s1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/s;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/v;ZILjava/lang/Boolean;)V

    new-instance v0, LFf/g;

    invoke-direct {v0}, LFf/g;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v1

    check-cast v1, LA5/a;

    iget-object v1, v1, LA5/a;->q:Landroid/location/Location;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:LC5/a0;

    iget v1, v1, LC5/a0;->j:I

    iput v1, v0, LFf/g;->e:I

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v2, "pref_super_night_force_disabled"

    invoke-virtual {v1, v2, v7}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LFf/g;->f:Z

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v1

    iput-object v1, v0, LFf/g;->g:Lcom/android/camera/fragment/beauty/v;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()LA1/w;

    move-result-object v1

    iput-object v1, v0, LFf/g;->j:LA1/w;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getJpegRotation()I

    move-result v1

    iput v1, v0, LFf/g;->k:I

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v1

    iput v1, v0, LFf/g;->l:I

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->v1()Z

    move-result v1

    iput-boolean v1, v0, LFf/g;->m:Z

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->f0()I

    move-result v1

    iput v1, v0, LFf/g;->n:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->k()I

    move-result v1

    iput v1, v0, LFf/g;->o:I

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->trackModeCustomInfo(LFf/g;)V

    return-void
.end method


# virtual methods
.method public animateCapture()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    return-void
.end method

.method public appendModuleExternalASD(LI5/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(LI5/b;)V

    new-instance v0, LJ5/S;

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    invoke-direct {v0, p0}, LJ5/S;-><init>(Lqh/f;)V

    invoke-virtual {p1, v0}, LI5/b;->a(LI5/k;)V

    return-void
.end method

.method public beforeGotoGallery()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/s;->beforeGotoGallery()V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgg/a$c;->d:Lgg/a$c;

    invoke-virtual {p0}, Lgg/a$c;->a()V

    :cond_0
    return-void
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public checkMultiCaptureAllReceived()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:LC5/M;

    iget-boolean v0, p0, LC5/M;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "updateNeedWaitAllReceived needWait: true"

    const-string v1, "MultiCaptureManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC5/M;->h:Z

    :goto_0
    return-void
.end method

.method public consumePreference(I)Z
    .locals 4

    const/16 v0, 0x31

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x94

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->updateMasterLiveInResetZoom()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateLiteGalleryStatus()V

    goto/16 :goto_2

    :cond_2
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->T1()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:LC5/f;

    invoke-virtual {p0}, LC5/f;->a()V

    goto :goto_2

    :cond_3
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v0, LV1/N;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/N;

    if-eqz p1, :cond_9

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    iget-boolean v2, p1, LV1/N;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "on"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v1

    goto :goto_1

    :cond_6
    iget-boolean p0, p1, LV1/N;->g:Z

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v0, v3}, Lj8/P;->W(I)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    invoke-virtual {p1}, Lqh/o;->n5()V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH5/f0;

    const/4 v0, 0x5

    invoke-direct {p1, v1, v0}, LH5/f0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_2
    return v1
.end method

.method public createCameraManager()LA5/k;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/camera/module/D;

    .line 3
    invoke-direct {v0, p0}, LC5/l;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public bridge synthetic createCameraManager()LA5/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->createCameraManager()LA5/k;

    move-result-object p0

    return-object p0
.end method

.method public genCameraAction()LC5/i;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    return-object v0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    iget-boolean v0, v0, Lqh/o;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MV"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/E0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/E0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ1/E0;->b()I

    move-result p0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()LTl/a$j;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getTexP3DpyP3ColorSpaceDescription()LTl/a$j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeBackCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lj8/d;->O(Lj8/c;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getFixTimeForBackSAT(Lj8/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getJpegRotation()I
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->J0()Lj8/P;

    move-result-object v1

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v1, Lj8/Q;->B1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/s;->mTimerBurst:Ld6/h1;

    iget-object v2, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast v2, LA5/a;

    iget v2, v2, LA5/a;->c:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Ld6/h1;->gi(IZ)I

    iget-object p0, p0, Lcom/android/camera/module/s;->mTimerBurst:Ld6/h1;

    invoke-interface {p0, v0}, Ld6/h1;->xh(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getLiveShotManager()Lqh/o;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    return-object p0
.end method

.method public getLivephotoEisSurface()Landroid/view/Surface;
    .locals 1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->L0()Z

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->k2(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    invoke-virtual {p0}, Lqh/o;->J0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isIn3OrMoreSatMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9005

    iget v2, p0, Lcom/android/camera/module/s;->mOperatingMode:I

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mMutexModePicker:Lt1/v0;

    invoke-virtual {v0}, Lt1/v0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/s;->mMutexModePicker:Lt1/v0;

    invoke-virtual {v0}, Lt1/v0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:LC5/a0;

    invoke-virtual {v0}, LC5/a0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, v0, Lj8/Q;->s1:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj8/c;->X()I

    move-result p0

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/s;->mMutexModePicker:Lt1/v0;

    invoke-virtual {v0}, Lt1/v0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj8/c;->X()I

    move-result p0

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getRawCallbackType()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v0

    check-cast v0, LA5/a;

    iget-boolean v0, v0, LA5/a;->i:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getRawCallbackTypeForBackCamera()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getRawCallbackTypeForFrontCamera()I

    move-result p0

    return p0
.end method

.method public getSnapCondition()I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mSnapCondition:I

    return p0
.end method

.method public getSuperNightCbImpl()LC5/x0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:LC5/x0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$k;

    invoke-direct {v0, p0}, LC5/x0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:LC5/x0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:LC5/x0;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8/c;->X()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/s;->isIn3OrMoreSatMode()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->q0()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x9005

    iget v4, p0, Lcom/android/camera/module/s;->mOperatingMode:I

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/s;->mMutexModePicker:Lt1/v0;

    invoke-virtual {v1}, Lt1/v0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj8/c;->X()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/s;->mMutexModePicker:Lt1/v0;

    invoke-virtual {v1}, Lt1/v0;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->p0()Lj8/a;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lj8/a;->t()Lj8/Q;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lj8/a;->t()Lj8/Q;

    move-result-object v1

    iget-object v1, v1, Lj8/Q;->M0:Ll8/a;

    invoke-virtual {p0}, Lj8/a;->t()Lj8/Q;

    move-result-object p0

    iget-object p0, p0, Lj8/Q;->M0:Ll8/a;

    invoke-virtual {p0}, Ll8/a;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lj8/c;->X()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    return v2

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lj8/c;->X()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->p0()Lj8/a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean p0, p0, Lj8/Q;->s1:Z

    if-eqz p0, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj8/c;->X()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    return v2

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lj8/c;->X()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    return v2
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/s;->mMutexModePicker:Lt1/v0;

    invoke-virtual {p0}, Lt1/v0;->a()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8/c;->X()I

    move-result p0

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj8/c;->X()I

    move-result p0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public getZoomManager()Lf8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/s;->mZoomManager:Lf8/a;

    if-nez v0, :cond_0

    new-instance v0, Lh8/q;

    invoke-direct {v0, p0}, Lh8/p;-><init>(Lcom/android/camera/module/s;)V

    iput-object v0, p0, Lcom/android/camera/module/s;->mZoomManager:Lf8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/s;->mZoomManager:Lf8/a;

    return-object p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/s;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LOg/a;->g:LOg/a;

    invoke-virtual {p0, p2}, LOg/a;->c(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public initZoomMapControllerIfNeeded()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->s1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Li8/i;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->v1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v1

    check-cast v1, LA5/a;

    iget-boolean v1, v1, LA5/a;->i:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lj8/d;->q1(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->p0()Lj8/a;

    move-result-object v1

    iget v1, v1, Lj8/a;->a:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->D()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lj8/c;->n0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Li8/i;

    iget-object v3, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    iget v4, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v4}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v4

    invoke-direct {v2, v3, v4, v1, v0}, Li8/i;-><init>(Lcom/android/camera/module/Y;ZLjava/util/List;Lj8/c;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Li8/i;

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Li8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0808bd

    iput v0, p0, Li8/i;->h:I

    :cond_0
    return-void
.end method

.method public isBlockSnap()Z
    .locals 5

    iget v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "MasterLiveModule"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "isBlockSnap: master live is in zoom after reset"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    if-ne v0, v4, :cond_1

    const-string p0, "isBlockSnap: master live is in zoom before reset"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 6

    const/4 v0, 0x1

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->A1()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    sget v2, Lg9/e;->b:I

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/v;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/v;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LF5/b;

    iget-boolean v2, v2, LF5/b;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-virtual {v1, v2}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LJ5/C;

    invoke-direct {v4, v0}, LJ5/C;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LH5/d0;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LH5/d0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v4}, LA5/q;->v1()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:LC5/c;

    iget-boolean v1, v1, LC5/c;->c:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "MasterLiveModule"

    const-string v2, "isCaptureWillCostHugeMemory: true >>> hdr_ai_beauty_watermark_0 "

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->v1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->L()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v2, LZ1/d0;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/d0;

    iget-boolean v0, v0, LZ1/d0;->b:Z

    const/4 v3, 0x0

    const-string v4, "MasterLiveModule"

    if-eqz v0, :cond_1

    const-string p0, "isDoingAction: master live is in recording"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/d0;

    iget-boolean v0, v0, LZ1/d0;->c:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "isDoingAction: master live is in zoom reset"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v0

    check-cast v0, LA5/a;

    iget-boolean v0, v0, LA5/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LN5/c;

    iget-boolean v0, v0, LN5/c;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, LEd/c;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->U0(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiSnapStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:LC5/M;

    iget-object p0, p0, LC5/M;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj8/d;->e0(Lj8/c;)I

    move-result p0

    const-string v1, "isMultipleRawHdrSupported: hdrType = "

    invoke-static {p0, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MasterLiveModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x4

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNeedBottomTip()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mTimerBurst:Ld6/h1;

    invoke-interface {v0}, Ld6/h1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/s;->mTimerBurst:Ld6/h1;

    invoke-interface {v0}, Ld6/h1;->rb()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isNeedBottomTip()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->T3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:LC5/M;

    iget-boolean p0, p0, LC5/M;->d:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/E0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/E0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LZ1/E0;->b:LB8/e;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MasterLiveModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, LZ1/E0;->b:LB8/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LZ1/E0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public isNeedMute()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isPendingMultiCapture()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:LC5/M;

    iget-boolean p0, p0, LC5/M;->c:Z

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQuickShotSupport()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8/a;->t()Lj8/Q;

    move-result-object v0

    iget-boolean v0, v0, Lj8/Q;->s1:Z

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mMutexModePicker:Lt1/v0;

    invoke-virtual {v0}, Lt1/v0;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:LC5/a0;

    invoke-virtual {v0}, LC5/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v0

    const-string v2, ":"

    if-eqz v0, :cond_2

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->O1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "MACRO"

    invoke-static {p0, v0, v2, v1}, LKb/v1;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->O1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "FRONT"

    invoke-static {p0, v0, v2, v1}, LKb/v1;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->t0()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->t0()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->t0()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_5

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->d0()Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lf8/a;

    move-result-object p0

    invoke-interface {p0}, Lf8/a;->t0()F

    move-result p0

    float-to-double v0, p0

    cmpg-double p0, v0, v3

    if-gez p0, :cond_6

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->O1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ULTRA_WIDE"

    invoke-static {p0, v0, v2, v1}, LKb/v1;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->e0()Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v1
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSatMultipleRawUseCase(Lj8/d1$a;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lj8/d1$a;->E:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj8/a;->t()Lj8/Q;

    move-result-object p1

    iget p1, p1, Lj8/Q;->U2:I

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj8/a;->t()Lj8/Q;

    move-result-object p1

    iget-boolean p1, p1, Lj8/Q;->s1:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lj8/a;->W()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getRawCallbackType()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSatMultipleRawUseCase: isSuperNightOn = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rawCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "MasterLiveModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:LC5/a0;

    invoke-virtual {p0}, LC5/a0;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->S()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p0, 0x20

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    return v1

    :cond_6
    invoke-virtual {p0}, LEd/c;->T()V

    invoke-virtual {p0}, LEd/c;->c0()V

    const/16 p0, 0x10

    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    return v1
.end method

.method public isSupportSunriseSunset()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isZoomSegmentEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->I1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MACRO"

    invoke-static {p0, v0, v1, v2}, LKb/v1;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->I1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT"

    invoke-static {p0, v0, v1, v2}, LKb/v1;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->t0()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->t0()F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->t0()F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->I1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "TELE"

    invoke-static {p0, v0, v1, v2}, LKb/v1;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lf8/a;

    move-result-object p0

    invoke-interface {p0}, Lf8/a;->t0()F

    move-result p0

    float-to-double v4, p0

    cmpg-double p0, v4, v2

    if-gez p0, :cond_4

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->I1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ULTRA_WIDE"

    invoke-static {p0, v0, v1, v2}, LKb/v1;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->N()Z

    move-result p0

    return p0
.end method

.method public needASD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:LC5/i;

    invoke-virtual {p0}, LC5/i;->v()Z

    move-result p0

    return p0
.end method

.method public needQuickShot()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v0

    check-cast v0, LA5/a;

    iget-boolean v0, v0, LA5/a;->i:Z

    if-nez v0, :cond_3

    invoke-static {}, LCn/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->getZoomManager()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->t0()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0}, Lj8/a;->W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/v;->e()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const-string v0, "needQuickShot bRet:"

    invoke-static {v0, p0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MasterLiveModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public onActionStop()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/s;->mInStartingFocusRecording:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/s;->mInStartingFocusRecording:Z

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v2, LZ1/d0;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/d0;

    iget-boolean v0, v0, LZ1/d0;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/d0;

    iget-boolean v0, v0, LZ1/d0;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsAllImageReceived:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsBeforeResetZoomCompleted:Z

    iget-object v2, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v2}, LA5/q;->J0()Lj8/P;

    move-result-object v2

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    iput v1, v2, Lj8/Q;->H3:I

    const/16 v1, 0x9b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/s;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    const-class v2, LE6/i;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/i;

    invoke-virtual {v1}, LE6/i;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/s;->mTimerBurst:Ld6/h1;

    invoke-interface {v2}, Ld6/h1;->Gc()V

    :cond_4
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:LC5/M;

    iget-boolean v2, v2, LC5/M;->d:Z

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/n;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->createFaceBeautyAnimatorManager()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lfi/l;

    invoke-virtual {v0}, Lfi/l;->a()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lfi/l;

    invoke-virtual {v0}, Lfi/l;->d()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->e3()Lt6/i;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mImageSaver:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    new-instance v1, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

    invoke-direct {v1, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    iput-object v1, v0, Lqh/o;->x0:Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsMasterLiveSlowMotionOn:Z

    if-eqz v0, :cond_0

    const-string p0, "red_carpet_zoom"

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lt1/S0;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Y;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCaptureStart(Lag/m;Lj8/W;)Lag/m;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast v0, LA5/a;

    iget v0, v0, LA5/a;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->k1()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    iget-object v3, p1, Lag/m;->b:Lag/a;

    iget v3, v3, Lag/a;->f:I

    invoke-virtual {v2, v3}, Lqh/o;->L3(I)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Lag/m;Lj8/W;)Lag/m;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Lag/m;

    iget-object p2, p2, Lag/m;->a:Lag/t;

    iput v0, p2, Lag/t;->c:I

    iput v1, p2, Lag/t;->d:I

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startMasterLiveFeatureZoom()V

    iget p2, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {p2}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result p2

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Lag/m;

    new-instance v2, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$b;

    invoke-direct {v2, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$b;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v0}, Lqh/o;->B3(Lag/m;Lt6/D;ZI)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Lag/m;

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2, v0}, Lqh/o;->B3(Lag/m;Lt6/D;ZI)V

    :cond_2
    :goto_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p2

    const-class v0, LV1/N;

    invoke-virtual {p2, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV1/N;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, LV1/N;->f:I

    int-to-float p2, p2

    iget-object p1, p1, Lag/m;->g:Lag/n;

    iput p2, p1, Lag/n;->n:F

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mParallelTaskData:Lag/m;

    return-object p0
.end method

.method public onDrawBlackFrameChanged(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Lgg/a$c;->e:Lgg/a$c;

    invoke-virtual {p0}, Lgg/a$c;->a()V

    goto :goto_0

    :cond_1
    sget-object p0, Lgg/a$c;->e:Lgg/a$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgg/a$c;->e(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFocusReset()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onFocusReset()V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LOg/a;->g:LOg/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOg/a;->c(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqh/o;->c4(Z)V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lfi/l;

    invoke-virtual {v0}, Lfi/l;->c()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lfi/l;

    invoke-virtual {v0}, Lfi/l;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mFirstYuv:[B

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$d;

    invoke-direct {v1, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$d;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsMasterLiveSlowMotionOn:Z

    if-eqz p0, :cond_0

    const-string p0, "red_carpet_zoom"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lt1/S0;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLayoutModeChanged(Lq5/g;Lq5/g;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/s;->onLayoutModeChanged(Lq5/g;Lq5/g;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Li8/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li8/i;->c()V

    :cond_0
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lo2/b;->P()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lo2/b;->K()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lo2/b;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lgg/a$c;->f:Lgg/a$c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgg/a$c;->e(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lgg/a$c;->f:Lgg/a$c;

    invoke-virtual {p0}, Lgg/a$c;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRenderEngineCreate()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/s;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LQl/d;->h:LQl/d;

    invoke-interface {v0, v1}, LOl/m;->c0(LQl/d;)LXl/u;

    sget-object v1, LQl/d;->i:LQl/d;

    invoke-interface {v0, v1}, LOl/m;->c0(LQl/d;)LXl/u;

    sget-object v1, LQl/d;->j:LQl/d;

    invoke-interface {v0, v1}, LOl/m;->c0(LQl/d;)LXl/u;

    sget-object v1, LQl/d;->f:LQl/d;

    invoke-interface {v0, v1}, LOl/m;->c0(LQl/d;)LXl/u;

    sget-object v1, LQl/d;->q0:LQl/d;

    invoke-interface {v0, v1}, LOl/m;->c0(LQl/d;)LXl/u;

    sget-object v1, LQl/d;->k:LQl/d;

    invoke-interface {v0, v1}, LOl/m;->c0(LQl/d;)LXl/u;

    sget-object v2, LQl/d;->l:LQl/d;

    invoke-interface {v0, v2}, LOl/m;->c0(LQl/d;)LXl/u;

    sget-object v3, LQl/d;->o:LQl/d;

    invoke-interface {v0, v3}, LOl/m;->c0(LQl/d;)LXl/u;

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LA5/q;->C1()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-interface {v0, v1, v4}, LOl/m;->Q(LQl/d;Z)V

    invoke-interface {v0, v2, v4}, LOl/m;->Q(LQl/d;Z)V

    :cond_1
    const-string v0, "onRenderEngineCreate camId:"

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "MasterLiveModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/s;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LQl/d;->f:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->x0(LQl/d;)V

    sget-object v0, LQl/d;->q0:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->x0(LQl/d;)V

    sget-object v0, LQl/d;->h:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->x0(LQl/d;)V

    sget-object v0, LQl/d;->i:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->x0(LQl/d;)V

    sget-object v0, LQl/d;->j:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->x0(LQl/d;)V

    sget-object v0, LQl/d;->k:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->x0(LQl/d;)V

    sget-object v0, LQl/d;->l:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->x0(LQl/d;)V

    sget-object v0, LQl/d;->o:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->x0(LQl/d;)V

    :cond_1
    return-void
.end method

.method public onSATMasterIdChanged(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "iNeedWaitBurstCapturePictureForLensSwitch"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/s;->onSATMasterIdChanged(I)V

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LEd/c;->s1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->checkMultiCaptureAllReceived()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(LM2/b;)V
    .locals 13

    if-eqz p1, :cond_6

    iget v0, p1, LM2/b;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, LM2/e;

    invoke-static {}, Lo2/d;->y()Z

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lo2/i;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v1

    check-cast v1, LA5/a;

    iget v1, v1, LA5/a;->h:I

    iget-object v6, v0, LM2/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, LM2/e;->c:[F

    int-to-float v9, v1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, LM2/e;->c:[F

    invoke-static {v1, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    iget-boolean v1, v1, Lqh/o;->i0:Z

    if-nez v1, :cond_4

    invoke-static {}, Lj8/d;->X0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getSurfaceTexture()LZl/a;

    move-result-object v6

    invoke-virtual {v6}, LZl/a;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getSurfaceTexture()LZl/a;

    move-result-object v1

    iget-object v1, v1, LZl/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide/16 v6, -0x1

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    iget-wide v10, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lastSTUpdatedTimestamp:J

    sub-long v10, v6, v10

    cmp-long v1, v10, v8

    if-gtz v1, :cond_3

    const-string v1, "onSurfaceTextureUpdated timeStamp err timeStamp = "

    const-string v8, ", lastUpdatedTimestamp = "

    invoke-static {v6, v7, v1, v8}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lastSTUpdatedTimestamp:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",gap = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lastSTUpdatedTimestamp:J

    invoke-static {v6, v7, v8, v9, v1}, LB2/l;->d(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MasterLiveModule"

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lastSTUpdatedTimestamp:J

    const-wide/32 v8, 0x1f78a40

    add-long/2addr v6, v8

    :cond_3
    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    invoke-virtual {v1, v0, v6, v7}, Lqh/o;->W1(LM2/e;J)V

    iput-wide v6, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lastSTUpdatedTimestamp:J

    :cond_4
    invoke-static {}, Lo2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lo2/i;->g()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v1

    check-cast v1, LA5/a;

    iget v1, v1, LA5/a;->h:I

    iget-object v6, v0, LM2/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, LM2/e;->c:[F

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v0, LM2/e;->c:[F

    invoke-static {v0, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_5
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onSurfaceTextureUpdated(LM2/b;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onThumbnailClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onThumbnailClicked()V

    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, LQl/d;->k:LQl/d;

    invoke-interface {p0, v4, v2}, LOl/m;->Q(LQl/d;Z)V

    const-string v2, "parallel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v3, v0

    :cond_1
    sget-object v1, LQl/d;->l:LQl/d;

    invoke-interface {p0, v1, v3}, LOl/m;->Q(LQl/d;Z)V

    :cond_2
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    sget-object p0, Lgg/a$c;->c:Lgg/a$c;

    invoke-virtual {p0}, Lgg/a$c;->a()V

    goto :goto_1

    :cond_3
    sget-object p0, Lgg/a$c;->c:Lgg/a$c;

    invoke-virtual {p0, v0}, Lgg/a$c;->e(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lfi/l;

    invoke-virtual {p0}, Lfi/l;->e()V

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    const-string v2, "MasterLiveModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v1}, LA5/m;->Q0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera/module/s;->mInStartingFocusRecording:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/module/s;->mInStartingFocusRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->j0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "video record check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onFocusSnapCanceled()V

    return v0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->j0()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDownCapturing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0, v0}, LA5/q;->S1(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1, v3}, LA5/q;->S1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v1}, LA5/m;->N0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_6

    const-string/jumbo p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lj8/d1$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lj8/d1$a;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    if-eqz p0, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/F;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetZoomRatioAfterRecording()Z
    .locals 10

    iget-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsAllImageReceived:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsCaptureZoomCompleted:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/l;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/d0;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/d0;

    iget v3, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, LZ1/d0;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH2/i0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LH2/i0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v3, "resetZoomRatioAfterRecording: lensType = "

    const-string v4, " zoomRange = "

    invoke-static {v3, v0, v4}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startZoomRatio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " actualZoomRatio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "MasterLiveModule"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v5, v6

    if-eqz v0, :cond_2

    sub-float v0, v5, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d199998    # 0.037499994f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float v7, v0, v1

    invoke-static {}, Lgj/N;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lt3/e;

    invoke-direct {v1, p0, v5, v6, v7}, Lt3/e;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFF)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, Lcom/android/camera/features/mode/cinematic/j;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-static {p0, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {v1}, Lcom/android/camera/data/data/B;->v0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/B;->u0(Z)V

    :cond_3
    :goto_1
    return v1
.end method

.method public resetZoomRatioBeforeRecording(Z)Z
    .locals 11

    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/l;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/d0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/d0;

    iget v2, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LZ1/d0;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LH2/i0;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, LH2/i0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const-string v4, "resetZoomRatioBeforeRecording: lensType = "

    const-string v5, " zoomrange = "

    invoke-static {v4, v0, v5}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startZoomRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " actualZoomRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "MasterLiveModule"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v6, v3

    if-eqz v0, :cond_1

    sub-float v0, v6, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d199998    # 0.037499994f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    invoke-static {}, Lgj/N;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, Lt3/b;

    move-object v4, v2

    move-object v5, p0

    move v7, v3

    move v8, v0

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lt3/b;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFFZ)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move-object v4, p0

    move v5, v6

    move v6, v3

    move v7, v0

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V

    :goto_0
    move v2, v10

    :cond_1
    return v2
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    invoke-virtual {v0, p1}, Lqh/o;->e3(Landroid/hardware/SensorEvent;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->sensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public setOrientationParameter()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mLiveShot:Lqh/o;

    iget-object p0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast p0, LA5/a;

    iget p0, p0, LA5/a;->c:I

    iget-object v0, v0, Lqh/o;->c:Lqh/b;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "setOrientationHint(): "

    invoke-static {p0, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p0, v0, Lqh/b;->e:I

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->shouldReleaseLater()Z

    move-result p0

    return p0
.end method

.method public startAutoZoom(FFFIZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    if-eq p4, v1, :cond_1

    if-ne p4, v2, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v3, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/l;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    const-class v5, LZ1/d0;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/d0;

    iget v5, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v5}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, LZ1/d0;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v3

    if-ne p4, v1, :cond_3

    const/16 v4, 0xd

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne p4, v4, :cond_4

    const/16 v4, 0xe

    goto :goto_0

    :cond_4
    const/16 v4, 0xc

    :goto_0
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    if-ne p4, v2, :cond_7

    iget v6, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v6}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v5, Lt3/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_5
    iget v6, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v6}, Lcom/android/camera/data/data/i;->G0(I)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v6, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$f;

    invoke-direct {v6, v5}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$f;-><init>(Landroid/view/animation/PathInterpolator;)V

    :goto_1
    move-object v5, v6

    goto :goto_2

    :cond_6
    iget v6, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v6}, Lcom/android/camera/data/data/i;->F0(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_2

    :cond_7
    if-ne p4, v1, :cond_8

    const v5, 0x3f19999a    # 0.6f

    add-float/2addr v5, p3

    div-float/2addr p3, v5

    new-instance v6, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$g;

    invoke-direct {v6, p3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$g;-><init>(F)V

    move p3, v5

    goto :goto_1

    :cond_8
    :goto_2
    new-array v2, v2, [F

    aput p1, v2, v0

    aput p2, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    const-string/jumbo v2, "startAutoZoom(): zoomSpeed = "

    const-string v6, " ZoomRange = "

    const-string v7, ":"

    invoke-static {v2, p3, v6, p1, v7}, LCn/B0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " fromEvent = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MasterLiveModule"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-long v6, p3

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lt3/d;

    invoke-direct {p3, v3, v4}, Lt3/d;-><init>(Landroid/util/Range;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lcom/android/camera/data/data/B;->u0(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;

    invoke-direct {p3, p0, p4, p2, p5}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$h;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;IFZ)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lgj/c;->u(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->autoZoomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startCountdownAnimationOnly()V
    .locals 3

    new-instance v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    const/4 v1, 0x3

    iput v1, v0, LE6/f;->a:I

    new-instance v2, Lgj/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mCountdownTimer:Lgj/g;

    iput v1, v2, Lgj/g;->c:I

    const/4 p0, 0x1

    iput p0, v2, Lgj/g;->e:I

    invoke-virtual {v2, v0}, Lgj/g;->d(Lio/reactivex/u;)V

    return-void
.end method

.method public startTimerCapture(I)V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->currentCaptureStatus:I

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->resetZoomRatioBeforeRecording(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->startTimerCapture(I)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->startTimerCapture(I)V

    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v1

    check-cast v1, LA5/a;

    iget-boolean v1, v1, LA5/a;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {}, LXf/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lj8/d;->z1(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj8/c;->i()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->v1()Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->v1()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x64

    invoke-static {v3, p0, v0}, Lj8/d;->C0(IILj8/c;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3, v0}, Lj8/d;->C0(IILj8/c;)Z

    move-result v2

    :cond_3
    :goto_1
    return v2
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->x3()Z

    move-result p0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->F1()V

    invoke-virtual {p0}, LEd/c;->X1()V

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->checkRunningConditionDisableBurst()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:LC5/M;

    iget-boolean v2, v0, LC5/M;->d:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, LC5/M;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:LC5/M;

    iget-boolean v0, v0, LC5/M;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:LC5/i;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld6/p;->updateSnapCondition(I)V

    return v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:LC5/i;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld6/p;->updateSnapCondition(I)V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:LC5/i;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld6/p;->updateSnapCondition(I)V

    return v1
.end method

.method public trackModeCustomInfo(LFf/g;)V
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "red carpet zoom"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "subject zoom"

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "manual zoom"

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    iget v1, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/l;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/d0;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/d0;

    iget p0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, LZ1/d0;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    const-string/jumbo v5, "x"

    invoke-static {v1, v4, v5}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v4, p0, v2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    cmpg-float p0, v4, p0

    if-gez p0, :cond_4

    move v2, v3

    :cond_4
    new-instance p0, Lzi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "M_live_mov_"

    iput-object v3, p0, Lzi/i;->a:Ljava/lang/String;

    new-instance v3, Lzi/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, p0, Lzi/i;->b:Lzi/g;

    invoke-virtual {p0, p1}, Lzi/i;->a(Ljava/lang/Object;)V

    new-instance p1, Lk7/a;

    if-eqz v2, :cond_5

    const-string/jumbo v2, "zoom in"

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "zoom out"

    :goto_1
    invoke-direct {p1, v0, v1, v2}, Lk7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzi/i;->d()V

    return-void
.end method

.method public updateCamSensorResult(ZIJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/s;->updateCamSensorResult(ZIJ)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsBeforeResetZoomCompleted:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LA5/q;->S1(Z)V

    iput-boolean p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->mIsBeforeResetZoomCompleted:Z

    iget-object p1, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$e;

    invoke-direct {p2, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$e;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iput-boolean v0, p0, Lj8/Q;->w1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->k:Z

    const/16 v0, 0x9

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(LTl/a$j;)V
    .locals 0

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 3

    invoke-static {}, LEd/c;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-string v2, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v2, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, v0, Lj8/Q;->i0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v0

    check-cast v0, LA5/a;

    iget-boolean v0, v0, LA5/a;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LN5/c;

    iget-boolean v0, v0, LN5/c;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:LC5/M;

    iget p1, p1, LC5/M;->b:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/Y;->Uh(Z)V

    :cond_6
    return-void
.end method

.method public updateEvValueForHdrColorReproduction(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighDynamicColorRepFromFilter"
        type = 0x2
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:LC5/f;

    iput p1, p0, LC5/f;->b:I

    invoke-virtual {p0}, LC5/f;->a()V

    :cond_0
    return-void
.end method

.method public updateMasterLiveInResetZoom()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj8/u;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
