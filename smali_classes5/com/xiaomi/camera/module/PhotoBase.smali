.class public abstract Lcom/xiaomi/camera/module/PhotoBase;
.super Lcom/android/camera/module/s;
.source "SourceFile"

# interfaces
.implements Lj8/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/module/PhotoBase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0006\u0010\u0014\u001a\u00020\u0013J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0014J\u0012\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0014J\u0008\u0010\u001d\u001a\u00020\u0016H\u0014J\u0008\u0010\u001e\u001a\u00020\u0016H\u0014J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\nH\u0014J\u0008\u0010$\u001a\u00020\nH\u0016J\u0008\u0010%\u001a\u00020\nH\u0016J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(H\u0007J\u0018\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020,H\u0014J\u0010\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\nH\u0004J\u0008\u0010/\u001a\u00020\u0016H\u0016J\u0010\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020,H\u0004J\u0008\u00101\u001a\u00020\nH\u0014J\u0008\u00102\u001a\u00020\nH\u0017J\u0010\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\nH\u0016J\u0008\u00105\u001a\u000206H\u0014J\u000e\u00107\u001a\u00020,2\u0006\u00108\u001a\u00020\nJ\u0008\u00109\u001a\u00020\u0006H\u0014J\u0008\u0010:\u001a\u00020\nH\u0014J\u0010\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\nH\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\n8EX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\n8EX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0010\u001a\u00020\n8EX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xiaomi/camera/module/PhotoBase;",
        "Lcom/android/camera/module/BaseModule;",
        "Lcom/android/camera2/Camera2Proxy$PictureCallback;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "enabledPreviewThumbnail",
        "",
        "()Z",
        "setEnabledPreviewThumbnail",
        "(Z)V",
        "needWaitSaveFinish",
        "setNeedWaitSaveFinish",
        "needBlockQuickShot",
        "setNeedBlockQuickShot",
        "createModuleStateManager",
        "Lcom/android/camera/module/image/ImageModuleStateManager;",
        "getImageModuleState",
        "onPreviewSessionSuccess",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "doWhenPreviewSessionSuccess",
        "onPreviewSessionFailed",
        "onPreviewSessionClosed",
        "resumePreview",
        "pausePreview",
        "closeCamera",
        "beforeCameraClosed",
        "cameraDevice",
        "Lcom/android/camera2/Camera2Proxy;",
        "isDoingAction",
        "isQueueFull",
        "supportMultiCaptureByStableCondition",
        "supportMultiCaptureByRunningCondition",
        "onCaptureShutter",
        "quickViewParam",
        "Lcom/android/camera2/QuickViewParam;",
        "onShutter",
        "param",
        "fromWhere",
        "",
        "playSoundNoPreviewThumbnail",
        "zslSound",
        "animateCapture",
        "animateDuration",
        "needPlayShutterSoundAndLoading",
        "shouldCaptureDirectly",
        "cancelFocus",
        "resetFocusMode",
        "getEncodingQuality",
        "Lcom/android/camera/EncodingQuality;",
        "getPhotoQuality",
        "isHeic",
        "generatePhotoTitle",
        "needASD",
        "blockSnapClickUntilSaveFinish",
        "showProgress",
        "Companion",
        "base-module_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA_PERCENT_DISPLAY_FAT:F = 0.3f

.field private static final ALPHA_PERCENT_NORMAL_SCREEN:F = 0.7f

.field public static final Companion:Lcom/xiaomi/camera/module/PhotoBase$a;

.field public static final SHUTTER_FROM_ANCHOR:I = 0x1

.field public static final SHUTTER_FROM_CAPTURE_START:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private enabledPreviewThumbnail:Z

.field private volatile needBlockQuickShot:Z

.field private volatile needWaitSaveFinish:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/module/PhotoBase$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/module/PhotoBase;->Companion:Lcom/xiaomi/camera/module/PhotoBase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/s;-><init>()V

    const-string v0, "PhotoBase"

    iput-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    invoke-static {}, LCn/d;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return-void
.end method

.method public static synthetic G8(LMn/k;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish$lambda$10(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final animateCapture$lambda$7(Ld6/Q0;)Lhm/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld6/Q0;->animateCapture()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final animateCapture$lambda$8(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final blockSnapClickUntilSaveFinish$lambda$10(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final blockSnapClickUntilSaveFinish$lambda$9(Ld6/d;)Lhm/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld6/d;->N9(Z)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static synthetic f8(LE4/k;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail$lambda$6(Lwm/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final playSoundNoPreviewThumbnail$lambda$5(Ld6/d;)Lhm/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld6/d;->Sc(Z)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method private static final playSoundNoPreviewThumbnail$lambda$6(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s8(Ld6/d;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish$lambda$9(Ld6/d;)Lhm/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u8(Ld6/d;)Lhm/y;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail$lambda$5(Ld6/d;)Lhm/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public animateCapture()V
    .locals 4

    .line 1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    .line 2
    const-class v1, LZ1/E0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, LZ1/E0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ1/E0;->e()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, LZ1/E0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ1/E0;->b()I

    move-result v2

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture(I)V

    return-void
.end method

.method public final animateCapture(I)V
    .locals 4

    .line 8
    sget-boolean v0, LEd/c;->j:Z

    .line 9
    sget-object v0, LEd/c$b;->a:LEd/c;

    .line 10
    invoke-virtual {v0}, LEd/c;->f1()V

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    if-lez p1, :cond_1

    move v2, p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x3c

    :goto_0
    const/16 v3, 0xaf

    if-lez p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p0

    if-eq p0, v3, :cond_3

    const/16 p1, 0xbf

    if-eq p0, p1, :cond_2

    .line 14
    sget-object p0, LQl/a;->d:LQl/a;

    goto :goto_1

    .line 15
    :cond_2
    sget-object p0, LQl/a;->e:LQl/a;

    goto :goto_1

    .line 16
    :cond_3
    sget-object p0, LQl/a;->k:LQl/a;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p0

    sget-object p1, LQl/a;->c:LQl/a;

    if-ne p0, v3, :cond_5

    .line 18
    invoke-virtual {v0}, LEd/c;->W0()V

    :cond_5
    move-object p0, p1

    .line 19
    :goto_1
    sget-object p1, LQl/d;->h0:LQl/d;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    invoke-static {}, Lo2/b;->b()Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_6
    const v2, 0x3e99999a    # 0.3f

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-interface {v1, p1, v0}, LOl/m;->v0(LQl/d;[Ljava/lang/Object;)V

    .line 24
    invoke-interface {v1, p0}, LOl/m;->q0(LQl/a;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public declared-synchronized beforeCameraClosed(Lj8/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final blockSnapClickUntilSaveFinish(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "blockSnapClickUntilFinish: "

    invoke-static {v1, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3d

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_0

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LMn/k;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LMn/k;-><init>(I)V

    new-instance v0, LH5/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LH5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

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

.method public cancelFocus(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/s;->cancelFocus(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p1}, LA5/q;->s1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->o1()V

    :cond_0
    return-void
.end method

.method public closeCamera()V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0, v2}, LA5/q;->i0(I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->beforeCameraClosed(Lj8/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj8/a;->P0(Lj8/a$m;)V

    iget-object v3, v0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lj8/a;->j:Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, v1}, Lj8/a;->J0(Lj8/a$c;)V

    iput-object v1, v0, Lj8/a;->b:Lt1/a0;

    invoke-virtual {v0, v1}, Lj8/a;->D0(Lj8/a$f;)V

    iget-object v3, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v3}, LA5/q;->J0()Lj8/P;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj8/P;->l(Z)V

    iget-object v3, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v3}, LA5/q;->W()Lj8/c;

    move-result-object v3

    invoke-static {v3}, Lj8/d;->v1(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v3}, LA5/q;->J0()Lj8/P;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj8/P;->h(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lj8/a;->m1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v0}, LA5/m;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v0, v2}, LA5/m;->d1(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0, v2}, LA5/q;->T1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0, v2}, LA5/q;->B1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj8/P;->u(Z)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->J1()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getDeviceLock(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->N0()V

    iget-object v3, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v3, v1}, LA5/q;->f1(Lj8/a;)V

    sget-object v1, Lhm/y;->a:Lhm/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LM5/r;->y(Z)V

    invoke-interface {v0}, LM5/r;->Z()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->vc()Lmg/d;

    move-result-object v0

    invoke-virtual {v0}, Lmg/d;->d()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic createModuleStateManager()LA5/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->createModuleStateManager()LC5/m;

    move-result-object p0

    return-object p0
.end method

.method public createModuleStateManager()LC5/m;
    .locals 0

    .line 2
    new-instance p0, LC5/m;

    invoke-direct {p0}, LC5/m;-><init>()V

    return-object p0
.end method

.method public doWhenPreviewSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LA5/q;->i0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LA5/m;->c1(Z)V

    sget-object v0, LR1/m;->b:[I

    const/16 v1, 0x39

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final enabledPreviewThumbnail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail:Z

    return p0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt1/n0;->a(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "createJpegName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEncodingQuality()Lt1/h0;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/i;->s()Lt1/h0;

    move-result-object p0

    return-object p0
.end method

.method public final getImageModuleState()LC5/m;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.camera.module.image.ImageModuleStateManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LC5/m;

    return-object p0
.end method

.method public bridge synthetic getModuleDeviceParam()La3/t;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPhotoQuality(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getEncodingQuality()Lt1/h0;

    move-result-object p0

    if-eqz p1, :cond_0

    iget p0, p0, Lt1/h0;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lt1/h0;->a:I

    :goto_0
    const-class p1, LV1/W;

    invoke-static {p1}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/W;

    invoke-virtual {p1}, LV1/W;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/16 v0, 0x5a

    invoke-static {p0, p1, v0}, LAb/h;->j(III)I

    move-result p0

    :cond_1
    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic handledSuperNightResult(Z)V
    .locals 0

    return-void
.end method

.method public isDoingAction()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->C0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isDoingAction: snapshotInProgress"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->N0()V

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->p0()Lj8/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lj8/a;->N(Z)Z

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v1}, LA5/m;->Y0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v1}, LA5/m;->h1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/s;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v1}, LA5/q;->C0()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/s;->mTimerBurst:Ld6/h1;

    invoke-interface {v0}, Ld6/h1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    if-eqz p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
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

.method public isQueueFull()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hh()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needASD()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final needBlockQuickShot()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return p0
.end method

.method public needPlayShutterSoundAndLoading()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final needWaitSaveFinish()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    return p0
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

.method public bridge synthetic onButtonStatusFocused(LFf/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Lj8/Z0;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public final onCaptureShutter(Lj8/Z0;)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const-string v0, "quickViewParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/module/PhotoBase;->onShutter(Lj8/Z0;I)V

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

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

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
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPreviewSessionClosed"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0, v0}, LA5/q;->i0(I)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPreviewSessionFailed"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->ab()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sessionFailed due to surfaceTexture expired, retry"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreviewSessionSuccess: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPreviewSessionSuccess: null session. "

    invoke-static {v0, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/s;->mModuleStateMgr:LA5/m;

    invoke-interface {v1}, LA5/m;->Q0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPreviewSessionSuccess: module is not alive. "

    invoke-static {v0, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/module/s;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->needKeepCoverView()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/s;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    return-void
.end method

.method public onShutter(Lj8/Z0;I)V
    .locals 4

    const-string p2, "param"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p1}, LA5/q;->C0()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onShutter: preview stopped"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()LC5/m;

    move-result-object v2

    iget-wide v2, v2, LC5/m;->y:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onShutter: shutterLag=%dms"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LCn/f0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p1

    const-string p2, "shot_on_shutter"

    invoke-virtual {p1, p2}, LT5/n;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()LC5/m;

    move-result-object p0

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p1

    invoke-virtual {p1, p2}, LT5/n;->g(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, LC5/m;->A:J

    :cond_1
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
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
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8/a;->j0()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LA5/q;->i0(I)V

    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public final playSoundNoPreviewThumbnail(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needPlayShutterSoundAndLoading()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onShutter update thumb progress"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->M0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, LEd/c;->N0()V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE4/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LE4/k;-><init>(I)V

    new-instance v3, LD4/a;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LD4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-class v0, LV1/x0;

    invoke-static {v0}, LF1/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/x0;

    iget v2, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-virtual {v0, v2}, LV1/x0;->n(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onShutter: super night se playCameraSound"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/s;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    invoke-virtual {p0}, Lj8/Q;->b()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public resumePreview()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    invoke-static {}, LCn/d;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return-void
.end method

.method public final setEnabledPreviewThumbnail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail:Z

    return-void
.end method

.method public final setNeedBlockQuickShot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return-void
.end method

.method public final setNeedWaitSaveFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/s;->mCameraManager:LA5/q;

    invoke-interface {p0}, LA5/q;->p0()Lj8/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj8/a;->W()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic updateColorSpace(LTl/a$j;)V
    .locals 0

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
