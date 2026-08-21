.class public Lcom/xiaomi/milive/mode/MiLiveMasterModule;
.super Lcom/android/camera/module/s;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/Q;
.implements Lj8/a$f;
.implements Ld6/p;
.implements Ld6/i0;
.implements Lj8/a$i;


# static fields
.field private static final CAPTURE_THRESHOLD:J = 0x1f4L

.field private static final MAS_APP_ON_HIBERNATE:I = 0x101

.field private static final MSG_WAIT_SHUTTER_SOUND_FINISH:I = 0x100

.field private static final START_RECORDING_OFFSET:J = 0x12cL

.field private static final START_RECORDING_OFFSET_MUSIC_BACKGROUND:J = 0x1f4L

.field private static mHeldLibObjSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isPauseFromRelease:Z

.field private m3ALocked:Z

.field private mBaseFileName:Ljava/lang/String;

.field private mCaptureTime:J

.field private mLifecycleRegistry:Landroidx/lifecycle/x;

.field private mLiveConfigChanges:Lfk/a;

.field private mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field private mQuality:I

.field private final mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

.field private mRecorderListener:Lfk/e$a;

.field protected mSensorStateListener:Lt1/L0$p;

.field private mTouchFocusStartingTime:J

.field private mVideoSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/s;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveMasterModule@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLifecycleRegistry:Landroidx/lifecycle/x;

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    new-instance v0, Lcom/android/camera/module/video/r;

    invoke-direct {v0}, Lcom/android/camera/module/video/r;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mCaptureTime:J

    new-instance v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;-><init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecorderListener:Lfk/e$a;

    new-instance v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule$b;-><init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mSensorStateListener:Lt1/L0$p;

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    return-void
.end method

.method public static synthetic Bb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Lf6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$resumeVideoRecording$5(Lf6/e;)V

    return-void
.end method

.method public static synthetic Db(Ld6/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onBackPressed$12(Ld6/j1;)V

    return-void
.end method

.method public static synthetic G8(Landroidx/fragment/app/l;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$handleMessage$17(Landroidx/fragment/app/l;)V

    return-void
.end method

.method public static synthetic H8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$startPreview$2()V

    return-void
.end method

.method public static synthetic Qa(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ld6/T0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$prepareWorkSpaceRecording$0(Ld6/T0;)V

    return-void
.end method

.method public static synthetic T9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$startVideoRecording$4(Landroidx/fragment/app/l;)V

    return-void
.end method

.method public static synthetic U9(Ld6/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onSingleTapUp$11(Ld6/r0;)V

    return-void
.end method

.method public static synthetic Y9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$setOrientationParameter$10()V

    return-void
.end method

.method public static bridge synthetic Yb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Zb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lfk/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    return-object p0
.end method

.method public static synthetic ab(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ld6/B;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$resetToIdle$16(Ld6/B;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LA5/m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LA5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/milive/mode/MiLiveMasterModule;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/s;->getShootRotation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LA5/m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LA5/m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$501(Lcom/xiaomi/milive/mode/MiLiveMasterModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/s;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LA5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LA5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LA5/m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    return-object p0
.end method

.method public static synthetic ca(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onNewUriArrived$14(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private createName(JI)Ljava/lang/String;
    .locals 1

    if-gtz p3, :cond_0

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f141369

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mBaseFileName:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mBaseFileName:Ljava/lang/String;

    return-object p0
.end method

.method private doLaterReleaseIfNeed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->l1()V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/Y;->xg(Lcom/android/camera/module/X;Z)V

    :cond_1
    return v1
.end method

.method public static synthetic f8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$notifyFirstFrameArrived$8()V

    return-void
.end method

.method public static synthetic f9(Landroid/content/ContentValues;Lfk/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$showReview$3(Landroid/content/ContentValues;Lfk/h;)V

    return-void
.end method

.method public static synthetic ha(Ld6/f0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$isBeautyPanelShow$6(Ld6/f0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;Lfk/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onNewUriArrived$13(Ljava/lang/String;Landroid/net/Uri;Lfk/h;)V

    return-void
.end method

.method public static bridge synthetic ic(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    return-object p0
.end method

.method private initLiveConfig()V
    .locals 4

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lfk/a;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v2

    check-cast v2, Lfk/a;

    iput-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/Y;->j5()LG5/b;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, LG5/b;->f([Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Lfk/a;

    iput-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-interface {v0}, Lg6/b;->f0()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-interface {v0}, Lg6/b;->I7()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecorderListener:Lfk/e$a;

    invoke-interface {v0, v1}, Lfk/e;->s1(Lfk/e$a;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    iget-object p0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast p0, LA5/a;

    iget v1, p0, LA5/a;->c:I

    iget p0, p0, LA5/a;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lg6/b;->onOrientationChanged(III)V

    return-void
.end method

.method private isBeautyPanelShow()Z
    .locals 2

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH2/r;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LH2/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private isEisOn()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    const/16 v2, 0x1e

    invoke-static {v1, v2, v0}, Lj8/d;->G0(IILj8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->N0(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$doReverse$7(Lfk/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lfk/d;->k0(Z)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$17(Landroidx/fragment/app/l;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$18(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$19(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static synthetic lambda$isBeautyPanelShow$6(Ld6/f0;)Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0xfb

    const/4 v1, 0x7

    invoke-interface {p0, v1, v0}, Ld6/f0;->k(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xfb2

    invoke-interface {p0, v1, v0}, Ld6/f0;->k(II)Z

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
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$notifyFirstFrameArrived$8()V
    .locals 1

    const/16 v0, 0x5f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$12(Ld6/j1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f1410fa

    const-string v2, "unknow"

    invoke-interface {p0, v2, v0, v1}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$9(Lj8/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj8/a;->b0(Z)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$13(Ljava/lang/String;Landroid/net/Uri;Lfk/h;)V
    .locals 4

    invoke-interface {p3}, Lfk/h;->k()Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v2, "newUri: "

    const-string v3, " | "

    invoke-static {v2, p1, v3, v1}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p3, p2, v0}, Lfk/h;->h(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$14(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX3/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p2}, LX3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$11(Ld6/r0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld6/r0;->da(Z)V

    return-void
.end method

.method private synthetic lambda$prepareWorkSpaceRecording$0(Ld6/T0;)V
    .locals 3

    invoke-interface {p1, p0}, Ld6/T0;->kf(Lcom/android/camera/module/X;)V

    invoke-interface {p1}, Ld6/T0;->onStart()V

    invoke-interface {p1}, Ld6/T0;->onPause()V

    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->b1(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->b1(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/M;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/android/camera/module/M;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Ld6/E1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/t;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LA5/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$resetToIdle$15(Landroidx/fragment/app/l;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private synthetic lambda$resetToIdle$16(Ld6/B;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void
.end method

.method private synthetic lambda$resumeVideoRecording$5(Lf6/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isBeautyPanelShow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lf6/e;->W6()V

    :cond_0
    return-void
.end method

.method private lambda$setOrientationParameter$10()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast p0, LA5/a;

    iget p0, p0, LA5/a;->c:I

    invoke-virtual {v0, p0}, Lj8/P;->A(I)V

    return-void
.end method

.method private static synthetic lambda$showReview$3(Landroid/content/ContentValues;Lfk/h;)V
    .locals 0

    invoke-interface {p1, p0}, Lfk/h;->s(Landroid/content/ContentValues;)V

    return-void
.end method

.method private static synthetic lambda$startPreview$1(Ld6/f0;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0xd7

    invoke-interface {p0, v0, v1}, Ld6/f0;->k(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startPreview$2()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()Lf8/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf8/a;->W1(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()Lf8/a;

    move-result-object p0

    invoke-interface {p0}, Lf8/a;->l1()V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$4(Landroidx/fragment/app/l;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOldOriginVolumeStream:I

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "loadLibs held lib objects : "

    const-class v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->U0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, LEd/c;->S0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ffmpeg"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "c++_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "record_video"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v2, 0xc35b

    invoke-static {p0, v2}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-string p0, "miffmpeg"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p0, "MiShortVideoSDK"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic ma(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$resetToIdle$15(Landroidx/fragment/app/l;)V

    return-void
.end method

.method public static synthetic n9(Ld6/f0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$startPreview$1(Ld6/f0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pa(Lfk/d;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$doReverse$7(Lfk/d;)V

    return-void
.end method

.method private pauseVideoRecording(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v0}, LA5/m;->Q0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "pauseVideoRecording formRelease "

    invoke-static {v1, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-interface {v0}, LTj/b;->y()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to pause recording."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "mi_live_pause_recording"

    invoke-static {v0}, Lg7/a;->b(Ljava/lang/String;)V

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld6/T0;->onPause()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "recordState pause fail~"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-interface {v0}, Lfk/e;->l()V

    iput-boolean p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isPauseFromRelease:Z

    :cond_4
    :goto_2
    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LA5/q;->i0(I)V

    sget-object v0, LR1/m;->m:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->updatePreferenceInWorkThread([I)V

    const/16 v0, 0x47

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public static bridge synthetic qc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method private resetExternalProcessor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LOl/m;->m0(LOl/a;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v0

    invoke-interface {v0}, LOl/m;->requestRender()V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->j5()LG5/b;

    move-result-object p0

    invoke-virtual {p0}, LG5/b;->a()V

    :cond_0
    return-void
.end method

.method private resetToIdle()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetToIdle"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg6/b;->reset()V

    :cond_0
    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/q;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v2, LX1/c;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/c;

    iget-object v2, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LX1/c;->b(Ljava/util/Stack;I)V

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/T0;->onFinish()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/milive/mode/e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/xiaomi/milive/mode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentWorkspaceItem(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onReviewDoneClicked -- "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isEspDisplayOn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/l;->L()V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/o0;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0}, Lj8/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resumePreview()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startPreview()V

    :cond_6
    :goto_0
    return-void
.end method

.method private resetZoomPreview()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()Lf8/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lf8/a;->W1(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()Lf8/a;

    move-result-object p0

    invoke-interface {p0}, Lf8/a;->v1()V

    return-void
.end method

.method private resumeVideoRecording()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v0}, LA5/m;->Q0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/X;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LC4/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "draft_page"

    goto :goto_0

    :cond_1
    const-string v0, "pause_page"

    :goto_0
    const-string v1, "mi_live_resume_recording"

    invoke-static {v1, v0}, Lg7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()Lf8/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf8/a;->W1(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->l1()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-interface {v0}, Lfk/e;->q()V

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld6/T0;->onResume()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "recordState resume fail~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic s8(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$handleMessage$19(Landroid/view/Window;)V

    return-void
.end method

.method public static bridge synthetic sc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    return-void
.end method

.method private setOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast v0, LA5/a;

    iput p1, v0, LA5/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/s;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    move-object v0, p1

    check-cast v0, LA5/a;

    iget v0, v0, LA5/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, LA5/a;

    iput p2, p1, LA5/a;->b:I

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast v0, LA5/a;

    iget v0, v0, LA5/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->C0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LE3/e;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LE3/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method private showReview()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->genContentValues(IIZ)Landroid/content/ContentValues;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/c;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private startVideoRecording()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "MiLive startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LA5/q;->V1(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v4

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/module/s;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/v;ZILjava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->keepScreenOn()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lfk/e;->F()V

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    invoke-interface {v0, p0}, Ld6/T0;->kf(Lcom/android/camera/module/X;)V

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v1, v2, Lcom/android/camera/module/video/r;->f:Z

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-interface {v2}, Lfk/e;->f()V

    const-string v2, "mi_live_start_recording"

    invoke-static {v2}, Lg7/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getActivityOpt()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC4/V;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, LC4/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object v2

    invoke-virtual {v2}, Lmj/d;->n()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/s;->lockScreenOrientation(Z)V

    invoke-interface {v0}, Ld6/T0;->onStart()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()Lf8/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lf8/a;->W1(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->l1()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/s;->listenPhoneState(Z)V

    return-void
.end method

.method public static synthetic u8(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$handleMessage$18(Landroid/view/Window;)V

    return-void
.end method

.method public static declared-synchronized unloadLibs(I)V
    .locals 3

    const-string v0, "unloadLibs held lib objects : "

    const-class v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mHeldLibObjSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->UnInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private updateBeauty()V
    .locals 4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/k0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    iget v1, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, LZ1/k0;->q:Z

    if-nez v0, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/E;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/E;

    const/4 v1, 0x1

    iget v3, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-virtual {v0, v3, v1}, LV1/E;->h(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/v;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/v;-><init>()V

    invoke-interface {v0, v1}, LA5/m;->J0(Lcom/android/camera/fragment/beauty/v;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->W()Lj8/c;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0, v1, v3}, Lcom/android/camera/data/data/i;->Y(Lcom/android/camera/fragment/beauty/v;Lj8/c;I)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateBeauty(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v3

    invoke-interface {v3}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/P;->r(Lcom/android/camera/fragment/beauty/v;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFaceAgeAnalyze()V

    return-void
.end method

.method private updateDeviceOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast p0, LA5/a;

    iget p0, p0, LA5/a;->c:I

    invoke-virtual {v0, p0}, Lj8/P;->A(I)V

    return-void
.end method

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFilter: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, LM5/r;->X(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0, v0}, LA5/q;->X(I)V

    return-void
.end method

.method private updateFpsRange()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lj8/P;->L(Landroid/util/Range;)V

    return-void
.end method

.method private updateKaleidoscope()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/W;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/W;

    invoke-virtual {p0}, LZ1/W;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/effect/EffectController;->S(Ljava/lang/String;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    iget v1, v0, Lj8/c;->b:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Lj8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->p0()Lj8/a;

    move-result-object v1

    iget v1, v1, Lj8/a;->a:I

    iget v2, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v1, v2}, Lcom/android/camera/data/data/i;->H(II)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    const v2, 0x3fe38e38

    float-to-double v2, v2

    iget-object v4, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, LC5/v;->g(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v0

    invoke-interface {v1, v0}, LA5/q;->n1(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "previewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v2}, LA5/q;->W0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->W0()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, LA5/q;->V0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->W0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/a;->u0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->W0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->W0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/s;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateVideoBokeh()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/B;->n()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->v1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "frontVideoBokeh: "

    invoke-static {v0, v3}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj8/P;->f0(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "backVideoBokeh: "

    invoke-static {v0, v3}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj8/P;->e0(I)V

    :goto_0
    return-void
.end method

.method private updateVideoStabilization()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isEisOn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: EIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj8/P;->E(Z)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj8/P;->D(Z)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->N0(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, LOl/m;->w0(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "videoStabilization: OIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj8/P;->D(Z)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj8/P;->E(Z)V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, LOl/m;->w0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic va(Lj8/a;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lambda$onFocusStateChanged$9(Lj8/a;)V

    return-void
.end method

.method public static bridge synthetic vc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    return-void
.end method


# virtual methods
.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/s;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->k0()I

    move-result p0

    invoke-interface {v0, p0}, LM5/r;->t(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj8/a;->D0(Lj8/a$f;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    iput-object v1, v0, Lj8/a;->b:Lt1/a0;

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj8/a;->J0(Lj8/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lj8/a;->m1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0, v1}, LA5/q;->f1(Lj8/a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LM5/r;->y(Z)V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->E1()LM5/r;

    move-result-object p0

    invoke-interface {p0}, LM5/r;->Z()V

    :cond_1
    return-void
.end method

.method public consumePreference(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/16 v1, 0x13

    if-eq p1, v1, :cond_4

    const/16 v1, 0x14

    if-eq p1, v1, :cond_8

    const/16 v1, 0x18

    if-eq p1, v1, :cond_3

    const/16 v1, 0x19

    if-eq p1, v1, :cond_2

    const/16 v1, 0x22

    if-eq p1, v1, :cond_8

    const/16 v1, 0x23

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_8

    const/16 v1, 0x30

    if-eq p1, v1, :cond_8

    const/16 v1, 0x36

    if-eq p1, v1, :cond_8

    const/16 v1, 0x37

    if-eq p1, v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    invoke-super {p0, p1}, Lcom/android/camera/module/s;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/s;->updateOpMode()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/s;->updateESPDisplay()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateSoftLightRing()V

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0, p1}, LA5/q;->X1(I)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateVideoBokeh()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/s;->updateThermalLevel()V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateVideoStabilization()V

    goto/16 :goto_0

    :pswitch_7
    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->Q1()V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/s;->updateSessionParams()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getExposureModeManager()LI1/e;

    move-result-object p0

    invoke-interface {p0}, LI1/e;->o()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getApertureManager()LI1/d;

    move-result-object p0

    invoke-interface {p0}, LI1/d;->v()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p0}, Lcom/android/camera/module/s;->initializeMetaDataCallback(Lcom/android/camera/module/s;)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateKaleidoscope()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFocusMode()V

    goto :goto_0

    :sswitch_6
    iget-object p1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p1}, LA5/q;->n0()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateBeauty()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/s;->setEvValue()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFlashPreference()V

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/android/camera/data/data/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/s;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/s;->updateModuleRelated()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateDeviceOrientation()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/s;->focusCenter()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()Lf8/a;

    move-result-object p0

    invoke-interface {p0}, Lf8/a;->V1()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFpsRange()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LA5/q;->E0(Z)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateFilter()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updatePictureAndPreviewSize()V

    :cond_8
    :goto_0
    :pswitch_8
    :sswitch_a
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_a
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0x2a -> :sswitch_a
        0x32 -> :sswitch_a
        0x47 -> :sswitch_4
        0x4f -> :sswitch_a
        0x57 -> :sswitch_a
        0x5f -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doReverse()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "doReverse"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-interface {v0}, Lfk/e;->B()V

    invoke-static {}, Lfk/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/F;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-interface {v0}, LTj/b;->ai()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld6/h;->a()Ld6/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/h;->I1()Z

    :cond_1
    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld6/T0;->onFinish()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetZoomPreview()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onReviewCancelClicked()V

    invoke-static {}, Lfk/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/o0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/camera/module/o0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public genContentValues(IIZ)Landroid/content/ContentValues;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->createName(JI)Ljava/lang/String;

    move-result-object v0

    if-lez p2, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "_"

    invoke-static {p2, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LB2/l;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/android/camera/module/video/F;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/android/camera/module/video/F;->b(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lt6/A;->i:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/io/File;

    invoke-static {v2}, LB2/l;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, ".nomedia"

    invoke-static {v2, v3, v4}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lgj/x;->m(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lt6/A;->f:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "genContentValues: path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p0

    iget-object p0, p0, Ly5/b;->a:Ly5/a;

    invoke-interface {p0}, Ly5/a;->c()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "save_cover"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "relative_path"

    const-string p1, "DCIM/Camera/"

    invoke-virtual {v1, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "is_pending"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()LTl/a$j;
    .locals 0

    sget-object p0, LTl/a$j;->c:LTl/a$j;

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFocusMode()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getLifecycle()Landroidx/lifecycle/m;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLifecycleRegistry:Landroidx/lifecycle/x;

    return-object p0
.end method

.method public getModuleDeviceParam()La3/t;
    .locals 5

    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->C1()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v2}, LA5/q;->getActualCameraId()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v3}, LA5/q;->W()Lj8/c;

    move-result-object v3

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isEisOn()Z

    move-result p0

    new-instance v4, La3/u;

    invoke-direct {v4}, La3/u;-><init>()V

    iput v2, v4, La3/t;->c:I

    iput v1, v4, La3/t;->b:I

    iput v0, v4, La3/t;->a:I

    iput-object v3, v4, La3/t;->d:Lj8/c;

    iput-boolean p0, v4, La3/u;->e:Z

    const/4 p0, 0x0

    iput-boolean p0, v4, La3/u;->i:Z

    iput-boolean p0, v4, La3/u;->j:Z

    iput-boolean p0, v4, La3/u;->g:Z

    iput-boolean p0, v4, La3/u;->f:Z

    iput-boolean p0, v4, La3/u;->h:Z

    iput-boolean p0, v4, La3/u;->k:Z

    return-object v4
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()Lf8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/s;->mZoomManager:Lf8/a;

    if-nez v0, :cond_0

    new-instance v0, Lh8/t;

    invoke-direct {v0, p0}, Lg8/d;-><init>(Lcom/android/camera/module/X;)V

    iput-object v0, p0, Lcom/android/camera/module/s;->mZoomManager:Lf8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/s;->mZoomManager:Lf8/a;

    return-object p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/16 v1, 0x9

    if-eq p1, v1, :cond_5

    const/16 v1, 0x11

    if-eq p1, v1, :cond_4

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x33

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/s;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/i0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/android/camera/module/i0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startVideoRecording()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/s;->onCameraOpenedFail()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientationParameter()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/milive/mode/g;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/xiaomi/milive/mode/g;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getScreenDelay()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/l;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/s;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOnResumeTime:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, p1, v2

    if-gez p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/y;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic handledSuperNightResult(Z)V
    .locals 0

    return-void
.end method

.method public is3ALocked()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    return p0
.end method

.method public isAEAFLockSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCanExitModule()Z
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfk/e;->v()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public isDoingAction()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMiLiveRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->f:Z

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrepareRecording()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfk/e;->v()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "isPrepareRecording(): state = "

    invoke-static {v0, v3}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lfk/e;->v()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public isRecordingPaused()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfk/e;->v()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 2

    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH2/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH2/i0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH2/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH2/i0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lockAEAF()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj8/P;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    invoke-interface {v0, v1}, LM5/r;->y(Z)V

    iput-boolean v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    return-void
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/s;->notifyFirstFrameArrived(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->unlockAEAF()V

    iget-object p1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p1}, LA5/q;->E1()LM5/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p1}, LA5/q;->E1()LM5/r;

    move-result-object p1

    invoke-interface {p1}, LM5/r;->P()V

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    new-instance v0, LB7/l;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LB7/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onActionStop()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pauseVideoRecording(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->doLaterReleaseIfNeed()Z

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/s;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mSensorStateListener:Lt1/L0$p;

    invoke-virtual {v0, v1}, Lt1/L0;->p(Lt1/L0$p;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt1/L0;->o(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->keepScreenOnAwhile()V

    iget-object p0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Y;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAeConvergedForFlash()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllFrameCompleted()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isSelectingCapturedResult()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isCanExitModule()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    invoke-super {p0}, Lcom/android/camera/module/s;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    invoke-super {p0}, Lcom/android/camera/module/s;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    move-object v3, v2

    check-cast v3, LA5/a;

    iget-wide v3, v3, LA5/a;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_5

    check-cast v2, LA5/a;

    iput-wide v0, v2, LA5/a;->a:J

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/milive/mode/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/milive/mode/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, v4}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :goto_1
    return v4
.end method

.method public bridge synthetic onButtonStatusFocused(LFf/a;)V
    .locals 0

    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/s;->onCameraAbnormal(II)V

    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lgj/N;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/s;->onCameraError(I)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->initLiveConfig()V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->initializeFocusManager()V

    sget-object v0, LR1/m;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startPreview()V

    const/16 v0, 0x44

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->updatePreferenceTrampoline([I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lt1/O0;->d(I)V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Lj8/Z0;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureShutter(Lj8/Z0;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfk/e;->o()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LA5/q;->i0(I)V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LOl/m;->X(LOl/k;)V

    const-string p0, "mi_live_click_kaleidoscope_capture"

    invoke-static {p0}, Lg7/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureStart(Lag/m;Lj8/W;)Lag/m;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFlashReady(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public onFlatSelfieOnFolded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/module/Y;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_3

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lg9/b;->b:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->C0()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v2, :cond_9

    :cond_6
    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->E1()LM5/r;

    move-result-object p0

    invoke-interface {p0, p1}, LM5/r;->C(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v5, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    invoke-interface {v0}, LM5/r;->V()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->C0()I

    move-result v0

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0, v1}, LA5/q;->i0(I)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    invoke-interface {v0, p1}, LM5/r;->C(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object v0

    invoke-virtual {v0}, Lt1/L0;->h()V

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->H1()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/d;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA1/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onHibernate()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/s;->onInactive()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onInactive"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    invoke-interface {v0}, LM5/r;->p()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object v0

    invoke-virtual {v0}, Lt1/L0;->h()V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/module/d;->a()V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt1/L0;->o(Z)V

    return-void
.end method

.method public onKaleidoscopeChanged(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    const/16 p1, 0x47

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/s;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH2/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x18

    const v2, 0x7f140e79

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x19

    if-eq p1, v1, :cond_7

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_4

    const/16 v1, 0x42

    if-eq p1, v1, :cond_4

    const/16 v1, 0xc1

    const/16 v2, 0x58

    if-eq p1, v1, :cond_0

    const/16 v1, 0x57

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne p1, v2, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v0, v4, p2, v3}, Lcom/android/camera/module/s;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/V;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/android/camera/module/V;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/camera/module/s;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_1
    return v4

    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/s;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/V;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/android/camera/module/V;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/camera/module/s;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_3
    return v4

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f140e7d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LA5/m;->i1(Ljava/lang/String;)V

    return v3
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ld6/h;->a()Ld6/h;

    move-result-object v0

    invoke-interface {v0}, Ld6/h;->I1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/s;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongPress(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/s;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isAEAFLockSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->lockAEAF()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/s;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {p2}, LA5/m;->Q0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, LOl/g;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p0, p3, p1}, LOl/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientation(II)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lg6/b;->onOrientationChanged(III)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {p3}, LA5/m;->z0()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p3}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object p3

    iget-boolean p3, p3, Lt1/L0;->d:Z

    if-eqz p3, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->setOrientation(II)V

    :cond_2
    return-void
.end method

.method public onPauseButtonClick()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPauseButtonClick: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onPreviewSessionClosed: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->ab()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v0}, LA5/m;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/s;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/s;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LQl/d;->m:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->c0(LQl/d;)LXl/u;

    sget-object v0, LQl/d;->f:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->c0(LQl/d;)LXl/u;

    sget-object v0, LQl/d;->q0:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->c0(LQl/d;)LXl/u;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LOl/m;->h0(Z)V

    :cond_0
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

    sget-object v0, LQl/d;->m:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->x0(LQl/d;)V

    sget-object v0, LQl/d;->f:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->x0(LQl/d;)V

    sget-object v0, LQl/d;->q0:LQl/d;

    invoke-interface {p0, v0}, LOl/m;->x0(LQl/d;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LOl/m;->h0(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onReviewCancelClicked()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewCancelClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfk/e;->J()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/s;->lockScreenOrientation(Z)V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewDoneClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfk/e;->J()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetToIdle()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/s;->lockScreenOrientation(Z)V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 1

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xef

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "unknown configItem changed"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/s;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x44

    const/16 v0, 0x45

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/s;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v0}, LA5/m;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->C0()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "skip shutter caz preview paused."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-interface {v0}, Lfk/e;->p1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "skip shutter: recorder not ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfk/e;->v()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick "

    const-string v4, " "

    invoke-static {v0, v3, v4}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onShutterButtonClick mode=%d, state=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick resumeVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resumeVideoRecording()V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LTj/b;->y()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pauseVideoRecording(Z)V

    goto/16 :goto_2

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to pause recording."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/s;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore in calling state"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    iget v0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/q;->c(I)J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    move-wide v4, v6

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mModuleIndex : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  ;timeDelayRecord : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "audio"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    if-eqz v0, :cond_c

    const-wide/16 v6, 0x1f4

    cmp-long v8, v4, v6

    if-gez v8, :cond_b

    move-wide v4, v6

    :cond_b
    iget-object v6, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onShutterButtonClick, isMusicBackground: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", timeDelayRecord: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v6, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    if-eqz v6, :cond_f

    invoke-static {}, Lt1/u0;->c()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    iget-object p1, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "MSG_WAIT_SHUTTER_SOUND_FINISH has in the message queue"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    invoke-virtual {p0, v2}, Lcom/android/camera/module/s;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v0, p1}, LA5/m;->K0(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->startVideoRecording()V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/d;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA5/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3

    :cond_10
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick : Activity already paused, ignore!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v0}, LA5/m;->Y0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0}, Lj8/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->C0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/s;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/U;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera/module/U;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/s;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfk/e;->H()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(LM2/b;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lfk/e;->onSurfaceTextureUpdated(LM2/b;)V

    :cond_0
    return-void
.end method

.method public onThermalConstrained()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/s;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onReviewCancelClicked()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/s;->gotoGallery(Z)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {p0}, LA5/m;->Q0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->h0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0}, Lj8/a;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0}, Lj8/a;->j0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LA5/q;->i0(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/s;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->onShutterButtonClick(I)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public prepareWorkSpaceRecording()V
    .locals 3

    invoke-static {}, Ld6/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/P;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LC4/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/s;->registerProtocol()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/p;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/X0;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/J;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/i0;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->j5()LG5/b;

    move-result-object p0

    const-class v0, Ld6/O;

    const-class v1, Ld6/z0;

    const-class v2, Ld6/B;

    const-class v3, Ld6/K0;

    const-class v4, Ld6/T0;

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LG5/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public resumePreview()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->previewWhenSessionSuccess()V

    return-void
.end method

.method public bridge synthetic setCaptureTime(LFf/f;)V
    .locals 0

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/s;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lt1/u0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt1/u0;->a()Lt1/u0;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x3

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/u0;->d([I)V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public startPreview()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj8/a;->D0(Lj8/a$f;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj8/a;->J0(Lj8/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->m1()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/a;->O0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->W0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/P;->T(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    iget-object v1, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->q()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LA5/m;->H0(J)V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LiveModule, startPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v4}, LA5/q;->C1()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lg6/c;->b9(III)V

    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH2/i0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LH2/i0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LG3/p;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LG3/p;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-interface {v3}, LTj/b;->ai()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    xor-int/2addr v0, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v3, v0, Lcom/android/camera/module/video/r;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    new-instance v2, LN0/d;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LN0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-interface {v0}, Lg6/c;->z3()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InputSurfaceTexture "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getSurfaceTexture()LZl/a;

    move-result-object v0

    invoke-virtual {v0}, LZl/a;->a()Landroid/view/Surface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v2

    iget v6, p0, Lcom/android/camera/module/s;->mOperatingMode:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lj8/a;->e1(Landroid/view/Surface;ILandroid/view/Surface;IZLj8/a$d;)V

    return-void
.end method

.method public stopVideoRecording(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v1, "MiLive stopVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isPauseFromRelease:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "isPauseFromRelease, ignore!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0, v1}, LA5/q;->V1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v0}, LA5/m;->Q0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v2, "stopVideoRecording checkRecordingTime "

    const-string v3, ", showReview = "

    invoke-static {v2, v3, p1, p2}, LCn/B0;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->keepScreenOnAwhile()V

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-interface {v2}, LTj/b;->y()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string p1, "too fast to stop recording."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld6/T0;->O1()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->showReview()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const-string v0, "record state post preview fail~"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p1

    invoke-virtual {p1}, Lmj/d;->n()V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v1, p1, Lcom/android/camera/module/video/r;->f:Z

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    invoke-interface {p1, p2}, Lfk/e;->c0(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/s;->listenPhoneState(Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/s;->playCameraSound(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportScreenOrientation(I)I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getOrientation()I

    move-result v0

    invoke-super {p0, p1}, Lcom/android/camera/module/s;->supportScreenOrientation(I)I

    move-result p0

    invoke-static {v0, p0}, Lo2/d;->l(II)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/s;->supportScreenOrientation(I)I

    move-result p0

    return p0
.end method

.method public takePreviewSnapShoot()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mCaptureTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->B3()LOl/b;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v2}, LA5/q;->W0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v3}, LA5/q;->W0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-interface {v0, v2, v3}, LOl/b;->o(II)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0, v1}, LA5/q;->i0(I)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lj8/P;->Z(I)V

    new-instance v0, Lcom/android/camera/module/b0;

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->p0()Lj8/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->e3()Lt6/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera/module/b0;-><init>(Lj8/a$i;Lj8/a;Lt6/i;)V

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->p0()Lj8/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lj8/a;->p1(Lj8/a$i;)V

    iget-object v1, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v1

    invoke-interface {v1, v0}, LOl/m;->X(LOl/k;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mCaptureTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveMasterProcessing:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v8

    invoke-static {}, Lek/u;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v2

    sget-object v3, Lek/u;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {}, Lcom/android/camera/data/data/l;->L()V

    iget-object v3, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mLiveConfigChanges:Lfk/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, LTj/b;->ai()I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    const-string v3, ""

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v5, Lck/a;->q:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_3
    move-object v14, v3

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v4

    sget-boolean v7, Lek/u;->d:Z

    sget v10, Lek/u;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lck/a;->r:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    move-object v3, v10

    :cond_4
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/MusicItem;->isLoop()Z

    move-result v2

    move v15, v2

    move-object/from16 v21, v3

    move-wide/from16 v18, v4

    move/from16 v20, v7

    move-object v7, v10

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x0

    move/from16 v20, v1

    move-object v7, v3

    move-object/from16 v21, v7

    move v15, v4

    move-wide/from16 v18, v10

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v2

    invoke-interface {v2}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->updateBeauty()V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/B;->V()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result v2

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v2

    :goto_4
    invoke-static {v2}, Lq7/a;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v1}, Lcom/android/camera/data/data/i;->x(IZ)I

    move-result v1

    invoke-static {v1}, Lq7/a;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v16

    new-instance v1, Lzi/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mi_live_video_segment"

    iput-object v2, v1, Lzi/i;->a:Ljava/lang/String;

    new-instance v2, Lzi/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lzi/i;->b:Lzi/g;

    new-instance v2, Li7/a;

    iget v4, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mQuality:I

    iget-object v3, v0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v3}, LA5/q;->v1()Z

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/fragment/beauty/v;->e()Z

    move-result v13

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Li7/a;-><init>(IZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Lzi/i;->a(Ljava/lang/Object;)V

    new-instance v2, Li7/b;

    iget-object v0, v0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v17

    move-object v13, v2

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    invoke-direct/range {v13 .. v23}, Li7/b;-><init>(Ljava/lang/String;ZLcom/android/camera/fragment/beauty/v;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzi/i;->d()V

    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/s;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->j5()LG5/b;

    move-result-object v0

    invoke-virtual {v0}, LG5/b;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetExternalProcessor()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/s;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/p;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/X0;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/J;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/i0;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->j5()LG5/b;

    move-result-object v0

    invoke-virtual {v0}, LG5/b;->c()V

    invoke-direct {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->resetExternalProcessor()V

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m3ALocked:Z

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj8/P;->e(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->E1()LM5/r;

    move-result-object p0

    invoke-interface {p0, v1}, LM5/r;->y(Z)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LTl/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFaceAgeAnalyze()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ5/C;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LJ5/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/d0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LH5/d0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object v1, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v2, v1, Lj8/Q;->g1:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lj8/Q;->g1:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj8/B;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updateFlashPreference()V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/t;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/t;

    iget v1, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-virtual {v0, v1}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/s;->updatePreviewSurface()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->isPauseFromRelease:Z

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->W0()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->W0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->W0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/s;->updateCameraScreenNailSize(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updateSATZooming(IZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    sget-object v1, LS1/a;->f:LS1/a;

    iget-boolean v1, v1, LS1/a;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    return-void
.end method
