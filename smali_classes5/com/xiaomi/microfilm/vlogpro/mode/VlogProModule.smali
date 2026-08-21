.class public Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;
.super Lcom/android/camera/module/s;
.source "SourceFile"

# interfaces
.implements Lj8/a$f;
.implements Ld6/p;
.implements Lj8/a$i;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private m3ALocked:Z

.field private mAudioMonitorPlayer:Lt1/m;

.field private mBaseFileName:Ljava/lang/String;

.field protected mBeautyValues:Lcom/android/camera/fragment/beauty/v;

.field private mFVProcessing:Lcom/android/camera/data/observeable/d;

.field private mIsPreviewing:Z

.field private mIsStopKaraoke:Z

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field private mQuality:I

.field protected mSensorStateListener:Lt1/L0$p;

.field private mTouchFocusStartingTime:J

.field private mVlogProConfigChanges:Ld6/w1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/s;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VlogProModule@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mIsStopKaraoke:Z

    const/4 v1, 0x6

    iput v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mQuality:I

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mIsPreviewing:Z

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mSensorStateListener:Lt1/L0$p;

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mFVProcessing:Lcom/android/camera/data/observeable/d;

    return-void
.end method

.method public static synthetic G8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lambda$onReviewDoneClicked$3(Landroidx/fragment/app/l;)V

    return-void
.end method

.method public static synthetic H8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ld6/z1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lambda$startSaveToLocal$7(Ld6/z1;)V

    return-void
.end method

.method public static synthetic T9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lambda$setFrameAvailable$1()V

    return-void
.end method

.method public static synthetic U9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lambda$onReviewCancelClicked$4(Landroidx/fragment/app/l;)V

    return-void
.end method

.method public static synthetic Y9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lambda$handleMessage$12(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)LA5/m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)LA5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/s;->getShootRotation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)LA5/m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)LA5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getDisplayRotation()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)LA5/m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)LA5/m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$501(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/s;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)LA5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)LA5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)LA5/q;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)LA5/m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    return-object p0
.end method

.method public static synthetic ca(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Lcom/android/camera/data/observeable/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lambda$setFrameAvailable$0(Lcom/android/camera/data/observeable/b$d;)V

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

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mBaseFileName:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mBaseFileName:Ljava/lang/String;

    return-object p0
.end method

.method private doLaterReleaseIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    if-nez v0, :cond_0

    return-void

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
    return-void
.end method

.method public static synthetic f8(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lambda$handleMessage$11(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic f9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lambda$onNewUriArrived$9(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private finishVideoRecording()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->getRecorderState()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const-string v2, "finishVideoRecording state: "

    invoke-static {v0, v2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->getRecorderState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->stopVideoRecording(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->cancelVideoRecording()V

    :goto_0
    return-void
.end method

.method private genContentValues(IIZ)Landroid/content/ContentValues;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->createName(JI)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "genContentValues: path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p1}, LA5/q;->W0()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p2}, LA5/q;->W0()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->W0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p0

    iget-object p0, p0, Ly5/b;->a:Ly5/a;

    invoke-interface {p0}, Ly5/a;->c()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v2

    if-eqz p1, :cond_4

    :cond_3
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

    :cond_4
    return-object v1
.end method

.method private getRecorderState()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/A1;->v()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getVlogProTags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/b$a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lp5/b$a;

    const/16 v1, 0x1e

    invoke-static {v1}, Lp5/b;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "com.xiaomi.live_vv"

    invoke-direct {v0, v3, v2, v1}, Lp5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static synthetic ha(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lambda$setOrientationParameter$5()V

    return-void
.end method

.method private initOrientationByWorkSpace()V
    .locals 3

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mFVProcessing:Lcom/android/camera/data/observeable/d;

    sget-object v2, LR1/h;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/observeable/d;->a(Ljava/lang/String;Ljava/lang/String;)Lbk/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbk/x;->e()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbk/x;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    invoke-interface {p0, v0}, Ld6/A1;->p1(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initVlogProConfig()V
    .locals 3

    invoke-static {}, Ld6/w1;->a()Ld6/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->j5()LG5/b;

    move-result-object v0

    const-class v1, Ld6/w1;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LG5/b;->f([Ljava/lang/Class;)V

    invoke-static {}, Ld6/w1;->a()Ld6/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    invoke-interface {v0}, Lg6/b;->f0()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    invoke-interface {v0}, Lg6/b;->I7()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    iget-object p0, p0, Lcom/android/camera/module/s;->mAppStateMgr:LA5/b;

    check-cast p0, LA5/a;

    iget v1, p0, LA5/a;->c:I

    iget p0, p0, LA5/a;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lg6/b;->onOrientationChanged(III)V

    return-void
.end method

.method private isEisOn()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->N0(Lj8/c;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$handleMessage$11(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$12(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$10()V
    .locals 1

    const/16 v0, 0x5f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$8(Ljava/lang/String;Landroid/net/Uri;Ld6/z1;)V
    .locals 4

    invoke-interface {p3}, Ld6/z1;->k()Landroid/content/ContentValues;

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

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

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
    invoke-interface {p3, p2, v0}, Ld6/z1;->h(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$9(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    invoke-static {}, Ld6/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/n0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p2}, LH2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onReviewCancelClicked$4(Landroidx/fragment/app/l;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private synthetic lambda$onReviewDoneClicked$3(Landroidx/fragment/app/l;)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mOldOriginVolumeStream:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private static synthetic lambda$onShutterButtonClick$2(Ld6/p1;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Lf6/a;->dismiss(II)Z

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$6(Ld6/r0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld6/r0;->da(Z)V

    return-void
.end method

.method private lambda$setFrameAvailable$0(Lcom/android/camera/data/observeable/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->onProcessingSateChanged(I)V

    return-void
.end method

.method private lambda$setFrameAvailable$1()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mFVProcessing:Lcom/android/camera/data/observeable/d;

    if-eqz v0, :cond_0

    new-instance v1, LGe/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LGe/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/w;)Lcom/android/camera/data/observeable/b$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private lambda$setOrientationParameter$5()V
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

.method private lambda$startSaveToLocal$7(Ld6/z1;)V
    .locals 4

    invoke-interface {p1}, Ld6/z1;->k()Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {p1}, Ld6/z1;->A()Lx6/a;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lx6/a;->k(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    iget-object v0, v0, Ly5/b;->a:Ly5/a;

    invoke-interface {v0}, Ly5/a;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    iget-object v0, v0, Ly5/b;->a:Ly5/a;

    invoke-interface {v0}, Ly5/a;->e()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lzf/d;->b()I

    move-result v1

    new-instance v2, Lt6/E$a;

    invoke-direct {v2}, Lt6/b$a;-><init>()V

    iget-object v3, p1, Lx6/a;->a:Landroid/net/Uri;

    iput-object v3, v2, Lt6/b$a;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    iput-object v3, v2, Lt6/E$a;->m:Ljava/lang/String;

    iget-object p1, p1, Lx6/a;->d:Landroid/content/ContentValues;

    iput-object p1, v2, Lt6/E$a;->o:Landroid/content/ContentValues;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lt6/E$a;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, v2, Lt6/E$a;->q:Z

    iput-object v0, v2, Lt6/b$a;->j:Landroid/location/Location;

    iput v1, v2, Lt6/E$a;->r:I

    iput-object v3, v2, Lt6/E$a;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->getVlogProTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lt6/E$a;->s:Ljava/util/List;

    invoke-virtual {v2}, Lt6/E$a;->a()Lt6/E;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->e3()Lt6/i;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lt6/i;->s(Lt6/E;Z)Landroid/net/Uri;

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic ma(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lambda$notifyFirstFrameArrived$10()V

    return-void
.end method

.method public static synthetic n9(Ld6/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lambda$onShutterButtonClick$2(Ld6/p1;)V

    return-void
.end method

.method private onProcessingSateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->pausePreview()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p1}, LA5/q;->C0()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->resumePreview()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic pa(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mTouchFocusStartingTime:J

    return-wide v0
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

.method public static synthetic s8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;Ld6/z1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lambda$onNewUriArrived$8(Ljava/lang/String;Landroid/net/Uri;Ld6/z1;)V

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

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->setOrientationParameter()V

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

    new-instance v1, LH7/j;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LH7/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method private startVideoRecording()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld6/A1;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ld6/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB7/e;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LB7/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const-string v0, "isPreviewing ignore recording: "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const-string v1, "onShutterButtonClick startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->keepScreenOn()V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LA5/q;->V1(Z)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/v;

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/module/s;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/v;ZILjava/lang/Boolean;)V

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    invoke-interface {v0, p0}, Ld6/T0;->kf(Lcom/android/camera/module/X;)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/s;->lockScreenOrientation(Z)V

    :cond_2
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    invoke-interface {v3}, Ld6/A1;->f()V

    invoke-virtual {v2}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v3

    iput v3, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mOldOriginVolumeStream:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_3
    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object v2

    invoke-virtual {v2}, Lmj/d;->n()V

    invoke-interface {v0}, Ld6/T0;->onStart()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/s;->listenPhoneState(Z)V

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const-string v0, "recorder not ready"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u8(Ld6/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lambda$onSingleTapUp$6(Ld6/r0;)V

    return-void
.end method

.method private updateBeauty()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/v;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/v;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/v;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/v;

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->W()Lj8/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/i;->Y(Lcom/android/camera/fragment/beauty/v;Lj8/c;I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateBeauty(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/v;

    invoke-virtual {v0, p0}, Lj8/P;->r(Lcom/android/camera/fragment/beauty/v;)V

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

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getFocusMode()I

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

.method private updatePictureAndPreviewSize()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    iget v0, v0, Lj8/a;->a:I

    iget v1, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/i;->H(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mQuality:I

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, LA5/q;->n1(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

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

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LA5/q;->V0(Landroid/util/Size;)V

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

    invoke-static {}, Lcom/android/camera/data/data/B;->n()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->v1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->isEisOn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

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

.method public cancelVideoRecording()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cancelVideoRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v2}, LA5/m;->Q0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v2, v1}, LA5/q;->V1(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->keepScreenOnAwhile()V

    invoke-interface {v0}, Ld6/T0;->onPause()V

    invoke-interface {v0}, Ld6/T0;->onFinish()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    invoke-interface {v0}, Ld6/A1;->c0()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/s;->listenPhoneState(Z)V

    :cond_1
    :goto_0
    return-void
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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    if-eq p1, v0, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/16 v1, 0x13

    if-eq p1, v1, :cond_6

    const/16 v1, 0x14

    if-eq p1, v1, :cond_9

    const/16 v1, 0x18

    if-eq p1, v1, :cond_5

    const/16 v1, 0x19

    if-eq p1, v1, :cond_4

    const/16 v1, 0x22

    if-eq p1, v1, :cond_9

    const/16 v1, 0x23

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_9

    const/16 v1, 0x30

    if-eq p1, v1, :cond_9

    const/16 v1, 0x36

    if-eq p1, v1, :cond_9

    const/16 v1, 0x37

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    if-eq p1, v1, :cond_1

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1}, Lcom/android/camera/module/s;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->updateVideoStabilization()V

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->Q1()V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->updateFocusMode()V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->updateBeauty()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/s;->setEvValue()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->updateFlashPreference()V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/s;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/s;->updateSessionParams()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/s;->updateOpMode()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getExposureModeManager()LI1/e;

    move-result-object p0

    invoke-interface {p0}, LI1/e;->o()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getApertureManager()LI1/d;

    move-result-object p0

    invoke-interface {p0}, LI1/d;->v()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p0}, Lcom/android/camera/module/s;->initializeMetaDataCallback(Lcom/android/camera/module/s;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->updateVideoBokeh()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/s;->updateThermalLevel()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/s;->updateModuleRelated()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->updateDeviceOrientation()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/s;->focusCenter()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getZoomManager()Lf8/a;

    move-result-object p0

    invoke-interface {p0}, Lf8/a;->V1()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->updateFpsRange()V

    goto :goto_0

    :cond_7
    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LA5/q;->E0(Z)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->updatePictureAndPreviewSize()V

    :cond_9
    :goto_0
    :pswitch_7
    :sswitch_6
    return v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_6
        0x4f -> :sswitch_6
        0x57 -> :sswitch_6
        0x5f -> :sswitch_4
        0x68 -> :sswitch_3
        0x72 -> :sswitch_2
        0x8b -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()LTl/a$j;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getTexSrgbDpyP3ColorSpaceDescription()LTl/a$j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getModuleDeviceParam()La3/t;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->isEisOn()Z

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

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9

    if-eq p1, v1, :cond_5

    const/16 v1, 0x11

    if-eq p1, v1, :cond_2

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x33

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/s;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/s;->onCameraOpenedFail()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->setOrientationParameter()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/o0;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, Lcom/android/camera/module/o0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getScreenDelay()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/s;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mOnResumeTime:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, p1, v2

    if-gez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG4/c;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, LG4/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
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

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m3ALocked:Z

    return p0
.end method

.method public isAEAFLockSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDoingAction()Z
    .locals 0

    const/4 p0, 0x0

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

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

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

.method public isRecording()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->getRecorderState()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mFVProcessing:Lcom/android/camera/data/observeable/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m3ALocked:Z

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lockAEAF()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

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

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m3ALocked:Z

    return-void
.end method

.method public needDrawFace()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/s;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    new-instance v0, LAp/m;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAp/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onActionStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->finishVideoRecording()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->isSaving()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/s;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mSensorStateListener:Lt1/L0$p;

    invoke-virtual {v0, v1}, Lt1/L0;->p(Lt1/L0$p;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt1/L0;->o(Z)V

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
    .locals 2

    invoke-static {}, Ld6/z1;->a()Ld6/z1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mFVProcessing:Lcom/android/camera/data/observeable/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    invoke-interface {v0}, Ld6/z1;->r()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/s;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onButtonStatusFocused(LFf/a;)V
    .locals 0

    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lgj/N;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->finishVideoRecording()V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/s;->onCameraError(I)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->initVlogProConfig()V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->initializeFocusManager()V

    sget-object v0, LR1/m;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->startPreview()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->initOrientationByWorkSpace()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mOnResumeTime:J

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

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->getRecorderState()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
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

.method public bridge synthetic onCaptureShutter(Lj8/Z0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

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

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lg9/b;->b:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->C0()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v2, :cond_9

    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m3ALocked:Z

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->E1()LM5/r;

    move-result-object p0

    invoke-interface {p0, p1}, LM5/r;->C(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

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

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m3ALocked:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->p0()Lj8/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj8/a;->b0(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onInactive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/s;->onInactive()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onInactive"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v0

    invoke-interface {v0, v2}, LOl/m;->m0(LOl/a;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt1/L0;->o(Z)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v0}, LA5/m;->Y0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->g1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_5

    const/16 v4, 0x19

    if-eq p1, v4, :cond_5

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x57

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mIsPreviewing:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lg6/g;->a()Lg6/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lg6/g;->P()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/module/s;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140e79

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_4
    :goto_0
    return v1

    :cond_5
    invoke-static {}, Ld6/z1;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ld6/z1;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/z1;

    invoke-interface {v4}, Ld6/z1;->m5()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    if-eq p1, v3, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_9
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/s;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/s;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->isAEAFLockSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->lockAEAF()V

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

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    new-instance p4, Lcom/android/camera/module/J0;

    const/4 v0, 0x1

    invoke-direct {p4, p0, p3, p1, v0}, Lcom/android/camera/module/J0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->setOrientation(II)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

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
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->setOrientation(II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

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

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onReviewCancelClicked()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/c;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    invoke-interface {v0}, Ld6/T0;->onFinish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mIsPreviewing:Z

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, v0}, Ld6/B;->G2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->listenPhoneState(Z)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/l0;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LC5/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    invoke-interface {v0}, Ld6/T0;->onFinish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mIsPreviewing:Z

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Ld6/B;->G2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->listenPhoneState(Z)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 1

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0xd

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/s;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v0}, LA5/m;->Q0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/q;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->getRecorderState()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick "

    invoke-static {v0, v3, v2}, LD0/s;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShutterButtonClick mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->resumeVideoRecording()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->pauseVideoRecording()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/s;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore in calling state"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->startVideoRecording()V

    :goto_0
    return p1
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

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

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

    new-instance v1, Lcom/android/camera/fragment/top/h;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/s;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0}, Lj8/a;->j0()V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LA5/q;->i0(I)V

    return-void
.end method

.method public pauseVideoRecording()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseVideoRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    invoke-interface {v2}, Ld6/A1;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld6/A1;->l()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/T0;->onPause()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const-string v0, "too fast to pause recording."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/s;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->onShutterButtonClick(I)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/s;->registerProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/p;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/J;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/X0;

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->previewWhenSessionSuccess()V

    return-void
.end method

.method public resumeVideoRecording()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const-string v1, "onShutterButtonClick resumeVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/A1;->q()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6/T0;->onResume()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setCaptureTime(LFf/f;)V
    .locals 0

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/s;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, LC4/K;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, LC4/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->isSaving()Z

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

.method public showPreview()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->genContentValues(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Ld6/z1;->a()Ld6/z1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_pending"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Ld6/z1;->s(Landroid/content/ContentValues;)V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mIsPreviewing:Z

    return-void
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

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " startPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

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

    iget-object v4, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v4}, LA5/q;->C1()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lg6/c;->b9(III)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    invoke-interface {v0}, Lg6/c;->z3()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InputSurfaceTexture "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getSurfaceTexture()LZl/a;

    move-result-object v0

    invoke-virtual {v0}, LZl/a;->a()Landroid/view/Surface;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v2

    iget v6, p0, Lcom/android/camera/module/s;->mOperatingMode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lj8/a;->e1(Landroid/view/Surface;ILandroid/view/Surface;IZLj8/a$d;)V

    return-void
.end method

.method public startSaveToLocal()V
    .locals 3

    invoke-static {}, Ld6/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/o0;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopVideoRecording(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopVideoRecording fromRelease="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v0}, LA5/m;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LA5/q;->V1(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->keepScreenOnAwhile()V

    invoke-interface {p1}, Ld6/T0;->onFinish()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mVlogProConfigChanges:Ld6/w1;

    invoke-interface {p1}, Ld6/A1;->o()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/s;->listenPhoneState(Z)V

    :cond_1
    :goto_0
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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportScreenOrientation(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->mFVProcessing:Lcom/android/camera/data/observeable/d;

    if-eqz v1, :cond_0

    sget-object v2, LR1/h;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/observeable/d;->a(Ljava/lang/String;Ljava/lang/String;)Lbk/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbk/x;->e()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbk/x;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

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

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/s;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/s;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/p;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/J;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    const-class v1, Ld6/X0;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->j5()LG5/b;

    move-result-object p0

    invoke-virtual {p0}, LG5/b;->c()V

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m3ALocked:Z

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
