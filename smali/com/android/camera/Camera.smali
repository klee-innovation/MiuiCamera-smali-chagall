.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/a;
.source "SourceFile"

# interfaces
.implements LS1/d$a;
.implements La6/a;
.implements Landroid/view/View$OnTouchListener;
.implements LV5/a;
.implements Lcom/android/camera/c$b;
.implements Lcom/android/camera/d$c;
.implements LR3/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$m;,
        Lcom/android/camera/Camera$n;,
        Lcom/android/camera/Camera$j;,
        Lcom/android/camera/Camera$i;,
        Lcom/android/camera/Camera$o;,
        Lcom/android/camera/Camera$k;,
        Lcom/android/camera/Camera$l;
    }
.end annotation


# static fields
.field public static final M2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final N2:Z

.field public static final O2:Z

.field public static final P2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A2:Z

.field public B2:Z

.field public C2:J

.field public D2:Landroid/widget/Button;

.field public final E1:Ljava/lang/String;

.field public E2:Landroid/widget/Button;

.field public final F1:Ljava/lang/String;

.field public F2:Z

.field public G1:J

.field public final G2:Lt1/F;

.field public H1:J

.field public final H2:Lcom/android/camera/Camera$b;

.field public I1:I

.field public final I2:Lcom/android/camera/Camera$f;

.field public J1:Lio/reactivex/disposables/b;

.field public final J2:Lcom/android/camera/Camera$g;

.field public K1:I

.field public final K2:Lcom/android/camera/Camera$h;

.field public L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

.field public final L2:Lcom/android/camera/Camera$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation
.end field

.field public M1:Landroid/widget/ProgressBar;

.field public N1:LV5/b;

.field public O1:Lt6/i;

.field public P1:Lt1/E0;

.field public volatile Q1:Z

.field public R1:Z

.field public S1:LG5/b;

.field public T1:Lio/reactivex/disposables/b;

.field public U1:Lio/reactivex/disposables/a;

.field public V1:Lw5/o;

.field public W1:Lk4/b;

.field public X1:Lcom/android/camera/module/loader/base/StartControl;

.field public Y1:Lw5/a;

.field public Z1:LM5/j;

.field public a2:Z

.field public b2:Z

.field public c2:Lmiuix/appcompat/app/m;

.field public d2:Lmiuix/appcompat/app/m;

.field public e2:Lm5/c;

.field public f2:Lt1/S;

.field public g2:Ld6/r0;

.field public h2:Z

.field public i2:I

.field public j2:Z

.field public final k2:Lt1/m0;

.field public final l2:Lgj/F;

.field public final m2:LH2/y0;

.field public final n2:Lcom/android/camera/Camera$m;

.field public o2:Z

.field public p2:Z

.field public q2:Z

.field public r2:Lmiuix/appcompat/app/m;

.field public s2:Landroid/app/Dialog;

.field public t2:Lt1/X0;

.field public u2:Lcom/android/camera/Camera$j;

.field public v2:Lio/reactivex/disposables/b;

.field public final w2:LKb/D6;

.field public x2:Lgj/u;

.field public y2:I

.field public volatile z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "camera.debug.enable_monitor_draw"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Camera;->N2:Z

    const-string v0, "camera.debug.dump_overlap_ui"

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Camera;->O2:Z

    const-string v0, "RemoteOnlineExitDialogFragment"

    const-string v1, "RemoteOnlineTipsDialogFragment"

    const-string v2, "VideoCastExitDialogFragment"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->P2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resumeActivity@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->F1:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/Camera;->G1:J

    iput-wide v0, p0, Lcom/android/camera/Camera;->H1:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/camera/Camera;->I1:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/android/camera/Camera;->K1:I

    iput-boolean v3, p0, Lcom/android/camera/Camera;->b2:Z

    iput-boolean v3, p0, Lcom/android/camera/Camera;->h2:Z

    iput v2, p0, Lcom/android/camera/Camera;->i2:I

    new-instance v2, Lt1/m0;

    invoke-direct {v2, p0}, Lt1/m0;-><init>(Lcom/android/camera/Camera;)V

    iput-object v2, p0, Lcom/android/camera/Camera;->k2:Lt1/m0;

    new-instance v2, Lgj/F;

    invoke-direct {v2}, Lgj/F;-><init>()V

    iput-object v2, p0, Lcom/android/camera/Camera;->l2:Lgj/F;

    new-instance v2, LH2/y0;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, LH2/y0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/android/camera/Camera;->m2:LH2/y0;

    new-instance v2, Lcom/android/camera/Camera$m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/Camera;->n2:Lcom/android/camera/Camera$m;

    iput-boolean v3, p0, Lcom/android/camera/Camera;->o2:Z

    new-instance v2, LKb/D6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, LKb/D6;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/camera/Camera;->w2:LKb/D6;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/Camera;->z2:Z

    iput-wide v0, p0, Lcom/android/camera/Camera;->C2:J

    iput-boolean v3, p0, Lcom/android/camera/Camera;->F2:Z

    new-instance v0, Lt1/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/F;-><init>(Lcom/android/camera/Camera;I)V

    iput-object v0, p0, Lcom/android/camera/Camera;->G2:Lt1/F;

    new-instance v0, Lcom/android/camera/Camera$b;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->H2:Lcom/android/camera/Camera$b;

    new-instance v0, Lcom/android/camera/Camera$f;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$f;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->I2:Lcom/android/camera/Camera$f;

    new-instance v0, Lcom/android/camera/Camera$g;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$g;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->J2:Lcom/android/camera/Camera$g;

    new-instance v0, Lcom/android/camera/Camera$h;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$h;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->K2:Lcom/android/camera/Camera$h;

    new-instance v0, Lcom/android/camera/Camera$a;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->L2:Lcom/android/camera/Camera$a;

    return-void
.end method

.method public static Fk(Lcom/android/camera/Camera;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LM5/k$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    invoke-virtual {p0}, LCf/g;->f()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/p;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LG3/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LHh/e;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LHh/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/r0;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/r0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    invoke-virtual {v0}, LCf/g;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/u;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast p1, LM5/k$a;

    iget p1, p1, LM5/k$a;->a:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->fl(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static Gk(Lcom/android/camera/Camera;LL5/h;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "mCameraSetupConsumer accept"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v3

    const-string v4, "A8:switch_setup_consumer"

    invoke-virtual {v3, v4}, LT5/n;->r(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LL5/h;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface/range {p1 .. p1}, LL5/h;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/Camera;->fl(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CameraMainViewModel"

    const-string v7, "onExitMode: "

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v5, :cond_0

    invoke-interface {v5, v2}, Lcom/android/camera/module/X;->release(Z)V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, v3, LCf/g;->o:Lcom/android/camera/module/X;

    iput-object v5, v3, LCf/g;->n:La3/q;

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/android/camera/ui/D0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/D0;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/X;

    iput-object v5, v3, Lcom/android/camera/ui/D0;->i:Lcom/android/camera/module/X;

    :goto_0
    iget-object v3, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mCameraSetupConsumer accept mModuleSwitchFinished = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/android/camera/Camera;->z2:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/android/camera/Camera;->z2:Z

    if-nez v3, :cond_2

    iget v3, v0, Lcom/android/camera/Camera;->y2:I

    invoke-virtual {v0, v3}, Lcom/android/camera/Camera;->Qk(I)V

    :cond_2
    iput-boolean v1, v0, Lcom/android/camera/Camera;->z2:Z

    iput-boolean v2, v0, Lcom/android/camera/a;->p0:Z

    sget-boolean v3, Lcom/android/camera/c;->i:Z

    sget-object v3, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "BatteryDetector"

    const-string v7, "registerReceiver"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/android/camera/c;->d:Ljava/lang/ref/WeakReference;

    iget-object v5, v3, Lcom/android/camera/c;->b:Landroid/content/Context;

    if-eqz v5, :cond_3

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v6, LD5/a;

    const/16 v7, 0x11

    invoke-direct {v6, v3, v7}, LD5/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    invoke-static {}, Lgj/N;->a()V

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v5, LEo/c;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v6}, LEo/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, Lt1/p;->a()Lt1/p;

    move-result-object v3

    invoke-virtual {v3}, Lt1/p;->b()V

    invoke-static {}, Lcom/android/camera/data/data/i;->i0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance v5, Lt1/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v5}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_4
    invoke-static {}, Ld6/J0;->a()Ld6/J0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ld6/J0;->init()V

    iget-object v3, v0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    const/16 v5, 0x9

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    invoke-interface/range {p1 .. p1}, LL5/h;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {p1 .. p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/X;

    iget-object v5, v0, Lcom/android/camera/Camera;->e2:Lm5/c;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    invoke-virtual {v7}, LY1/J;->L()Z

    move-result v7

    iget-object v5, v5, Lm5/c;->b:Lm5/e;

    iget-object v8, v5, Lm5/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/16 v8, 0xa7

    const-string v9, "InputDeviceManager"

    if-eq v6, v8, :cond_9

    const/16 v8, 0xb4

    if-eq v6, v8, :cond_9

    const/16 v8, 0xa4

    if-ne v6, v8, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v6}, Lcom/android/camera/data/data/i;->P(I)[F

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateZoomSegmentForFrontCam: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, LD2/i;->h([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v8, v7

    move v10, v2

    :goto_1
    if-ge v10, v8, :cond_b

    aget v11, v7, v10

    iget-object v12, v5, Lm5/e;->a:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v1

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lcom/android/camera/data/data/i;->e1(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0xab

    if-eq v6, v7, :cond_8

    invoke-static {}, Ld6/E1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lm5/d;

    invoke-direct {v8, v5, v6, v2}, Lm5/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v6}, Lm5/e;->a(I)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v7, v5, Lm5/e;->a:Ljava/util/ArrayList;

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LH7/s;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, LH7/s;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v10, Lf8/b;->a:Landroid/util/Range;

    invoke-virtual {v8, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v6}, Lcom/android/camera/data/data/B;->H(I)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {}, Lj8/d;->w2()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v7}, Lcom/android/camera/data/data/i;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v6, v8, v10, v11}, Lcom/android/camera/data/data/i;->b0(Ljava/util/List;IFFLjava/util/List;)V

    :cond_b
    :goto_3
    const-string/jumbo v7, "updateZoomSegment: module = "

    const-string v8, ", mZoomSegment = "

    invoke-static {v6, v7, v8}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lm5/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v3

    iget-object v5, v0, Lcom/android/camera/Camera;->e2:Lm5/c;

    iget v5, v5, Lm5/c;->f:I

    invoke-interface {v3, v5}, LA5/m;->l1(I)V

    :cond_c
    const-string v3, "persist.camera.enable.log"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "persist.camera.debug.show_af"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "persist.camera.debug.show_awb"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "persist.camera.debug.show_aec"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "persist.camera.debug.autoscene"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "persist.camera.debug.hht"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    move v1, v2

    :cond_e
    :goto_4
    if-nez v1, :cond_f

    const-string v3, "camera.preview.enable.log"

    invoke-static {v3}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-boolean v3, LMg/a;->l:Z

    if-eqz v3, :cond_13

    :cond_f
    iget-object v3, v0, Lcom/android/camera/a;->W0:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/android/camera/a;->Q0:Lcom/android/camera/ois/ui/OISCircleView;

    if-nez v3, :cond_11

    :cond_10
    const v3, 0x7f0b023e

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v5, 0x7f0b0761

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/android/camera/a;->W0:Landroid/widget/TextView;

    const v5, 0x7f0b06b5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ois/ui/OISCircleView;

    iput-object v3, v0, Lcom/android/camera/a;->Q0:Lcom/android/camera/ois/ui/OISCircleView;

    :cond_11
    iget-object v3, v0, Lcom/android/camera/a;->W0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/B;->e()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/data/data/B;->e()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v5, v0, Lcom/android/camera/a;->W0:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/android/camera/a;->W0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/B;->e()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v10, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v12, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v11, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v13, v5

    iget-object v7, v0, Lcom/android/camera/a;->Q0:Lcom/android/camera/ois/ui/OISCircleView;

    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {v7 .. v13}, Lcom/android/camera/ois/ui/OISCircleView;->a(IIFFFF)V

    goto :goto_5

    :cond_12
    iget-object v14, v0, Lcom/android/camera/a;->Q0:Lcom/android/camera/ois/ui/OISCircleView;

    iget v15, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v15

    const/high16 v6, 0x40000000    # 2.0f

    div-float v19, v5, v6

    int-to-float v5, v3

    div-float v20, v5, v6

    move/from16 v16, v3

    move/from16 v17, v19

    move/from16 v18, v20

    invoke-virtual/range {v14 .. v20}, Lcom/android/camera/ois/ui/OISCircleView;->a(IIFFFF)V

    :goto_5
    if-eqz v1, :cond_13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Lio/reactivex/h;->a:I

    sget-object v11, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string/jumbo v1, "unit is null"

    invoke-static {v10, v1}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v11, v1}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/j;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xa

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object v5, v1

    move-wide v6, v12

    invoke-direct/range {v5 .. v11}, Lio/reactivex/internal/operators/flowable/j;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    new-instance v3, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/h;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    sget v5, Lio/reactivex/h;->a:I

    invoke-virtual {v3, v1, v5}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v1

    new-instance v3, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    new-instance v1, LC5/o;

    const/16 v5, 0xb

    invoke-direct {v1, v0, v5}, LC5/o;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LB/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, v5}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/Camera;->J1:Lio/reactivex/disposables/b;

    :cond_13
    iget-object v1, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v3, "CameraSetupConsumer#accept: switch module done"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v1

    invoke-virtual {v1, v4}, LT5/n;->g(Ljava/lang/String;)J

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v3, "in onCameraSetupSuccess update intent in mode value"

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "updateMode mIntent = "

    invoke-static {v0, v3, v4, v5}, LFa/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lgj/f;->a:Landroid/content/Intent;

    if-nez v3, :cond_14

    const-string v3, "null"

    :cond_14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",mode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraIntentManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lgj/f;->a:Landroid/content/Intent;

    if-eqz v0, :cond_15

    const-string v2, "com.google.assistant.extra.CAMERA_MODE"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lgj/f;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    return-void
.end method

.method public static Hk(Lcom/android/camera/Camera;LL5/h;LM5/k;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, LM5/k;->b:I

    const/4 v1, 0x0

    const/16 v2, 0xe0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "BiFunction apply: isSuccess = "

    invoke-static {v3, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {p0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p2, LM5/k;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LM5/k$a;

    invoke-direct {v1, p0}, LM5/k$a;-><init>(I)V

    :goto_1
    throw v1

    :cond_2
    invoke-interface {p1}, LL5/h;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    if-ne p0, v2, :cond_3

    iget-object v1, p2, LM5/k;->a:Lng/a$b;

    :cond_3
    invoke-interface {p1, v1}, Lcom/android/camera/module/X;->setCameraCookie(Lng/a$b;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final Ek(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onThermalNotification config is null"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->h2:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Ld6/B;->o0(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->h2:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onThermalNotification error"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/a;->F()V

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p0

    const/16 v0, 0xe5

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LC5/S;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC5/S;-><init>(I)V

    invoke-static {p0, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public final Ik()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v0

    invoke-virtual {v0}, Lgj/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/a;->r0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lbg/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/a;->A0:Z

    invoke-static {v0}, Lcom/android/camera/data/data/t;->g0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v0

    invoke-virtual {v0}, Lgj/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Jk(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E   "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg9/i;->d()Z

    move-result v1

    const-string v2, "checkPermissionAndCTA X"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v1

    iget-object v1, v1, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo2/d;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "requestDismissKeyguard: mRequestDismissKeyguarding = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->e1:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/android/camera/a;->e1:Z

    if-eqz p2, :cond_0

    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/a;->e1:Z

    invoke-static {p0}, Lg9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object p2

    new-instance v1, LN4/a;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v3}, LN4/a;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, LIh/h;

    const/16 v3, 0x8

    invoke-direct {p1, p0, v3}, LIh/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    const-string p1, "requestDismissKeyguard: setShowWhenLocked false"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lt1/R0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lo2/d;->v()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/Camera;->s2:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->s2:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object p2, p0, Lcom/android/camera/Camera;->s2:Landroid/app/Dialog;

    :cond_3
    const-string/jumbo p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e01d1

    invoke-virtual {v3, v5, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v3, Landroid/app/Dialog;

    const v5, 0x103000a

    invoke-direct {v3, p0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/android/camera/Camera;->s2:Landroid/app/Dialog;

    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/camera/Camera;->s2:Landroid/app/Dialog;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v3, p0, Lcom/android/camera/Camera;->s2:Landroid/app/Dialog;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v3, p0, Lcom/android/camera/Camera;->s2:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/Camera;->s2:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x800005

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/Camera;->s2:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->s2:Landroid/app/Dialog;

    new-instance v1, Lt1/M;

    invoke-direct {v1, p0}, Lt1/M;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const p1, 0x7f0b01d0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/camera/Camera;->D2:Landroid/widget/Button;

    const p1, 0x7f0b0157

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/camera/Camera;->E2:Landroid/widget/Button;

    iget-object p1, p0, Lcom/android/camera/Camera;->D2:Landroid/widget/Button;

    iget-object p2, p0, Lcom/android/camera/Camera;->L2:Lcom/android/camera/Camera$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->E2:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->s2:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->r2:Lmiuix/appcompat/app/m;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/Camera;->r2:Lmiuix/appcompat/app/m;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/app/m;->dismiss()V

    iput-object p2, p0, Lcom/android/camera/Camera;->r2:Lmiuix/appcompat/app/m;

    :cond_6
    new-instance p1, Lmiuix/appcompat/app/m$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f140834

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/m$a;->A(I)V

    const p2, 0x7f140833

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/m$a;->l(I)V

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/m$a;->f(Z)V

    new-instance p2, Lt1/T;

    invoke-direct {p2, p0}, Lt1/T;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f140835

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lt1/Q;

    invoke-direct {p2, p0}, Lt1/Q;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f140832

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/m$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/m$a;->c()Lmiuix/appcompat/app/m;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->r2:Lmiuix/appcompat/app/m;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/m;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->r2:Lmiuix/appcompat/app/m;

    invoke-virtual {p0}, Lmiuix/appcompat/app/m;->show()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lo2/d;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/android/camera/a;->Y0:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_f

    new-instance p2, LEo/b;

    const/16 v1, 0x17

    invoke-direct {p2, p0, v1}, LEo/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lbg/c;->c()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "requestCtaDialog "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->Z0:Z

    const-string v5, "   "

    const-string v6, ", "

    invoke-static {p1, v1, v5, p2, v6}, LF2/a;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, p1}, LF9/d;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/a;->Z0:Z

    if-nez p1, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_0

    :cond_9
    :try_start_0
    iput-boolean v3, p0, Lcom/android/camera/a;->Z0:Z

    new-instance p1, LBk/j;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LBk/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lbg/f;->c(Landroidx/fragment/app/l;Lbg/a;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p1

    sget-object p2, LT5/a;->o0:LT5/a;

    sget-object v1, LT5/a;->m0:LT5/a;

    sget-object v3, LT5/a;->n0:LT5/a;

    filled-new-array {p2, v1, v3}, [LT5/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LT5/n;->e([LT5/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "requestCtaDialog fail cause:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/a;->Z0:Z

    goto :goto_0

    :cond_a
    invoke-static {}, LV5/d;->b()Z

    move-result p2

    if-nez p2, :cond_b

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Xk(Z)V

    goto :goto_0

    :cond_b
    iget-boolean p2, p0, Lcom/android/camera/a;->A0:Z

    invoke-static {p2}, Lcom/android/camera/data/data/t;->g0(Z)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_c
    invoke-static {}, LV5/d;->c()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/t;->m0()Z

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/t;->z0(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/t;->A0(Z)V

    invoke-static {v4}, Lcom/android/camera/data/data/t;->K0(Z)V

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Yk()V

    goto :goto_0

    :cond_e
    if-eqz p1, :cond_f

    const-string p1, "onCreate(): prefixCamera2Setup"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Uk()V

    :cond_f
    :goto_0
    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Kk()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/Camera;->U1:Lio/reactivex/disposables/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v3, "closeCameraSetup: CameraPendingSetupDisposable: X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->U1:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    iput-object v1, p0, Lcom/android/camera/Camera;->U1:Lio/reactivex/disposables/a;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->T1:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v3, "closeCameraSetup: CameraSetupDisposable: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->T1:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iput-object v1, p0, Lcom/android/camera/Camera;->T1:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public final Lk()LF1/g;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    invoke-virtual {p0}, LCf/g;->d()LF1/g;

    move-result-object p0

    return-object p0
.end method

.method public final Mk()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldable"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG3/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LG3/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHh/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LHh/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj8/a;->M()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/a;->R0:LD7/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt1/C;

    invoke-direct {v1, p0, p1}, Lt1/C;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/k0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LH5/k0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Nk()Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const-string v1, "isScreen = "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final Oc(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v12, 0x5

    const/16 v13, 0xb

    const/4 v14, 0x2

    const/4 v15, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lcom/android/camera/a;->G0:J

    invoke-static {}, Lgj/N;->a()V

    const/4 v8, 0x0

    iput-boolean v8, v9, Lcom/android/camera/Camera;->j2:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->oj()I

    move-result v2

    iget-object v0, v9, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "onModeSelected from 0x%x to 0x%x, facing = %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    invoke-virtual {v7}, LY1/J;->z()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lg9/b;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/proc/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/fd/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v4, v3

    const-string v0, "printFd start================================================="

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "DUMP_FD"

    const-string v7, "printFd pid: "

    invoke-static {v6, v0, v5, v7}, LFa/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", length: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_1

    :try_start_0
    aget-object v0, v3, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "printFd e: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", files["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v5, v15

    goto :goto_0

    :cond_1
    const-string v0, "print fd, end ================================================="

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/16 v0, 0xa0

    if-eq v2, v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    if-eq v3, v2, :cond_5

    iget-object v3, v9, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    invoke-virtual {v3, v14}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v3

    sget-object v4, LT5/a;->h0:LT5/a;

    invoke-virtual {v3, v4}, LT5/n;->s(LT5/a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    const/16 v4, 0xd6

    if-ne v3, v4, :cond_3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-string v4, "pref_camera_super_night_video_quality"

    const-string v5, "6"

    invoke-virtual {v3, v4, v5}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    invoke-virtual {v6}, LY1/J;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, LYf/f;->k(I[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v3}, LYf/f;->k(I[Ljava/lang/Object;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v3

    sget-object v4, LT5/a;->e0:LT5/a;

    filled-new-array {v4}, [LT5/a;

    move-result-object v4

    invoke-virtual {v3, v4}, LT5/n;->e([LT5/a;)V

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v3, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->g1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lag/b;->b()Lag/b;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    sget v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    invoke-static {}, Lng/d;->d()Lng/d;

    move-result-object v6

    iget-object v6, v6, Lng/d;->b:Lng/a;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v6

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-virtual {v3, v5, v4}, Lag/b;->a(I[I)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, LY1/J;->F()I

    move-result v4

    sput v2, LQ6/m;->b:I

    sput v3, LQ6/m;->c:I

    sput v4, LQ6/m;->d:I

    :cond_5
    if-eq v2, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->z()I

    move-result v0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, LY1/J;->F()I

    move-result v3

    if-eq v0, v3, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, LY1/J;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LYf/f;->k(I[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v9, Lcom/android/camera/a;->S0:Lt1/G0;

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-virtual {v0, v3}, Lt1/G0;->v1(I)V

    iget-object v0, v9, Lcom/android/camera/a;->S0:Lt1/G0;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, LY1/J;->z()I

    move-result v3

    invoke-virtual {v0, v3}, Lt1/G0;->s1(I)V

    :cond_8
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v3, Lt1/G;

    invoke-direct {v3, v9, v8}, Lt1/G;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v0, v3}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iput-object v10, v9, Lcom/android/camera/Camera;->X1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    sput v3, Lcom/android/camera/module/Z;->a:I

    sget-object v3, LV5/d;->a:Ljava/util/ArrayList;

    invoke-static {v3}, LV5/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v3

    invoke-virtual {v3}, LF1/g;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v3

    invoke-virtual {v3, v8}, LF1/g;->e(Z)V

    :cond_a
    const-wide/16 v3, -0x1

    iput-wide v3, v9, Lcom/android/camera/a;->k1:J

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/android/camera/a;->k1:J

    :cond_b
    iput-boolean v15, v9, Lcom/android/camera/a;->p0:Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    const/16 v4, 0xa2

    if-ne v4, v3, :cond_12

    const/16 v3, 0xe3

    if-eq v3, v2, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v2

    if-nez v2, :cond_12

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v3, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    iget v5, v9, Lcom/android/camera/a;->t0:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isRecording()Z

    move-result v6

    iget-object v7, v9, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v13, "preCreateMediaRecorder: orientation = "

    const-string v14, ", isRecording "

    invoke-static {v13, v5, v14, v6}, LD0/s;->g(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    invoke-virtual {v7, v3}, LY1/J;->A(I)I

    move-result v7

    invoke-static {v7, v3, v15}, Lf2/a;->b(IIZ)I

    move-result v13

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v14

    invoke-virtual {v14, v13}, LM5/f;->N(I)Lj8/c;

    move-result-object v13

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v14

    const-class v1, LW1/d;

    invoke-virtual {v14, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/d;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v14

    const-class v15, LV1/Z;

    invoke-virtual {v14, v15}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV1/Z;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v15

    const-class v11, LW1/b;

    invoke-virtual {v15, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW1/b;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3, v7, v13}, LW1/d;->n(IILj8/c;)V

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v11, v3, v7, v13}, LW1/b;->s(IILj8/c;)V

    :cond_d
    if-eqz v14, :cond_e

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v1, v1, LY1/J;->s:I

    invoke-virtual {v14, v3, v7, v1, v13}, LV1/Z;->D(IIILj8/c;)V

    :cond_e
    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v1

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v5, v8}, LBn/n;->i(III)I

    move-result v5

    const-string v13, "createFutureMediaRecorder: camera , = "

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/Camera;

    iget-boolean v14, v1, Lcom/android/camera/module/video/q;->e:Z

    if-eqz v14, :cond_f

    if-nez v11, :cond_10

    :cond_f
    move-object/from16 v23, v0

    goto/16 :goto_8

    :cond_10
    const-string v14, "MediaRecorderCreator"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "[VideoSwitch] createFutureMediaRecorder: mLastResult = "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/h;

    if-nez v12, :cond_11

    const/4 v12, 0x1

    goto :goto_4

    :cond_11
    move v12, v8

    :goto_4
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isRecording = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/h;

    if-eqz v12, :cond_14

    iget-object v12, v12, Lcom/android/camera/module/video/h;->c:Lcom/android/camera/module/video/D;

    iget v12, v12, Lcom/android/camera/module/video/D;->v:I

    if-ne v12, v4, :cond_13

    if-ne v12, v3, :cond_13

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->B2()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v6, :cond_13

    const-string v1, "MediaRecorderCreator"

    const-string v2, "[VideoSwitch] createFutureMediaRecorder: mLastResult can be used"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v23, v0

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/q;->b(I)V

    goto :goto_5

    :cond_14
    const-string v2, "MediaRecorderCreator"

    const-string v6, "createFutureMediaRecorder: mLastResult is null"

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v1, Lcom/android/camera/module/video/q;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    new-instance v2, Lt1/r0;

    const-string v6, "MediaRecorderExecutor"

    const/4 v12, 0x5

    invoke-direct {v2, v6, v12}, Lt1/r0;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/module/video/q;->a:Ljava/util/concurrent/ExecutorService;

    :cond_16
    iget-object v2, v1, Lcom/android/camera/module/video/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    const-string v6, "MediaRecorderCreator"

    const-string v12, "createFutureMediaRecorder: E"

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/android/camera/module/video/D;

    invoke-direct {v6}, Lcom/android/camera/module/video/D;-><init>()V

    new-instance v12, Lcom/android/camera/module/video/r;

    invoke-direct {v12}, Lcom/android/camera/module/video/r;-><init>()V

    new-instance v14, Lcom/android/camera/module/video/AiAudioController;

    invoke-direct {v14, v12}, Lcom/android/camera/module/video/AiAudioController;-><init>(Lcom/android/camera/module/video/r;)V

    new-instance v15, Lyi/a$a;

    invoke-direct {v15}, Lyi/a$a;-><init>()V

    new-instance v4, Lcom/android/camera/module/video/w;

    invoke-direct {v4, v6, v12, v15}, Lcom/android/camera/module/video/w;-><init>(Lcom/android/camera/module/video/D;Lcom/android/camera/module/video/r;Lyi/a$a;)V

    iget-object v8, v6, Lcom/android/camera/module/video/D;->i:Lx6/a;

    if-nez v8, :cond_17

    new-instance v8, Lx6/a;

    invoke-direct {v8, v11}, Lx6/a;-><init>(Landroid/content/Context;)V

    iput-object v8, v6, Lcom/android/camera/module/video/D;->i:Lx6/a;

    move-object/from16 v23, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Lx6/a;->g(Landroid/content/Intent;Z)V

    invoke-virtual {v11}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v0

    invoke-virtual {v6, v7, v3, v0, v5}, Lcom/android/camera/module/video/D;->l(IILgj/f;I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_17
    move-object/from16 v23, v0

    :goto_6
    new-instance v0, Lcom/android/camera/module/video/q$a;

    invoke-direct {v0, v4, v14, v11, v3}, Lcom/android/camera/module/video/q$a;-><init>(Lcom/android/camera/module/video/w;Lcom/android/camera/module/video/AiAudioController;Lcom/android/camera/Camera;I)V

    iget-object v3, v1, Lcom/android/camera/module/video/q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v17

    new-instance v0, Lcom/android/camera/module/video/h;

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v22}, Lcom/android/camera/module/video/h;-><init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/w;Lcom/android/camera/module/video/D;Lcom/android/camera/module/video/r;Lyi/a$a;Lcom/android/camera/module/video/AiAudioController;)V

    iput-object v0, v1, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/h;

    const-string v0, "MediaRecorderCreator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mLastResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/h;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/video/q;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MediaRecorderCreator"

    const-string v1, "createFutureMediaRecorder: X"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_9

    :goto_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_8
    const-string v0, "MediaRecorderCreator"

    const-string v2, "createFutureMediaRecorder: FoldState changed\uff0ccan\'t createFutureMediaRecorder"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/camera/module/video/q;->e:Z

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_18

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->j1()V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->ik()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_19

    invoke-virtual {v10, v9}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/android/camera/ui/D0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/D0;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/ui/D0;->i:Lcom/android/camera/module/X;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->getModeUI()La3/q;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v11, 0xfd

    if-nez v3, :cond_1a

    invoke-static {}, Ld6/J0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH5/T;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, LH5/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v10, v11}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    move v1, v11

    :cond_1a
    invoke-static {v1}, LV2/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModeUI()La3/q;

    move-result-object v12

    invoke-interface {v12}, La3/p;->getModuleId()I

    move-result v2

    new-instance v3, La3/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lv4/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, La3/s;->a:Lv4/d;

    new-instance v4, Lv4/g;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, La3/s;->b:Lv4/g;

    new-instance v4, Lt4/g;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lt4/g;-><init>(Landroid/app/Application;I)V

    iput-object v4, v3, La3/s;->c:Lt4/g;

    new-instance v4, LX3/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, La3/s;->d:LX3/e;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, LY1/J;->L()Z

    move-result v4

    iput-boolean v4, v3, La3/s;->e:Z

    new-instance v4, LA8/A;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LA8/A;-><init>(I)V

    iput-object v4, v3, La3/s;->f:LA8/A;

    new-instance v4, Lt1/P;

    invoke-direct {v4, v2}, Lt1/P;-><init>(I)V

    iput-object v4, v3, La3/s;->g:Lt1/P;

    new-instance v4, LA8/C;

    invoke-direct {v4, v5}, LA8/C;-><init>(I)V

    iput-object v4, v3, La3/s;->h:LA8/C;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    const-class v5, LZ1/j;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_1c

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_1c

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->L()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->L()V

    goto :goto_a

    :cond_1b
    const/4 v2, 0x1

    goto :goto_b

    :cond_1c
    :goto_a
    move v2, v9

    :goto_b
    iput-boolean v2, v3, La3/s;->i:Z

    invoke-interface {v12, v3}, La3/q;->k(La3/s;)V

    invoke-interface {v12}, La3/q;->f()La3/o;

    move-result-object v2

    invoke-interface {v2}, La3/o;->g()I

    move-result v4

    invoke-interface {v1}, La3/p;->getModuleId()I

    move-result v3

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/X;

    move-result-object v13

    invoke-interface {v1}, Lcom/android/camera/module/entry/a;->getModuleDevice()La3/r;

    move-result-object v7

    new-instance v14, LB5/a;

    move-object/from16 v15, p0

    iget v5, v15, Lcom/android/camera/a;->t0:I

    iget v6, v15, Lcom/android/camera/a;->y0:I

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->z()I

    move-result v8

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, LB5/a;-><init>(Lcom/android/camera/Camera;IIIILa3/r;I)V

    invoke-interface {v13, v14}, Lcom/android/camera/module/X;->setParameter(LB5/a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "CameraMainViewModel"

    const-string v4, "onSwitchMode: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lcom/android/camera/module/X;->setDeparted()V

    :cond_1d
    iput-object v12, v1, LCf/g;->n:La3/q;

    iput-object v13, v1, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v2

    invoke-interface {v1, v2}, Lf8/a;->h2(I)V

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/android/camera/module/X;->isTemporary()Z

    move-result v8

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_c

    :cond_1e
    move v8, v9

    :goto_c
    invoke-interface {v13}, Lcom/android/camera/module/X;->isTemporary()Z

    move-result v1

    if-eq v8, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Wj()V

    :cond_1f
    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->m:LB2/g;

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->n:La3/q;

    invoke-interface {v1}, La3/q;->f()La3/o;

    move-result-object v1

    invoke-interface {v1, v15}, La3/o;->f(Landroid/app/Activity;)LY5/a;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->n:La3/q;

    invoke-interface {v13}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    iget-object v3, v15, Lcom/android/camera/a;->p1:Lk4/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v4

    iget-object v4, v4, LCf/g;->m:LB2/g;

    iget v4, v4, LB2/g;->i:I

    invoke-static {v15, v1, v2, v3, v4}, LDb/a;->e(Lcom/android/camera/a;La3/q;ILd6/c0;I)Lq5/i;

    move-result-object v1

    invoke-static {v1}, LDb/a;->c(Lq5/i;)Lq5/a;

    move-result-object v1

    invoke-static {v15, v1}, Lo2/b;->J(Lcom/android/camera/a;Lq5/a;)V

    goto :goto_d

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->m:LB2/g;

    iget-object v1, v1, LB2/g;->f:Lq5/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lq5/a;->l:LY5/a;

    invoke-static {v15, v1}, Lo2/b;->J(Lcom/android/camera/a;Lq5/a;)V

    :cond_21
    :goto_d
    iget-object v1, v15, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enterNewMode: newModule="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTransMode()I

    move-result v2

    if-ne v2, v11, :cond_22

    const/4 v8, 0x1

    goto :goto_e

    :cond_22
    move v8, v9

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setDummyEnable"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "DataItemRunning"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, v1, LZ1/D0;->u:Z

    new-instance v8, LM5/m;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v4

    iget-object v6, v15, Lcom/android/camera/a;->R0:LD7/i;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v5, v13

    invoke-direct/range {v1 .. v7}, LM5/m;-><init>(Landroid/content/Context;IILcom/android/camera/module/X;LD7/i;Landroid/content/Intent;)V

    new-instance v11, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v11, v8}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    iget-object v1, v15, Lcom/android/camera/Camera;->V1:Lw5/o;

    iget-boolean v1, v1, Lw5/o;->a:Z

    if-nez v1, :cond_2c

    move-object/from16 v8, v23

    invoke-virtual {v11, v8}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/j;

    move-result-object v0

    new-instance v1, LO3/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v15, v10}, LO3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->f1()V

    iget-object v1, v15, Lcom/android/camera/Camera;->V1:Lw5/o;

    new-instance v0, Lw5/f;

    iget-object v2, v15, Lcom/android/camera/Camera;->W1:Lk4/b;

    iget-object v3, v15, Lcom/android/camera/a;->p1:Lk4/a;

    invoke-direct {v0, v15, v2, v3}, Lw5/f;-><init>(Lcom/android/camera/Camera;Ld6/e0;Ld6/c0;)V

    new-instance v2, LDq/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, LDq/d;->a:Ljava/lang/Object;

    invoke-static {}, Lk4/d;->b()Lk4/d;

    move-result-object v4

    iget-object v4, v4, Lk4/d;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {}, Lk4/d;->b()Lk4/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v4, Lw5/y;->c:Lw5/y;

    if-nez v4, :cond_24

    new-instance v4, Lw5/y;

    invoke-direct {v4}, Lw5/y;-><init>()V

    sput-object v4, Lw5/y;->c:Lw5/y;

    :cond_24
    sget-object v4, Lw5/y;->c:Lw5/y;

    iget-object v4, v4, Lw5/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, Lw5/y;->c:Lw5/y;

    if-nez v4, :cond_25

    new-instance v4, Lw5/y;

    invoke-direct {v4}, Lw5/y;-><init>()V

    sput-object v4, Lw5/y;->c:Lw5/y;

    :cond_25
    sget-object v4, Lw5/y;->c:Lw5/y;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    sget-object v4, Lk4/g;->d:Lk4/g;

    if-nez v4, :cond_27

    new-instance v4, Lk4/g;

    invoke-direct {v4}, Lw5/y;-><init>()V

    sput-object v4, Lk4/g;->d:Lk4/g;

    :cond_27
    sget-object v4, Lk4/g;->d:Lk4/g;

    iget-object v4, v4, Lw5/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    sget-object v4, Lk4/g;->d:Lk4/g;

    if-nez v4, :cond_28

    new-instance v4, Lk4/g;

    invoke-direct {v4}, Lw5/y;-><init>()V

    sput-object v4, Lk4/g;->d:Lk4/g;

    :cond_28
    sget-object v4, Lk4/g;->d:Lk4/g;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v3, v15, Lcom/android/camera/Camera;->W1:Lk4/b;

    invoke-virtual {v3}, Lk4/b;->b()Z

    move-result v3

    new-instance v4, LY3/e;

    const/16 v5, 0x9

    invoke-direct {v4, v15, v5}, LY3/e;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lw5/o;->a:Z

    iput-boolean v3, v1, Lw5/o;->b:Z

    iput-object v0, v1, Lw5/o;->g:Lw5/f;

    iput-object v2, v1, Lw5/o;->f:LDq/d;

    new-instance v0, LC5/o;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LC5/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v1, Lw5/o;->e:Lio/reactivex/disposables/b;

    monitor-enter v1

    :try_start_2
    sget-object v2, Lw5/q;->a:Lw5/q;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sput-object v1, Lw5/q;->b:Ld6/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    iput-object v4, v1, Lw5/o;->h:LY3/e;

    iget-object v0, v1, Lw5/o;->g:Lw5/f;

    iget-object v0, v0, Lw5/f;->c:Lw5/i;

    iput-object v0, v1, Lw5/o;->i:Lw5/i;

    invoke-static {}, LV5/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v15, v9}, Lcom/android/camera/Camera;->gl(Z)V

    :cond_2a
    iget-object v0, v15, Lcom/android/camera/Camera;->V1:Lw5/o;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/q;

    const/4 v2, 0x2

    invoke-direct {v1, v15, v12, v10, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/q;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD4/n;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0, v1}, LD4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lw5/o;->g:Lw5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lw5/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v9

    :goto_f
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v8, v4, :cond_2b

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, LH2/v;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LH2/v;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lw5/e;

    invoke-direct {v6, v0, v5, v1}, Lw5/e;-><init>(Lw5/f;ILjava/util/ArrayList;)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v4, 0x1

    add-int/2addr v8, v4

    goto :goto_f

    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadBasic  opts \uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lw5/f;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lw5/f;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2c
    move-object/from16 v8, v23

    invoke-static {}, LV5/d;->b()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    iget-boolean v1, v1, LZ1/D0;->N:Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v1, :cond_2d

    iget-object v1, v15, Lcom/android/camera/a;->R0:LD7/i;

    sget-object v3, LQl/a;->b:LQl/a;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, LD7/i;->e(LQl/a;Z)V

    goto :goto_10

    :cond_2d
    iget-object v1, v15, Lcom/android/camera/a;->R0:LD7/i;

    sget-object v3, LQl/a;->b:LQl/a;

    invoke-virtual {v1, v3}, LD7/i;->q0(LQl/a;)V

    :cond_2e
    :goto_10
    new-instance v13, LM5/n;

    invoke-virtual {v2}, LY1/J;->z()I

    move-result v4

    iget v1, v2, LY1/J;->s:I

    invoke-virtual {v2, v1}, LY1/J;->B(I)I

    move-result v5

    invoke-static {}, Lg9/i;->e()Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, LM5/n;-><init>(Lcom/android/camera/module/X;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v13}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0, v8}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object v0

    iget-object v1, v15, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v2, "CameraPendingSetupDisposable: E"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->N0()V

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->mk()Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    new-instance v1, LL0/b0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LL0/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(LL0/b0;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v1, v11, v0}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/b;Lio/reactivex/b;)V

    move-object v11, v1

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v0

    invoke-virtual {v0}, LF1/g;->b()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v15, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v1, "delegateMode fail because mActivity is null"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_31
    new-instance v0, LA5/f;

    const/16 v1, 0x14

    invoke-direct {v0, v15, v1}, LA5/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lt1/O;

    invoke-direct {v1, v15, v0, v12, v10}, Lt1/O;-><init>(Lcom/android/camera/Camera;LA5/f;La3/q;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lo2/d;->y()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, LA5/f;->run()V

    :cond_32
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v8}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/j;

    move-result-object v2

    new-instance v3, LYj/c;

    invoke-direct {v3, v15, v1, v10}, LYj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v2

    const-string/jumbo v3, "switch_provide_animate"

    invoke-virtual {v2, v3}, LT5/n;->r(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v5

    iget-object v6, v1, LF1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_38

    const/4 v8, 0x2

    if-eq v7, v8, :cond_36

    const/4 v8, 0x3

    if-eq v7, v8, :cond_33

    goto/16 :goto_1a

    :cond_33
    move v8, v9

    :goto_11
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v8, v7, :cond_3a

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/fragment/c;

    invoke-interface {v7}, Lcom/android/camera/fragment/c;->needViewClear()Z

    move-result v11

    if-nez v11, :cond_34

    :goto_12
    const/4 v7, 0x1

    goto :goto_13

    :cond_34
    new-instance v11, LF1/e;

    invoke-direct {v11, v7, v4, v5}, LF1/e;-><init>(Lcom/android/camera/fragment/c;II)V

    invoke-interface {v7}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v12

    if-nez v12, :cond_35

    invoke-interface {v7, v11}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_35
    invoke-virtual {v11}, LF1/e;->run()V

    goto :goto_12

    :goto_13
    add-int/2addr v8, v7

    goto :goto_11

    :cond_36
    move v8, v9

    :goto_14
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v8, v7, :cond_3a

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/fragment/c;

    new-instance v11, LF1/c;

    invoke-direct {v11, v7, v4, v2, v5}, LF1/c;-><init>(Lcom/android/camera/fragment/c;ILjava/util/ArrayList;I)V

    invoke-interface {v7}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v12

    if-nez v12, :cond_37

    invoke-interface {v7, v11}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    :goto_15
    const/4 v7, 0x1

    goto :goto_16

    :cond_37
    invoke-virtual {v11}, LF1/c;->run()V

    goto :goto_15

    :goto_16
    add-int/2addr v8, v7

    goto :goto_14

    :cond_38
    move v8, v9

    :goto_17
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v8, v7, :cond_3a

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/fragment/c;

    new-instance v11, LF1/d;

    invoke-direct {v11, v7, v4, v5}, LF1/d;-><init>(Lcom/android/camera/fragment/c;II)V

    invoke-interface {v7}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v12

    if-nez v12, :cond_39

    invoke-interface {v7, v11}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    :goto_18
    const/4 v7, 0x1

    goto :goto_19

    :cond_39
    invoke-virtual {v11}, LF1/d;->run()V

    goto :goto_18

    :goto_19
    add-int/2addr v8, v7

    goto :goto_17

    :cond_3a
    :goto_1a
    iget-object v4, v1, LF1/g;->f:Lio/reactivex/disposables/b;

    if-eqz v4, :cond_3b

    invoke-interface {v4}, Lio/reactivex/disposables/b;->a()Z

    move-result v4

    if-nez v4, :cond_3b

    iget-object v4, v1, LF1/g;->f:Lio/reactivex/disposables/b;

    invoke-interface {v4}, Lio/reactivex/disposables/b;->dispose()V

    :cond_3b
    new-instance v4, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v4, v2}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, v1, LF1/g;->f:Lio/reactivex/disposables/b;

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v2

    invoke-virtual {v2, v3}, LT5/n;->g(Ljava/lang/String;)J

    iget-object v1, v1, LF1/g;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, LD7/g;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v15, v0}, LD7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/android/camera/a;->Bk(I)V

    iget-boolean v0, v15, Lcom/android/camera/a;->Z0:Z

    if-nez v0, :cond_3e

    iget-boolean v0, v15, Lcom/android/camera/a;->a1:Z

    if-nez v0, :cond_3e

    iget-object v0, v15, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v0, :cond_3e

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->e4()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->P()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    iget-object v0, v15, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/t;->p0(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    :cond_3d
    iget-object v0, v15, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_3e
    sget-boolean v0, Lcom/android/camera/Camera;->O2:Z

    if-eqz v0, :cond_3f

    const v0, 0x1020002

    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0}, Lgj/A;->a(ILandroid/view/View;)V

    :cond_3f
    return-void

    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid module index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Oe(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/a;->Oe(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/android/camera/Camera;->Z1:LM5/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mSingleEmitter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LM5/j;->b:Lio/reactivex/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Camera2OpenOnSubScribe"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LM5/j;->b:Lio/reactivex/x;

    if-eqz v0, :cond_4

    check-cast v0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/single/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, LM5/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/j;

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "isPreviewSurfacePrepared SurfaceStateListener is null"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LL5/j;->ne()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    const-string p1, "onGlSurfaceCreated preview surface not prepared"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlSurfaceCreated: mCamera2Result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LM5/j;->c:LM5/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LM5/j;->c:LM5/k;

    if-eqz v0, :cond_5

    iget-object p1, p1, LM5/j;->b:Lio/reactivex/x;

    if-eqz p1, :cond_5

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/a$a;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "onGlSurfaceCreated: mSingleEmitter already disposed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget p1, Lcom/android/camera/module/Z;->a:I

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_6

    const/16 v0, 0xad

    if-eq p1, v0, :cond_6

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xba

    if-eq p1, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_6

    invoke-static {}, Lo2/d;->y()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p1

    iget-object p1, p1, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/X;->updatePreviewSurface()V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string/jumbo p1, "updateSurfaceState: module has not been initialized"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final Oi()Lt1/L0;
    .locals 0

    iget-object p0, p0, LK1/e;->k0:Lt1/L0;

    return-object p0
.end method

.method public final Ok(La3/q;Lcom/android/camera/module/loader/base/StartControl;Lt1/y;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/Camera;->V1:Lw5/o;

    invoke-interface/range {p1 .. p1}, La3/q;->d()Landroid/util/SparseArray;

    move-result-object v1

    sget v2, Lcom/android/camera/module/Z;->a:I

    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v4, Lk4/j;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, LY1/J;->z()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-direct {v4, v2, v5, v3}, Lk4/j;-><init>(II[I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result v2

    invoke-virtual {v0}, Lw5/o;->d()Z

    move-result v3

    if-nez v3, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "FeatureUIManager"

    const-string v2, "basic ui loading..."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2
    new-instance v3, Lw5/w;

    invoke-direct {v3}, Lw5/w;-><init>()V

    iput-object v4, v3, Lw5/w;->b:Lk4/j;

    move v4, v6

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x15

    if-ge v4, v5, :cond_c

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move v11, v6

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0xf0

    if-ge v11, v12, :cond_6

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_5

    iget-object v8, v3, Lw5/w;->a:Ljava/util/HashMap;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v3, Lw5/w;->a:Ljava/util/HashMap;

    :cond_3
    iget-object v8, v3, Lw5/w;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->clear()V

    :goto_3
    new-instance v10, Lw5/g;

    invoke-direct {v10, v5}, Lw5/g;-><init>(I)V

    invoke-virtual {v10}, Lw5/g;->c()V

    iput v9, v10, Lw5/g;->a:I

    iput v6, v10, Lw5/g;->c:I

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v3, Lw5/w;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iget-object v9, v3, Lw5/w;->a:Ljava/util/HashMap;

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v3, Lw5/w;->a:Ljava/util/HashMap;

    :cond_7
    iget-object v9, v3, Lw5/w;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    :cond_8
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LZ1/N;

    const/4 v14, 0x2

    invoke-direct {v12, v5, v14}, LZ1/N;-><init>(II)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, Lw5/g;

    invoke-direct {v8, v5}, Lw5/g;-><init>(I)V

    invoke-virtual {v8}, Lw5/g;->c()V

    const/16 v11, 0x16

    iput v11, v8, Lw5/g;->a:I

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Lw5/g;

    invoke-direct {v11, v5}, Lw5/g;-><init>(I)V

    invoke-virtual {v11}, Lw5/g;->c()V

    iput v7, v11, Lw5/g;->a:I

    iput v10, v11, Lw5/g;->c:I

    iput v13, v11, Lw5/g;->d:I

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v8, v3, Lw5/w;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_c
    if-eqz v2, :cond_d

    iget-object v1, v0, Lw5/o;->f:LDq/d;

    iget-object v1, v1, LDq/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/v;

    invoke-interface {v2}, Lw5/v;->reset()V

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lw5/o;->f:LDq/d;

    iget-object v2, v3, Lw5/w;->b:Lk4/j;

    iget-object v4, v3, Lw5/w;->a:Ljava/util/HashMap;

    iget-object v1, v1, LDq/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5/v;

    invoke-interface {v5, v2, v4}, Lw5/v;->a(Lk4/j;Ljava/util/HashMap;)V

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lw5/o;->g:Lw5/f;

    new-instance v2, LOl/i;

    const/4 v4, 0x5

    move-object/from16 v5, p3

    invoke-direct {v2, v4, v0, v5}, LOl/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lw5/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/l;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LH2/t0;

    const/16 v10, 0x13

    invoke-direct {v5, v10}, LH2/t0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lw5/f;->a:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v0, "loadModuleFragment skip caz activity is null or is finishing or destroyed!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_f
    iget-object v4, v3, Lw5/w;->a:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadModule + opts "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lw5/x;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "diffOpts : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lw5/f;->d:Ljava/util/HashMap;

    if-nez v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "new "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lw5/x;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_9

    :cond_10
    const-string v12, "last "

    if-nez v4, :cond_11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lw5/x;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_9

    :cond_11
    new-instance v13, Landroid/util/ArraySet;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v14, Landroid/util/ArraySet;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v13, v14}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_12
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/Integer;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_13

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_14

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v15, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x15

    goto :goto_8

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lw5/x;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", new "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lw5/x;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lw5/f;->d:Ljava/util/HashMap;

    if-nez v7, :cond_18

    invoke-static {v6}, Lw5/f;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1d

    iget-object v10, v1, Lw5/f;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1d

    if-eqz v10, :cond_1d

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v12, v13, :cond_1d

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw5/g;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_19

    move-object/from16 p3, v7

    goto :goto_c

    :cond_19
    if-eqz v14, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 p3, v7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v15, v7, :cond_1a

    goto :goto_d

    :cond_1a
    check-cast v14, Lw5/g;

    iget v7, v13, Lw5/g;->a:I

    iget v15, v14, Lw5/g;->a:I

    if-ne v7, v15, :cond_1c

    iget v7, v13, Lw5/g;->b:I

    iget v15, v14, Lw5/g;->b:I

    if-ne v7, v15, :cond_1c

    iget v7, v13, Lw5/g;->c:I

    iget v15, v14, Lw5/g;->c:I

    if-ne v7, v15, :cond_1c

    iget v7, v13, Lw5/g;->d:I

    iget v13, v14, Lw5/g;->d:I

    if-ne v7, v13, :cond_1c

    :goto_c
    move-object/from16 v7, p3

    goto :goto_a

    :cond_1b
    move-object/from16 p3, v7

    :cond_1c
    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p3

    goto :goto_b

    :cond_1d
    move-object/from16 p3, v7

    iget-object v7, v1, Lw5/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v10, Lw5/c;

    invoke-direct {v10, v1, v9, v8, v6}, Lw5/c;-><init>(Lw5/f;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/HashMap;)V

    invoke-interface {v7, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "resetOpts : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lw5/x;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v1, Lw5/f;->d:Ljava/util/HashMap;

    invoke-static {v6}, Lw5/f;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_e
    if-eqz v4, :cond_2a

    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadModule dync keys : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lw5/w;->b:Lk4/j;

    iget-object v9, v9, Lw5/h;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lw5/w;->b:Lk4/j;

    iget-object v3, v3, Lw5/h;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1f

    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "loadModule types "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, LH5/z;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, LH5/z;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "loadModule cfs "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lw5/f;->c:Lw5/i;

    iget-object v8, v8, Lw5/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v9, v1, Lw5/f;->f:Ld6/c0;

    invoke-static {v8, v9, v0}, Lw5/x;->b(Landroid/util/SparseArray;Ld6/c0;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_20

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Lw5/f;->b(I)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v11, 0x1

    const/16 v12, 0x15

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_21
    new-instance v10, Lw5/b;

    invoke-direct {v10, v1, v8}, Lw5/b;-><init>(Lw5/f;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw5/g;

    iget v11, v11, Lw5/g;->a:I

    const/16 v12, 0x15

    if-ne v11, v12, :cond_22

    :cond_23
    const/4 v11, 0x1

    goto :goto_10

    :cond_24
    const/16 v12, 0x15

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_27

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_26

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw5/g;

    iget v14, v14, Lw5/g;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    const/4 v11, 0x0

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_26
    if-eqz v11, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LR1/e;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "checkOperation skip :"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_27
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v3, v11, :cond_28

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw5/g;

    iget v13, v13, Lw5/g;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    add-int/lit8 v10, v3, 0x1

    move v3, v10

    goto :goto_12

    :cond_28
    if-lez v10, :cond_29

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_13
    if-le v3, v10, :cond_23

    const/4 v11, 0x1

    invoke-static {v11, v9}, LGc/q;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Lw5/g;

    invoke-direct {v14, v8}, Lw5/g;-><init>(I)V

    invoke-virtual {v14}, Lw5/g;->c()V

    const/4 v15, 0x3

    iput v15, v14, Lw5/g;->a:I

    iput v13, v14, Lw5/g;->c:I

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :goto_14
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    :cond_2a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LXg/d;

    const/4 v7, 0x4

    invoke-direct {v3, v1, v7}, LXg/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LA8/H;

    const/16 v7, 0x18

    invoke-direct {v3, v7}, LA8/H;-><init>(I)V

    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lw5/f;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2b
    iput-object v4, v1, Lw5/f;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadModule - opts "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method public final Pk()Z
    .locals 1

    sget-object v0, LC2/b;->b:LC2/b$a;

    invoke-virtual {v0}, LC2/b$a;->a()LC2/b;

    move-result-object v0

    invoke-virtual {v0}, LC2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LPo/o;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Qa(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, LK1/e;->Qa(I)V

    const/4 p0, -0x1

    invoke-static {p0}, Lt1/Z;->e(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lt1/Z;->f(Z)V

    return-void
.end method

.method public final Qk(I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v3, "onFirstFrameArrivedAndSetupReady start"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/Camera;->k2:Lt1/m0;

    iget-object v3, v2, Lt1/m0;->g:LC4/J;

    sget-object v4, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-wide/16 v5, 0x1f4

    invoke-static {v4, v3, v5, v6}, LJb/A;->i(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    move-result-object v3

    iput-object v3, v2, Lt1/m0;->d:Lio/reactivex/disposables/b;

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v3, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0xfe

    if-eq v3, v5, :cond_0

    iget-object v3, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v3, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onFirstFrameArrivedAndSetupReady arrivedType = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-eq p1, v3, :cond_5

    const/16 v3, 0x8

    if-eq p1, v3, :cond_5

    monitor-enter p0

    :try_start_0
    const-string v3, "ActivityBase"

    const-string v6, "beforeFrameAvailable start"

    invoke-static {v3, v6}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    iget-object v3, v3, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v3

    if-ne v3, v5, :cond_1

    const-string v3, "ActivityBase"

    const-string v4, "beforeFrameAvailable interrupt"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    iget-object v3, v3, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v3

    const/16 v6, 0xaf

    if-ne v3, v6, :cond_2

    invoke-virtual {v2}, LEd/c;->W0()V

    :cond_2
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v6, LZ1/F0;

    invoke-virtual {v3, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/F0;

    invoke-virtual {v3}, LZ1/F0;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v6

    const/16 v7, 0xab

    if-ne v6, v7, :cond_3

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/camera/a;->R0:LD7/i;

    invoke-virtual {v3}, LD7/i;->h()V

    :cond_3
    iget-object v3, p0, Lcom/android/camera/a;->R0:LD7/i;

    iget-object v4, v3, LD7/i;->u:LTl/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "V2: setTextureColorSpace: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "RenderEngineV2"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, LD7/i;->p:LOl/j;

    iput-object v4, v6, LOl/j;->l:LTl/a;

    iput-boolean v0, v6, LOl/j;->n:Z

    iget-object v4, v3, LD7/i;->v:LTl/a;

    invoke-virtual {v3, v4}, LD7/i;->g(LTl/a;)V

    sget-object v4, LQl/a;->a:LQl/a;

    iget-object v3, v3, LD7/i;->p:LOl/j;

    invoke-virtual {v3, v4, v0}, LOl/j;->n(LQl/a;Z)V

    iget-object v4, v3, LOl/j;->G:LXl/t;

    iget-object v6, v4, LXl/t;->e:LTl/a;

    iget-object v4, v4, LXl/t;->f:LTl/a;

    if-eq v6, v4, :cond_4

    iput-boolean v1, v3, LOl/j;->m:Z

    :cond_4
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "RenderEngineV2"

    const-string v6, "clearAnimation"

    invoke-static {v4, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "ActivityBase"

    const-string v4, "beforeFrameAvailable end"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_1
    sget-object v3, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v4, Lt1/x;

    invoke-direct {v4, p0, v0}, Lt1/x;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v3, v4}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v3

    invoke-virtual {v3}, LF1/g;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v3

    invoke-virtual {v3, p1}, LF1/g;->c(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    invoke-virtual {v3}, LCf/g;->f()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH5/o2;

    invoke-direct {v4, p0, v1}, LH5/o2;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/android/camera/a;->S0:Lt1/G0;

    if-eqz v3, :cond_8

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "RemoteControlAgent"

    const-string v7, "onFirstFrameAvailable"

    invoke-static {v6, v7, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v0, [Ljava/lang/Object;

    const-string v7, "setCameraInteractable"

    invoke-static {v6, v7, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v3, Lt1/Q0;->c:Z

    if-nez v4, :cond_7

    const-string v4, "setCameraInteractable: not initialized"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v6, 0x1009

    invoke-virtual {v3, v6, v4}, Lt1/G0;->l1(ILandroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v3}, Lt1/G0;->c0()V

    :cond_8
    iget-boolean v3, p0, Lcom/android/camera/Camera;->h2:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    if-eqz v3, :cond_a

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    iput v4, v6, Landroid/os/Message;->what:I

    iget v4, p0, Lcom/android/camera/Camera;->i2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    iget-wide v3, p0, Lcom/android/camera/a;->k1:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v6, p0, Lcom/android/camera/a;->k1:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0xbb8

    cmp-long v3, v3, v6

    if-lez v3, :cond_b

    sget-object v3, Lu1/a;->e:Ljava/lang/String;

    sget-object v6, Lu1/a$b;->a:Lu1/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v9

    const/4 v8, -0x1

    const/4 v7, 0x3

    invoke-virtual/range {v6 .. v11}, Lu1/a;->a(IIIJ)V

    :cond_b
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/android/camera/a;->k1:J

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v3

    if-ne v3, v5, :cond_c

    iget-object v3, p0, Lcom/android/camera/a;->R0:LD7/i;

    sget-object v4, LQl/a;->g:LQl/a;

    invoke-virtual {v3, v4}, LD7/i;->q0(LQl/a;)V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    iget-object v3, v3, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, LY1/J;->P()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    iget-object v4, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->e4()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    new-instance v5, LE3/e;

    const/16 v6, 0x1b

    invoke-direct {v5, p0, v6}, LE3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v4, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    new-instance v5, Lt1/o;

    invoke-direct {v5, p0, v1}, Lt1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_10

    invoke-interface {v3, p1}, Lcom/android/camera/module/X;->notifyFirstFrameArrived(I)V

    :cond_10
    sget-object p1, Lt1/Z$a;->a:Lt1/Z;

    iput-boolean v0, p1, Lt1/Z;->d:Z

    iget-boolean v3, p0, Lcom/android/camera/a;->X0:Z

    if-eqz v3, :cond_11

    iput-boolean v0, p0, Lcom/android/camera/a;->X0:Z

    invoke-virtual {v2}, LEd/c;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "CameraBrightness"

    const-string v3, "onBrightnessAdjustReady: adjustBrightness"

    invoke-static {v0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt1/Z;->a()V

    :cond_11
    invoke-static {}, Lo2/b;->S()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, LK1/e;->k0:Lt1/L0;

    invoke-virtual {p1, v1}, Lt1/L0;->s(Z)V

    :cond_12
    sget-object p1, Ltl/c$a;->a:Ltl/c;

    iput-boolean v1, p1, Ltl/c;->c:Z

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v0, LB4/d;

    const/16 v3, 0x16

    invoke-direct {v0, p0, v3}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {v2}, LEd/c;->B()V

    invoke-virtual {v2}, LEd/c;->A()V

    iget-boolean p1, p0, Lcom/android/camera/Camera;->p2:Z

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object p1

    invoke-virtual {p1}, Lgj/f;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_13
    iput-boolean v1, p0, Lcom/android/camera/Camera;->p2:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->t2:Lt1/X0;

    if-nez p1, :cond_14

    new-instance p1, Lt1/X0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->t2:Lt1/X0;

    :cond_14
    sget-object p1, Lcj/i;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v0, Lcj/a;->a:Lcj/a;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/Camera;->t2:Lt1/X0;

    invoke-static {p1, v0, v1, v2, v3}, Lcj/i;->a(Landroid/app/Application;Lcj/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lej/d$a;)V

    :cond_15
    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/l;->g0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->q2:Z

    iget-boolean p0, p0, Lcom/android/camera/a;->r0:Z

    if-nez p0, :cond_16

    sget-object p0, LN4/e$c;->a:LN4/e;

    invoke-virtual {p0}, LN4/e;->d()V

    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final R2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->Q1:Z

    return-void
.end method

.method public final Rd(Z)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object v0

    iget-object v0, v0, Lt1/V0;->d:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object v2

    iget v2, v2, Lt1/V0;->e:F

    iget-object v3, v1, Lcom/android/camera/Camera;->k2:Lt1/m0;

    iget-object v4, v3, Lt1/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/Camera;

    const/4 v5, 0x0

    const-string v7, "GalleryHelper"

    if-eqz v4, :cond_12

    iget-boolean v8, v4, Lcom/android/camera/a;->r0:Z

    if-eqz v8, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v4}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object v8

    iget-object v8, v8, Lt1/V0;->a:Lt1/T0;

    if-eqz v8, :cond_10

    const-string v10, ", intent "

    const-string/jumbo v11, "startGalleryFromThumb, queryIntentActivities matched none, uri "

    const-string v12, "gotoGallery: thumbnail uri="

    iget-object v13, v8, Lt1/T0;->a:Landroid/net/Uri;

    if-nez v13, :cond_1

    const-string v0, "gotoGallery: thumbnail uri is not ready"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v8, Lt1/T0;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lt1/V0;->b(Z)V

    goto/16 :goto_1

    :cond_1
    const-string v14, "gotoGallery: checking thumbnail uri: "

    invoke-static {v13, v14}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "getLastUri = "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v14, Lt1/V0;->h:Landroid/net/Uri;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v15, v5, [Ljava/lang/Object;

    const-string v9, "ThumbnailUpdater"

    invoke-static {v9, v6, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v14, Lt1/V0;->h:Landroid/net/Uri;

    invoke-virtual {v13, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lzf/d;->b()I

    move-result v6

    const/4 v9, 0x3

    if-lt v6, v9, :cond_2

    sget-boolean v6, LEd/c;->j:Z

    sget-object v6, LEd/c$b;->a:LEd/c;

    invoke-virtual {v6}, LEd/c;->B()V

    invoke-static {}, Lh2/b;->a()Lk2/a;

    move-result-object v6

    invoke-static {v13}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lk2/a;->F(Ljava/lang/Long;)Li2/b;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v13}, Lgj/I;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v0, "gotoGallery: invalid thumbnail uri: "

    invoke-static {v13, v0}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v8, Lt1/T0;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lt1/V0;->b(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lzf/d;->b()I

    move-result v6

    const/4 v9, 0x4

    if-ne v6, v9, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v13}, Lgj/I;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    :goto_1
    const-string/jumbo v0, "startGalleryFromThumb: validateUriFail "

    invoke-static {v13, v0}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_5
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v8, v13, v0, v2}, Lt1/m0;->a(Lcom/android/camera/Camera;Lt1/T0;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v6, 0x10000

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/android/camera/Camera;->o2:Z

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v9, LAk/a;

    const/4 v11, 0x6

    invoke-direct {v9, v11, v4, v0}, LAk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_6
    invoke-virtual {v3, v8, v4}, Lt1/m0;->c(Lt1/T0;Lcom/android/camera/Camera;)V

    invoke-static {v4, v13}, Lt1/m0;->b(Lcom/android/camera/Camera;Landroid/net/Uri;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v3, v0, LY1/J;->s:I

    invoke-virtual {v0, v3}, LY1/J;->B(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    iget-object v3, v3, LM5/f;->a:LM5/b;

    iget v3, v3, LM5/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v0, v3, v6}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x17

    invoke-static {v3, v0}, LYf/f;->k(I[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LXf/d;->e:LXf/d;

    invoke-virtual {v4, v0}, Lcom/android/camera/a;->Zf(LXf/d;)V

    invoke-virtual {v4}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v0

    invoke-interface {v0, v5}, LA5/p;->enableCameraControls(Z)V

    :cond_8
    const-string v0, "goto_gallery"

    const/4 v3, 0x0

    invoke-static {v3, v0, v3}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_d

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startGalleryFromThumb error, uri "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "launchMediaViewerWithActionView, uri "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-boolean v0, v8, Lt1/T0;->h:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v2, "com.miui.mediaviewer"

    if-eqz v0, :cond_c

    :try_start_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v6, 0x1

    :try_start_5
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v0, 0x1

    goto :goto_6

    :catch_2
    move v0, v5

    :goto_6
    if-eqz v0, :cond_b

    :try_start_6
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.miui.mediaviewer.LITE_VIDEO_PLAY"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v3, v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.miui.mediaviewer.VIDEO_PLAY"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    const-string/jumbo v0, "video/*"

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "request_from"

    const-string v2, "com.android.camera"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    iget-object v2, v8, Lt1/T0;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "subtitle"

    iget-object v2, v8, Lt1/T0;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    :cond_c
    sget-boolean v0, LEd/d;->m:Z

    if-nez v0, :cond_d

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->B()V

    invoke-virtual {v0}, LEd/c;->A()V

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    move v0, v5

    :goto_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v9, 0x1

    :try_start_7
    invoke-virtual {v6, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v6, 0x1

    goto :goto_a

    :catch_4
    move v6, v5

    :goto_a
    if-eqz v6, :cond_e

    if-eqz v0, :cond_e

    :try_start_8
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const-string v0, "image/*"

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_b
    const-string v0, "StartActivityWhenLocked"

    invoke-static {}, Lg9/i;->d()Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LXf/d;->e:LXf/d;

    invoke-virtual {v4, v0}, Lcom/android/camera/a;->Zf(LXf/d;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_3

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "launchMediaViewerWithActionView failed, uri = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " intent "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1412cc

    invoke-static {v0, v2}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    move v9, v5

    :goto_d
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->K1()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lt1/T0;->a:Landroid/net/Uri;

    invoke-static {}, Lh2/b;->a()Lk2/a;

    move-result-object v2

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk2/a;->F(Ljava/lang/Long;)Li2/b;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-wide v2, v0, Li2/b;->r:J

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCurrentPhotoTimestamp(J)V

    goto/16 :goto_11

    :cond_10
    if-nez p1, :cond_13

    sget-object v0, LXf/d;->e:LXf/d;

    invoke-virtual {v4, v0}, Lcom/android/camera/a;->Zf(LXf/d;)V

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    const-string v2, "gotoGallery: no gallery"

    const-string v3, "com.miui.gallery"

    if-eqz v0, :cond_11

    sget-boolean v0, Lg9/b;->e:Z

    if-nez v0, :cond_13

    :try_start_9
    const-string v0, "gotoGallery: com.miui.gallery.action.VIEW_EMPTY_PHOTO"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.miui.gallery.action.VIEW_EMPTY_PHOTO"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "from_MiuiCamera"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "skip_interception"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :goto_e
    move v9, v6

    goto :goto_11

    :catch_6
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_11
    const/4 v6, 0x1

    sget-boolean v0, Lg9/b;->e:Z

    if-nez v0, :cond_13

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->B()V

    :try_start_a
    new-instance v0, Landroid/content/Intent;

    const-string v8, "android.intent.action.MAIN"

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4}, Lg9/i;->a(Landroid/app/Activity;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_e

    :catch_7
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_12
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gotoGallery: camera="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_10
    move v9, v5

    :cond_14
    :goto_11
    if-eqz v9, :cond_15

    iget-boolean v0, v1, Lcom/android/camera/a;->B0:Z

    if-eqz v0, :cond_15

    if-nez p1, :cond_15

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LHh/e;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LHh/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lj8/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "closeCameraWhenGalleryLock: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LH5/r0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LH5/r0;-><init>(I)V

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x14

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, LJb/A;->i(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    :cond_15
    return-void
.end method

.method public final Rk(IZ)V
    .locals 5

    iget v0, p0, Lcom/android/camera/a;->v0:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "onOrientationChanged: orientation = "

    const-string v3, " isSensor: "

    invoke-static {v0, p1, v3, p2}, LD0/s;->g(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OrientationEvent"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p1, v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/android/camera/a;->x0:Z

    :cond_2
    if-nez p2, :cond_3

    invoke-static {}, Lo2/b;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/a;->x0:Z

    if-eqz v3, :cond_4

    :cond_3
    if-eqz p2, :cond_5

    if-ne p1, v2, :cond_5

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    invoke-virtual {p2}, LY1/J;->H()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string p2, "sensor error,use default orientation: 0"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    :cond_6
    iget p2, p0, Lcom/android/camera/a;->v0:I

    iget-boolean v1, p0, Lcom/android/camera/a;->w0:Z

    if-nez v1, :cond_7

    iget v1, p0, Lcom/android/camera/a;->t0:I

    invoke-static {p1, v1}, LXf/b;->d(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/a;->v0:I

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    iget v2, p0, Lcom/android/camera/a;->v0:I

    if-eq v2, p2, :cond_b

    iput p1, p0, Lcom/android/camera/a;->u0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/camera/Camera;->C2:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_a

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xa3

    if-ne p1, p2, :cond_8

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1}, LY1/J;->L()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/t;->N()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/android/camera/a;->v0:I

    if-nez p1, :cond_9

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->jl(J)V

    goto :goto_2

    :cond_9
    const-wide/16 p1, 0x190

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->jl(J)V

    goto :goto_2

    :cond_a
    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/a;->w0:Z

    invoke-virtual {p0}, Lcom/android/camera/Camera;->il()V

    :cond_b
    :goto_2
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xbb

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/Camera;->il()V

    :cond_c
    iget-object p1, p0, Lcom/android/camera/Camera;->O1:Lt6/i;

    if-eqz p1, :cond_d

    invoke-static {p0}, Lo2/d;->f(Landroid/app/Activity;)I

    move-result p0

    iput p0, p1, Lt6/i;->b:I

    :cond_d
    return-void
.end method

.method public Sj()Ljava/lang/String;
    .locals 0

    const-string p0, "Camera"

    return-object p0
.end method

.method public final Sk()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v1, "pauseActivity +"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/a;->r0:Z

    iput-boolean v2, p0, Lcom/android/camera/Camera;->o2:Z

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v3, "Hibernation"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/g;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/fragment/app/g;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {}, Ld6/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/y;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/y;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, -0x1

    invoke-static {v1}, Lt1/Z;->e(I)V

    invoke-static {v2}, Lt1/Z;->f(Z)V

    iget-object v3, p0, Lcom/android/camera/Camera;->c2:Lmiuix/appcompat/app/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmiuix/appcompat/app/m;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->c2:Lmiuix/appcompat/app/m;

    :cond_1
    iget-object v3, p0, Lcom/android/camera/Camera;->d2:Lmiuix/appcompat/app/m;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmiuix/appcompat/app/m;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->d2:Lmiuix/appcompat/app/m;

    :cond_2
    sget-object v3, Lcom/android/camera/Camera;->P2:Ljava/util/List;

    new-instance v5, Lt1/K;

    invoke-direct {v5, p0, v2}, Lt1/K;-><init>(Lcom/android/camera/Camera;I)V

    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    sget-object v3, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v5, Lt1/B;

    invoke-direct {v5, p0, v0}, Lt1/B;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v3, v5}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget-object v3, LS1/d;->c:LS1/d;

    iget-object v5, v3, LS1/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_3

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, LS1/d;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    sget-boolean v3, Lcom/android/camera/Camera;->N2:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/Camera;->x2:Lgj/u;

    if-eqz v3, :cond_4

    iget-object v5, v3, Lgj/u;->a:Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lgj/u;->a:Landroid/view/ViewTreeObserver;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lgj/u;->b:Lgj/u$a;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_4
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3, v2}, LY1/J;->a0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    invoke-virtual {p0}, Lcom/android/camera/a;->Ui()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/a;->lk()Z

    move-result v3

    if-nez v3, :cond_9

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v5, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/i;->i0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->G8()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/camera/a;->R0:LD7/i;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LD7/i;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_6
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v5, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v5, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v6, "onPause: readLastFrameGaussian..."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v5

    iget-object v5, v5, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v5

    iget-object v5, v5, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/a;->R0:LD7/i;

    sget-object v6, LQl/a;->f:LQl/a;

    invoke-virtual {v5, v6, v0}, LD7/i;->e(LQl/a;Z)V

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lcom/android/camera/a;->R0:LD7/i;

    sget-object v6, LQl/a;->f:LQl/a;

    iget-object v5, v5, LD7/i;->p:LOl/j;

    invoke-virtual {v5, v6, v0}, LOl/j;->n(LQl/a;Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setAnimationType: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "RenderEngineV2"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v5, p0, Lcom/android/camera/a;->R0:LD7/i;

    iget-object v3, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LD7/i;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v5, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v6, Lcom/android/camera/a$d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/android/camera/a$d;->a:Landroid/graphics/Bitmap;

    invoke-static {v5, v6}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/android/camera/a;->g1:Lio/reactivex/disposables/b;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lio/reactivex/disposables/b;->dispose()V

    :cond_a
    iget-object v3, p0, Lcom/android/camera/a;->c1:Lmiuix/appcompat/app/m;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lmiuix/appcompat/app/m;->dismiss()V

    :cond_b
    iget-object v3, p0, Lcom/android/camera/Camera;->r2:Lmiuix/appcompat/app/m;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lmiuix/appcompat/app/m;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->r2:Lmiuix/appcompat/app/m;

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/Camera;->l1()V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    invoke-virtual {v3}, LCf/g;->g()LXf/e;

    move-result-object v3

    iget-object v3, v3, LXf/e;->a:LXf/d;

    sget-object v5, LXf/d;->a:LXf/d;

    if-eq v3, v5, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v3

    iget-object v3, v3, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v3}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lg9/i;->d()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    iget-boolean v3, p0, Lcom/android/camera/a;->B0:Z

    if-nez v3, :cond_10

    invoke-static {}, Lo2/d;->v()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v3}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/a;->G8()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_5

    :cond_10
    :goto_4
    iput-object v4, p0, Lcom/android/camera/a;->C0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v2, v0}, Lt1/V0;->d(Lt1/T0;ZZZ)V

    :cond_11
    :goto_5
    iget-object v3, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/android/camera/a;->h1:Z

    iget-object v3, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    iget-object v5, p0, Lcom/android/camera/Camera;->H2:Lcom/android/camera/Camera$b;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v1, p0, Lcom/android/camera/a;->v0:I

    iput-boolean v2, p0, Lcom/android/camera/a;->w0:Z

    const-string v3, "OrientationEvent"

    const-string/jumbo v5, "updatePreviewOrientation ORIENTATION_UNKNOWN"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/a;->i1:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v5, Lcom/android/camera/Camera$j;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v8

    iget-object v8, v8, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Lcom/android/camera/Camera$j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v5, p0, Lcom/android/camera/Camera;->u2:Lcom/android/camera/Camera$j;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->el()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v6, "release by module"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/a;->h1:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v5

    iget-object v5, v5, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v5

    invoke-interface {v5}, LA5/p;->onActionStop()V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/a;->ik()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v5

    iget-object v5, v5, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v5

    invoke-interface {v5}, LA5/p;->onActionPause()V

    :cond_13
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->N0()V

    sget-object v5, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    iget v5, v5, Lcom/android/camera/d;->c:I

    if-ne v5, v0, :cond_14

    const-string v0, "onThermalNotification finish activity now"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_14
    iput-boolean v2, p0, Lcom/android/camera/Camera;->h2:Z

    iput v1, p0, Lcom/android/camera/Camera;->i2:I

    iget-object v0, p0, Lcom/android/camera/Camera;->e2:Lm5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/D;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/A;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Lcom/android/camera/fragment/top/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v0

    iget-object v0, v0, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v0}, Lgj/f;->i(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_8

    :cond_15
    sget-object v0, LTh/g$c;->a:LTh/g;

    invoke-virtual {v0}, LTh/g;->a()LTh/g$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/i;->i0()Z

    move-result v1

    const/16 v5, 0x64

    const v6, 0xea60

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LTh/g$b;->i()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v5, v6}, LYf/f;->a(II)V

    goto/16 :goto_8

    :cond_16
    iget-object v0, p0, Lcom/android/camera/Camera;->O1:Lt6/i;

    if-eqz v0, :cond_18

    sget-object v1, Lt6/i;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_17

    sget-object v1, Lt6/i;->s:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_17

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lt6/i;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    monitor-exit v0

    if-lez v1, :cond_18

    goto :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_17
    :goto_7
    invoke-static {v5, v6}, LYf/f;->a(II)V

    goto :goto_8

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/D;

    invoke-virtual {v0}, Lcom/android/camera/module/video/D;->h()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/D;

    invoke-virtual {v0}, Lcom/android/camera/module/video/D;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/16 v0, 0xc8

    invoke-static {v0, v6}, LYf/f;->a(II)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v3}, LEd/c;->M0()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5, v6}, LYf/f;->a(II)V

    goto :goto_8

    :cond_1b
    new-instance v0, Lcom/android/camera/Camera$i;

    invoke-direct {v0, v4, v4}, Log/c;-><init>(Ljava/lang/String;Lri/a$a;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lng/d;->a(ILog/c;)V

    :goto_8
    invoke-static {}, LEd/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/android/camera/a;->r0:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/android/camera/a;->Z0:Z

    if-nez v0, :cond_1c

    invoke-static {}, Lo2/d;->y()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lo2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "checkConfig4FoldingPhone"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_1c
    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "pauseActivity -"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_9
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final Tj()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->O1:Lt6/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt6/i;->p:Lt6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt6/n;->a()V

    :cond_0
    return-void
.end method

.method public final Tk()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->o2:Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, LO4/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, LO4/e;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final Uj()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/a;->r0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->el()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Ld6/J0;->a()Ld6/J0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld6/J0;->d5()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final Uk()V
    .locals 8

    sget-object v0, LY1/K$a;->a:LY1/K;

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, LY1/K;->g(Lgj/f;ZZZ)LR/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/a;->t1:LR/b;

    iget-object v0, v0, LR/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/a;->t1:LR/b;

    iget-object p0, p0, LR/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance p0, LM5/n;

    invoke-static {}, Lg9/i;->e()Z

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LM5/n;-><init>(Lcom/android/camera/module/X;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v0, p0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final Vk(Z)V
    .locals 4

    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, LT5/a;->m0:LT5/a;

    invoke-virtual {v1, v0}, LT5/n;->s(LT5/a;)V

    sget-object v0, LT5/a;->n0:LT5/a;

    invoke-virtual {v1, v0}, LT5/n;->s(LT5/a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v2, Lt1/D;

    invoke-direct {v2, v1}, Lt1/D;-><init>(LT5/n;)V

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    sget-object v0, LT5/a;->m0:LT5/a;

    sget-object v2, LT5/a;->n0:LT5/a;

    filled-new-array {v0, v2}, [LT5/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LT5/n;->e([LT5/a;)V

    sget-object v0, LT5/a;->o0:LT5/a;

    invoke-virtual {v1, v0}, LT5/n;->s(LT5/a;)V

    :goto_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, Lt1/E;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt1/E;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v0, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    if-eqz p1, :cond_1

    const-string p1, "A1:createActivity"

    invoke-virtual {v1, p1}, LT5/n;->r(Ljava/lang/String;)V

    const-string p1, "1:createActivity2openCamera"

    invoke-virtual {v1, p1}, LT5/n;->r(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/a;->F0:J

    sput-wide v0, LQ6/m;->k:J

    return-void
.end method

.method public final W1(LS1/a$a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final Wk()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->V1:Lw5/o;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->V1:Lw5/o;

    iget-boolean v2, p0, Lw5/o;->a:Z

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lw5/o;->e:Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/b;->dispose()V

    iput-object v3, p0, Lw5/o;->e:Lio/reactivex/disposables/b;

    :cond_2
    monitor-enter p0

    :try_start_0
    sget-object v2, Lw5/q;->a:Lw5/q;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Lw5/q;->b:Ld6/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sput-object v3, Lw5/q;->b:Ld6/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw5/o;->g:Lw5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    :goto_2
    iget-object v5, v0, Lw5/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    new-instance v7, Lw5/g;

    invoke-direct {v7, v5}, Lw5/g;-><init>(I)V

    invoke-virtual {v7}, Lw5/g;->c()V

    const/4 v8, 0x4

    iput v8, v7, Lw5/g;->a:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v3, v0, Lw5/f;->d:Ljava/util/HashMap;

    invoke-static {v2}, Lw5/f;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clearOperation : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lw5/f;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LC5/n0;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, LC5/n0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LA8/H;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LA8/H;-><init>(I)V

    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lw5/f;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5
    iput-object v3, p0, Lw5/o;->h:LY3/e;

    iput-boolean v1, p0, Lw5/o;->a:Z

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method public final Xj(Landroid/os/Bundle;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    iput-object v0, p0, Lcom/android/camera/a;->K0:Lcom/android/camera/CameraAppImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Vk(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate: intent-> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v3

    iget-object v5, v3, Lgj/f;->a:Landroid/content/Intent;

    if-nez v5, :cond_0

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v3

    iput-boolean v4, v3, LT5/n;->p:Z

    :goto_0
    move v3, v4

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lgj/f;->a:Landroid/content/Intent;

    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v3

    iput-boolean v4, v3, LT5/n;->p:Z

    goto :goto_0

    :cond_1
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.android.systemui"

    invoke-virtual {v3}, Lgj/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "android"

    invoke-virtual {v3}, Lgj/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v3

    iput-boolean v4, v3, LT5/n;->p:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isFromThirdParty pkgName: "

    invoke-static {v6, v5}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CameraIntentManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v5}, Lgj/f;->i(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v3, v3, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v3}, Lgj/f;->r(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v5

    iput-boolean v3, v5, LT5/n;->p:Z

    goto :goto_3

    :cond_6
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v3

    iput-boolean v0, v3, LT5/n;->p:Z

    move v3, v0

    :goto_3
    iput-boolean v3, p0, Lcom/android/camera/a;->A0:Z

    const-string v3, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v2

    invoke-virtual {v2}, Lgj/f;->c()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "An illegal caller:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v0

    invoke-virtual {v0}, Lgj/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v3}, Lcom/android/camera/a;->Yj(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_7
    invoke-static {p0}, LG7/b;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-super {p0, v3}, Lcom/android/camera/a;->Yj(Landroid/os/Bundle;)V

    return-void

    :cond_8
    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo2/b;->I(Landroid/content/Context;)V

    invoke-static {p0}, Lg9/b;->e(Landroid/content/Context;)V

    invoke-static {}, LEd/c;->F()Z

    move-result v1

    if-nez v1, :cond_a

    if-nez p1, :cond_9

    move v4, v0

    :cond_9
    invoke-virtual {p0, v0, v4}, Lcom/android/camera/Camera;->Jk(ZZ)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object p1

    invoke-virtual {p1}, Lgj/f;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ml()V

    :cond_b
    return-void
.end method

.method public final Xk(Z)V
    .locals 10

    const/16 v0, 0xf

    const/4 v1, 0x1

    sget-object v2, LV5/d;->a:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LV5/d;->f:Ljava/util/ArrayList;

    invoke-static {v4}, LV5/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LV5/d;->k()Z

    move-result v5

    move v6, v9

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v7}, LV5/d;->g(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    iget-object v4, p0, Lcom/android/camera/Camera;->c2:Lmiuix/appcompat/app/m;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lg9/i;->d()Z

    move-result v4

    const v5, 0x7f1405d8

    if-eqz v4, :cond_4

    const v1, 0x7f1408e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1408e3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LO4/q;

    invoke-direct {v4, p0, v0}, LO4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LO4/q;

    invoke-direct {v8, p0, v0}, LO4/q;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->c2:Lmiuix/appcompat/app/m;

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v2, 0x7f1408e5

    const v3, 0x7f1408e6

    const v4, 0x7f1408e7

    const v6, 0x7f1408e8

    filled-new-array {v2, v3, v4, v6}, [I

    move-result-object v2

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    const-string v4, "android.permission.CAMERA"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f1408dd

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f1408d9

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f1408ee

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const v4, 0x7f1408ec

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1408eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v0

    sub-int/2addr v0, v1

    aget v0, v2, v0

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1408e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LAo/a;

    const/16 v0, 0x16

    invoke-direct {v4, p0, v0}, LAo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LAo/b;

    const/16 v0, 0x19

    invoke-direct {v8, p0, v0}, LAo/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->c2:Lmiuix/appcompat/app/m;

    :goto_2
    iget-object v0, p0, Lcom/android/camera/Camera;->c2:Lmiuix/appcompat/app/m;

    invoke-virtual {v0, v9}, Lmiuix/appcompat/app/m;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v0, 0x66

    invoke-static {p0, v0}, LV5/d;->n(Landroid/app/Activity;I)V

    :cond_c
    return-void
.end method

.method public Yj(Landroid/os/Bundle;)V
    .locals 11

    const/16 v0, 0xb

    invoke-static {p0}, LG7/b;->e(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-super {p0, v2}, Lcom/android/camera/a;->Yj(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/a;->Yj(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->Q1:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v1

    invoke-virtual {v1}, Lgj/f;->h()Z

    move-result v1

    invoke-static {}, Lt1/E0;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v4, v3, LEd/c;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    const-string/jumbo v4, "sys.power.nonui"

    invoke-static {v4, p1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, LEd/c;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v4, v3, LEd/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_enter_fault"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    const-string v1, "attr_operate_state"

    const-string v2, "pocket_mode_enter"

    invoke-virtual {v0, v2, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v1, "Finish from NonUI mode."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_2
    invoke-virtual {v3}, LEd/c;->b1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v1

    new-instance v3, Lt1/E0;

    iget-object v4, v1, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v4}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v4

    iget-object v1, v1, Lgj/f;->a:Landroid/content/Intent;

    if-nez v1, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "power_double_tap"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    invoke-direct {v3, p0, v4, v1}, Lt1/E0;-><init>(Lcom/android/camera/Camera;ZZ)V

    iput-object v3, p0, Lcom/android/camera/Camera;->P1:Lt1/E0;

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->I()V

    const v1, 0x7f0b03fb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CardImageView;

    iput-object v1, p0, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v1

    iget-object v1, v1, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v1}, Lgj/f;->i(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v1

    iget-object v1, v1, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v1}, Lgj/f;->r(Landroid/content/Intent;)Z

    move-result v1

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lkotlin/jvm/internal/x;->a:Z

    invoke-static {p0}, Lgj/c;->w(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "getIntent(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lgj/f;->i(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lgj/f;->r(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, p1

    goto :goto_2

    :cond_7
    :goto_1
    move v4, v3

    :goto_2
    new-instance v5, Lt6/i;

    invoke-direct {v5, v4}, Lt6/i;-><init>(Z)V

    invoke-static {p0}, LCn/k0;->h(Landroidx/lifecycle/w;)Landroidx/lifecycle/p;

    move-result-object v4

    new-instance v6, Ln6/c;

    invoke-direct {v6, p0, v1, v5, v2}, Ln6/c;-><init>(Lcom/android/camera/Camera;Lkotlin/jvm/internal/x;Lt6/i;Llm/e;)V

    const/4 v1, 0x3

    invoke-static {v4, v2, v2, v6, v1}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    iput-object v5, p0, Lcom/android/camera/Camera;->O1:Lt6/i;

    iget-object v4, p0, Lcom/android/camera/a;->q1:Ln6/b;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lt6/i;->a:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/android/camera/a;->R0:LD7/i;

    invoke-static {p0}, LPo/o;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v5

    iget-object v6, v4, LD7/i;->t:LD7/b;

    if-nez v6, :cond_8

    new-instance v6, LD7/b;

    invoke-direct {v6, v4}, LD7/b;-><init>(LD7/i;)V

    iput-object v6, v4, LD7/i;->t:LD7/b;

    :cond_8
    iget-object v6, v4, LD7/i;->h:LD7/j;

    if-nez v6, :cond_9

    new-instance v6, LD7/j;

    invoke-direct {v6, v4}, LD7/j;-><init>(LD7/i;)V

    iput-object v6, v4, LD7/i;->h:LD7/j;

    :cond_9
    iget-object v6, v4, LD7/i;->j:Lt1/c0;

    if-nez v6, :cond_a

    new-instance v6, Lt1/c0;

    iget-object v7, v4, LD7/i;->t:LD7/b;

    iget-object v8, v4, LD7/i;->h:LD7/j;

    invoke-direct {v6}, Lt1/c0;-><init>()V

    iput p1, v6, Lt1/c0;->E:I

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v6, Lt1/c0;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v7, v6, Lt1/c0;->C:LD7/b;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lt1/c0;->D:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Lt1/c0;->m(LOl/p;)V

    iput-object v6, v4, LD7/i;->j:Lt1/c0;

    :cond_a
    iget-object v6, v4, LD7/i;->l:LD7/l;

    if-nez v6, :cond_b

    new-instance v6, LD7/l;

    invoke-direct {v6, v4}, LD7/l;-><init>(LD7/i;)V

    iput-object v6, v4, LD7/i;->l:LD7/l;

    :cond_b
    iget-object v6, v4, LD7/i;->m:LD7/a;

    if-nez v6, :cond_c

    new-instance v6, LD7/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, LD7/a;->a:Ljava/lang/Object;

    iput-object v6, v4, LD7/i;->m:LD7/a;

    :cond_c
    iget-object v6, v4, LD7/i;->p:LOl/j;

    if-eqz v6, :cond_d

    iget-object v7, v4, LD7/i;->l:LD7/l;

    iput-object v7, v6, LOl/j;->r:LD7/l;

    new-instance v7, LD7/k;

    invoke-direct {v7, v4}, LD7/k;-><init>(LD7/i;)V

    iput-object v7, v6, LOl/j;->t:LD7/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setRequestRenderListener: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewRenderEngine"

    invoke-static {v7, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v4, v4, LD7/i;->j:Lt1/c0;

    iget v5, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v6}, Lt1/c0;->o(II)V

    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "RenderEngineV2"

    const-string v6, "initCameraScreenNail"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lw5/o;

    invoke-direct {v4}, Lw5/o;-><init>()V

    iput-object v4, p0, Lcom/android/camera/Camera;->V1:Lw5/o;

    new-instance v4, Lk4/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lk4/b;->a:Lcom/android/camera/Camera;

    iput-object v4, p0, Lcom/android/camera/Camera;->W1:Lk4/b;

    new-instance v4, Lm5/c;

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v5

    invoke-virtual {v5}, Lgj/f;->g()Z

    invoke-direct {v4, p0}, Lm5/c;-><init>(Lcom/android/camera/Camera;)V

    iput-object v4, p0, Lcom/android/camera/Camera;->e2:Lm5/c;

    new-instance v4, LM5/j;

    invoke-direct {v4, p0}, LM5/j;-><init>(Lcom/android/camera/Camera;)V

    iput-object v4, p0, Lcom/android/camera/Camera;->Z1:LM5/j;

    new-instance v4, Lw5/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/android/camera/Camera;->Y1:Lw5/a;

    sget-object v4, LS1/d;->c:LS1/d;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, LS1/d;->b:Ljava/lang/ref/WeakReference;

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, LEd/c;->t0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    sget-object v4, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v5, LE6/g;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v6}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :try_start_0
    sget-object v4, Lo2/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-static {v4}, LPo/k;->a(Landroid/content/Context;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "DisplayHelper"

    const-string v6, "checkDeviceHasNavigationBar exception"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, p1

    :goto_3
    if-eqz v4, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x2700

    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-le v5, v6, :cond_e

    goto :goto_4

    :cond_e
    move v1, v3

    :goto_4
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sput v1, Lcom/xiaomi/camera/effect/a;->a:I

    sget-object v1, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "ThermalDetector"

    const-string v6, "onCreate"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/d;->d:Landroid/content/Context;

    iget-object v4, p0, LG/f;->a:Landroidx/lifecycle/x;

    iput-object v4, v1, Lcom/android/camera/d;->i:Landroidx/lifecycle/x;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    iput p1, v1, Lcom/android/camera/d;->c:I

    sget-boolean v1, Lcom/android/camera/c;->i:Z

    sget-object v1, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v5, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, p1, [Ljava/lang/Object;

    const-string v7, "BatteryDetector"

    invoke-static {v7, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/android/camera/c;->b:Landroid/content/Context;

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Lcom/android/camera/c;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/android/camera/c;->a:Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v5, Lt1/r;

    invoke-direct {v5, v1}, Lt1/r;-><init>(Lcom/android/camera/c;)V

    iput-object v5, v1, Lcom/android/camera/c;->c:Landroid/content/BroadcastReceiver;

    iget-object v5, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    :goto_5
    iget-object v1, p0, Lcom/android/camera/a;->S0:Lt1/G0;

    if-eqz v1, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActivityCreate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lt1/Q0;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    const-string v7, "StreamingController"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lt1/Q0;->k:Lcom/android/camera/a;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lgj/f;->j(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_11

    :goto_6
    move v5, v3

    goto :goto_7

    :cond_11
    invoke-static {v5}, Lgj/f;->s(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_6

    :cond_12
    move v5, p1

    :goto_7
    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lt1/G0;->q()V

    :cond_13
    invoke-static {}, LS3/a;->G0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LS3/a;->F0()LS3/a;

    move-result-object v1

    iget-object v5, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    :cond_14
    invoke-static {}, LEd/c;->K()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LB2/q;->c()LB2/q;

    move-result-object v1

    iget-object v5, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v6

    invoke-virtual {v6}, LR3/e;->a()I

    move-result v6

    const-string v7, "onActivityCreate "

    invoke-static {v6, v7}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, p1, [Ljava/lang/Object;

    const-string v9, "FlatSelfieManager"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    const-class v8, Ld6/R0;

    if-eq v6, v7, :cond_16

    const/4 v7, 0x6

    if-eq v6, v7, :cond_15

    goto :goto_8

    :cond_15
    iget-boolean v7, v1, LB2/q;->e:Z

    if-eqz v7, :cond_17

    sget-object v7, La6/h$a;->a:La6/h;

    invoke-virtual {v7, v8}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LB2/j;

    invoke-direct {v8, v1, v6}, LB2/j;-><init>(LB2/q;I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean p1, v1, LB2/q;->e:Z

    goto :goto_8

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/l;->L()V

    sget-object v7, La6/h$a;->a:La6/h;

    invoke-virtual {v7, v8}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LB2/i;

    invoke-direct {v8, v6}, LB2/i;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    :goto_8
    invoke-static {}, LEd/d;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v6

    invoke-virtual {v6}, LR3/e;->d()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v1, LB2/q;->c:LB2/p;

    if-nez v6, :cond_18

    new-instance v6, LB2/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LB2/q;->c:LB2/p;

    :cond_18
    iget-object v1, v1, LB2/q;->c:LB2/p;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    :cond_19
    invoke-static {}, Lo2/i;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v1

    iget-object v5, p0, LG/f;->a:Landroidx/lifecycle/x;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v7, "lifecycle"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/android/camera/Camera;

    if-eqz v7, :cond_1a

    check-cast v6, Lcom/android/camera/Camera;

    goto :goto_9

    :cond_1a
    move-object v6, v2

    :goto_9
    if-nez v6, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v6}, LPo/o;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    goto :goto_a

    :cond_1c
    move v7, p1

    :goto_a
    iget-object v8, v1, Lcom/android/camera/guide/a;->g:Ljava/lang/Integer;

    iput-object v8, v1, Lcom/android/camera/guide/a;->f:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v1, Lcom/android/camera/guide/a;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_1d

    invoke-virtual {v4}, LEd/c;->f1()V

    invoke-virtual {v6}, Lcom/android/camera/a;->mk()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v8, v1, Lcom/android/camera/guide/a;->a:Lcom/android/camera/guide/a$c;

    if-eqz v8, :cond_20

    invoke-static {}, LS3/a;->F0()LS3/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LS3/a;->d:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v9, v5, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    sget-object v10, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_1e

    move p1, v3

    :cond_1e
    if-eqz p1, :cond_1f

    invoke-virtual {v5, v8}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    :cond_1f
    iput-object v2, v1, Lcom/android/camera/guide/a;->a:Lcom/android/camera/guide/a$c;

    :cond_20
    new-instance p1, Lcom/android/camera/guide/a$c;

    invoke-direct {p1, v7}, Lcom/android/camera/guide/a$c;-><init>(I)V

    iput-object p1, v1, Lcom/android/camera/guide/a;->a:Lcom/android/camera/guide/a$c;

    new-instance v1, LY3/e;

    const/16 v7, 0x9

    invoke-direct {v1, v6, v7}, LY3/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lcom/android/camera/guide/a$c;->b:LY3/e;

    invoke-virtual {v5, p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    :cond_21
    :goto_b
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p1

    const-string v1, "A1:createActivity"

    invoke-virtual {p1, v1}, LT5/n;->g(Ljava/lang/String;)J

    invoke-virtual {v4}, LEd/c;->M0()Z

    move-result p1

    if-eqz p1, :cond_22

    new-instance p1, Lcom/android/camera/Camera$n;

    invoke-direct {p1, p0}, Lcom/android/camera/Camera$n;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_22
    iget-object p1, p0, Lcom/android/camera/Camera;->n2:Lcom/android/camera/Camera$m;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setImageProcessorListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->hl()V

    invoke-virtual {p0}, LK1/e;->Rj()LK1/s;

    move-result-object p1

    iget-object p1, p1, LK1/s;->e:Lhm/m;

    invoke-virtual {p1}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL1/b;

    iget-object p1, p1, LL1/b;->a:Lkj/b;

    new-instance v1, LBk/b;

    invoke-direct {v1, p0, v0}, LBk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Lkj/b;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/D;)V

    invoke-virtual {p0}, LK1/e;->Rj()LK1/s;

    move-result-object p1

    iget-object p1, p1, LK1/s;->d:Lhm/m;

    invoke-virtual {p1}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL1/d;

    iget-object p1, p1, LL1/d;->b:Lkj/b;

    new-instance v1, Lt1/z;

    invoke-direct {v1, p0}, Lt1/z;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, p0, v1}, Lkj/b;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/D;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->K2:Lcom/android/camera/Camera$h;

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/android/camera/Camera;->b2:Z

    sget-boolean p1, Lcom/android/camera/Camera;->N2:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/android/camera/a;->Y0:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lgj/u;

    invoke-direct {v1, p1}, Lgj/u;-><init>(Landroid/view/ViewTreeObserver;)V

    iput-object v1, p0, Lcom/android/camera/Camera;->x2:Lgj/u;

    :cond_23
    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object p1

    invoke-virtual {p1}, Lgj/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v1, "camera_caller"

    invoke-static {p1, v1, v2}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v4}, LEd/c;->a1()Z

    move-result p1

    if-eqz p1, :cond_25

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/e0;)V

    const-class v1, LPg/b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Y;

    move-result-object p1

    check-cast p1, LPg/b;

    iget-object p1, p1, LPg/b;->d:Landroidx/lifecycle/C;

    new-instance v1, LIh/a;

    invoke-direct {v1, p0, v0}, LIh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/D;)V

    :cond_25
    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Yk()V
    .locals 10

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "pref_first_guide_location_shown_key"

    invoke-static {}, Lcom/android/camera/data/data/t;->m0()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->d2:Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v9, Lt1/E;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0}, Lt1/E;-><init>(Lcom/android/camera/Camera;I)V

    new-instance v0, Lt1/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt1/x;-><init>(Lcom/android/camera/Camera;I)V

    sget-object v1, LV5/d;->b:Ljava/util/ArrayList;

    invoke-static {v1}, LV5/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LV5/d;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LV5/d;->g(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v9}, Lt1/E;->run()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/a;->Y0:Lcom/android/camera/ui/CameraRootView;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/Camera;->cl(ILandroid/view/View;)V

    new-instance v5, Lt1/F;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lt1/F;-><init>(Lcom/android/camera/Camera;I)V

    const v1, 0x7f1405e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1405e7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1405e8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1405d8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object v1

    new-instance v2, Lt1/I0;

    invoke-direct {v2, v0}, Lt1/I0;-><init>(Lt1/x;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/m;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/m;->show()V

    iput-object v1, p0, Lcom/android/camera/Camera;->d2:Lmiuix/appcompat/app/m;

    goto :goto_1

    :cond_3
    new-instance v0, Lt1/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt1/y;-><init>(Lcom/android/camera/Camera;I)V

    const-wide/16 v1, 0xc8

    iget-object p0, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final Zj()V
    .locals 6

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LEd/d;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lo2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e0342

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0340

    :goto_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/o;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b0139

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CameraRootView;

    iput-object v1, p0, Lcom/android/camera/a;->Y0:Lcom/android/camera/ui/CameraRootView;

    const v1, 0x7f0b0763

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/a;->L0:Landroid/widget/FrameLayout;

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v1

    const-string v2, "5.1:surfaceViewCreate"

    invoke-virtual {v1, v2}, LT5/n;->r(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/a;->L0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/a;->O0:Landroid/view/SurfaceView;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/a;->O0:Landroid/view/SurfaceView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/a;->O0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/a;->Y0:Lcom/android/camera/ui/CameraRootView;

    iget-object v3, p0, Lcom/android/camera/a;->O0:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->kl(Z)V

    invoke-static {}, Lo2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/a;->P0:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/a;->P0:Landroid/widget/ImageView;

    sget v3, Lo2/d;->g:I

    sget v4, Lo2/d;->f:I

    mul-int/lit8 v4, v4, 0x9

    int-to-float v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/a;->P0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/a;->L0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/a;->P0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/Camera;->ll()V

    iget-object p0, p0, Lcom/android/camera/a;->P0:Landroid/widget/ImageView;

    const v0, 0x7f080dad

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    return-void
.end method

.method public final Zk()V
    .locals 19

    move-object/from16 v6, p0

    const/16 v0, 0x9

    const/4 v7, 0x1

    iget-object v1, v6, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "onResume start"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LG7/b;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume in MultiWindowMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->lk()Z

    move-result v1

    const/16 v2, 0xcc

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, v6, Lcom/android/camera/a;->w1:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    const-string v3, "is_shot_cut"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->gk()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/android/camera/a;->R0:LD7/i;

    iget-object v1, v1, LD7/i;->p:LOl/j;

    iget-boolean v1, v1, LOl/j;->L:Z

    if-nez v1, :cond_f

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH2/r;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LH2/r;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lj5/r;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v3, v1, LY1/J;->s:I

    invoke-virtual {v1, v3}, LY1/J;->B(I)I

    move-result v1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, LY1/J;->T()Z

    move-result v3

    if-ne v1, v2, :cond_7

    if-nez v3, :cond_7

    :goto_3
    move v1, v7

    goto :goto_4

    :cond_7
    const/16 v4, 0xbd

    if-ne v1, v4, :cond_8

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0xb8

    if-eq v1, v4, :cond_9

    const/16 v4, 0xcb

    if-ne v1, v4, :cond_a

    :cond_9
    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move v1, v8

    :goto_4
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v3, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->w2()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lg9/i;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v6, Lcom/android/camera/a;->R0:LD7/i;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LD7/i;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_e

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "ActivityBase"

    const-string/jumbo v5, "showBlurCover: blur bitmap from memory!"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LHc/a;

    invoke-direct {v3, v0, v6, v1}, LHc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_e
    new-instance v1, Lcom/android/camera/b;

    invoke-direct {v1, v6}, Lcom/android/camera/b;-><init>(Lcom/android/camera/Camera;)V

    sget-object v5, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v1, v5}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v1

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v5}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v1

    new-instance v5, Lt1/g;

    invoke-direct {v5, v6, v3, v4}, Lt1/g;-><init>(Lcom/android/camera/Camera;J)V

    invoke-virtual {v1, v5}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v6, Lcom/android/camera/a;->g1:Lio/reactivex/disposables/b;

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, Lcom/android/camera/a;->j1:J

    :cond_f
    :goto_7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static/range {p0 .. p0}, LPo/o;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v4, Lo2/d;->j:I

    if-ne v4, v3, :cond_11

    sget v3, Lo2/d;->k:I

    if-eq v3, v1, :cond_10

    goto :goto_8

    :cond_10
    move v1, v8

    goto :goto_9

    :cond_11
    :goto_8
    move v1, v7

    :goto_9
    const-string v3, "is display size change:"

    invoke-static {v3, v1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "DisplayHelper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    invoke-static/range {p0 .. p0}, Lg9/b;->e(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lo2/b;->I(Landroid/content/Context;)V

    invoke-static {}, Lo2/d;->q()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lg9/a;->d(Landroid/view/Window;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->oj()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/android/camera/a;->Bk(I)V

    invoke-virtual {v6, v7}, Lcom/android/camera/Camera;->bl(Z)V

    invoke-static {}, Lt1/p;->a()Lt1/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, LG/f;->a:Landroidx/lifecycle/x;

    iput-object v3, v1, Lt1/p;->h:Landroidx/lifecycle/x;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    iput-object v6, v1, Lt1/p;->e:Lcom/android/camera/Camera;

    iget-boolean v1, v6, Lcom/android/camera/a;->r0:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v6, Lcom/android/camera/a;->s0:Z

    if-nez v1, :cond_13

    move v1, v7

    goto :goto_a

    :cond_13
    move v1, v8

    :goto_a
    iput-boolean v8, v6, Lcom/android/camera/a;->r0:Z

    iput-boolean v8, v6, Lcom/android/camera/a;->s0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    invoke-virtual {v3}, LCf/g;->g()LXf/e;

    move-result-object v3

    iget-object v4, v3, LXf/e;->a:LXf/d;

    iput-object v4, v3, LXf/e;->b:LXf/d;

    sget-object v4, LXf/d;->a:LXf/d;

    iput-object v4, v3, LXf/e;->a:LXf/d;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v10, 0x400

    invoke-virtual {v5, v10}, Landroid/view/Window;->addFlags(I)V

    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    new-array v5, v8, [Ljava/lang/Object;

    const-string v10, "ViewUtil"

    const-string v11, "clearRotationAnimation"

    invoke-static {v10, v11, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v8, v6, Lcom/android/camera/a;->b1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Vj()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Wj()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {}, Lbg/c;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v10, v6, Lcom/android/camera/a;->F0:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_15

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result v5

    invoke-virtual {v3, v5}, Ly5/b;->f(Z)V

    :cond_15
    sget-object v3, Lt1/Z$a;->a:Lt1/Z;

    iput-boolean v8, v3, Lt1/Z;->b:Z

    iput-boolean v8, v3, Lt1/Z;->c:Z

    const/4 v5, 0x0

    iput v5, v3, Lt1/Z;->g:F

    const-string v5, "CameraBrightness"

    const-string v10, "onResume adjustBrightness"

    invoke-static {v5, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v3, Lt1/Z;->d:Z

    if-nez v5, :cond_16

    invoke-virtual {v3}, Lt1/Z;->a()V

    :cond_16
    iput-boolean v7, v6, Lcom/android/camera/a;->X0:Z

    :goto_b
    invoke-static/range {p0 .. p0}, Lgj/c;->w(Landroid/content/Context;)V

    sget-object v3, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v5, LC5/E;

    const/16 v10, 0x12

    invoke-direct {v5, v6, v10}, LC5/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget-object v3, LS1/d;->c:LS1/d;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, LS1/d;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, v6, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v10, "resumeCamera: E"

    invoke-static {v3, v10, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v6, Lcom/android/camera/Camera;->C2:J

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    sget-boolean v5, LEd/c;->j:Z

    sget-object v10, LEd/c$b;->a:LEd/c;

    invoke-virtual {v10}, LEd/c;->T0()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v10}, LEd/c;->U0()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v10}, LEd/c;->S0()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_c

    :cond_17
    move v5, v8

    goto :goto_d

    :cond_18
    :goto_c
    move v5, v7

    :goto_d
    iget v11, v3, LY1/J;->s:I

    const/4 v12, 0x2

    if-eq v11, v7, :cond_1b

    if-ne v11, v0, :cond_19

    goto :goto_f

    :cond_19
    if-ne v11, v12, :cond_1a

    move v0, v7

    goto :goto_e

    :cond_1a
    move v0, v8

    :goto_e
    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v0

    iget-object v0, v0, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v0}, Lgj/f;->q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    :goto_f
    if-eqz v5, :cond_1c

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v5, LX1/c;

    invoke-virtual {v0, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/c;

    iget-object v0, v0, LX1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1c
    iget-boolean v0, v6, Lcom/android/camera/a;->p0:Z

    if-eqz v0, :cond_1e

    iget-object v1, v6, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {}, Lo2/i;->a()Z

    move-result v2

    xor-int/2addr v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resumeCamera: isSwitchingModule() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " &&  getDisplayFoldState() : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ik()V

    :cond_1d
    :goto_10
    move-object/from16 v17, v10

    goto/16 :goto_27

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v5, La6/h;->d:La6/h;

    if-eqz v5, :cond_1f

    iget v5, v5, La6/h;->a:I

    if-ne v5, v0, :cond_1f

    move v0, v7

    goto :goto_11

    :cond_1f
    move v0, v8

    :goto_11
    if-nez v0, :cond_20

    iget-object v0, v6, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v1, "resumeCamera: module is obsolete"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->registerProtocol()V

    move-object/from16 v17, v10

    goto/16 :goto_26

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v0

    invoke-virtual {v0}, Lgj/f;->c()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->gk()Z

    move-result v5

    invoke-static {}, Lo2/b;->b()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-static {}, LEd/c;->b0()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v11

    invoke-virtual {v11}, LCf/g;->g()LXf/e;

    move-result-object v11

    iget-object v11, v11, LXf/e;->b:LXf/d;

    sget-object v13, LXf/d;->g:LXf/d;

    if-ne v11, v13, :cond_21

    if-eqz v5, :cond_21

    iget-object v1, v6, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v2, "resumeCamera: from qrcode detail 4 fat display"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v0

    invoke-interface {v0, v7}, LA5/p;->enableCameraControls(Z)V

    goto :goto_10

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v11

    invoke-virtual {v11}, LCf/g;->g()LXf/e;

    move-result-object v11

    iget-object v11, v11, LXf/e;->b:LXf/d;

    if-eq v11, v4, :cond_22

    move v4, v7

    goto :goto_12

    :cond_22
    move v4, v8

    :goto_12
    const-string v11, "launch_camera_and_take_photo"

    const-string v13, "camera_mr"

    const-string v14, "com.android.systemui.camera_launch_source"

    if-eqz v4, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v4

    invoke-virtual {v4}, LCf/g;->g()LXf/e;

    move-result-object v4

    iget-object v4, v4, LXf/e;->b:LXf/d;

    sget-object v15, LXf/d;->c:LXf/d;

    if-ne v4, v15, :cond_23

    move v4, v7

    goto :goto_13

    :cond_23
    move v4, v8

    :goto_13
    if-nez v4, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v4

    iget-object v15, v4, Lgj/f;->a:Landroid/content/Intent;

    if-nez v15, :cond_24

    const/4 v15, 0x0

    goto :goto_14

    :cond_24
    invoke-virtual {v15, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_14
    const-string v9, "camera_launch_source = "

    invoke-static {v9, v15}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v2, v8, [Ljava/lang/Object;

    const-string v12, "CameraIntentManager"

    invoke-static {v12, v9, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "long_press_camera_key"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    iget-object v2, v4, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v2}, Lgj/f;->p(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_26
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_16

    :cond_27
    iget-object v2, v6, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v6, Lcom/android/camera/a;->h1:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v6, Lcom/android/camera/a;->h1:Z

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v2

    iget-object v2, v2, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v2

    iget-object v2, v2, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->isShot2GalleryOrEnableParallel()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v0

    invoke-interface {v0, v7}, LA5/p;->enableCameraControls(Z)V

    iput-boolean v8, v6, Lcom/android/camera/a;->h1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->al()V

    if-nez v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/X;

    const/16 v2, 0x18

    invoke-direct {v1, v6, v2}, LC4/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LF1/g;->c(I)V

    goto/16 :goto_10

    :cond_28
    move/from16 v18, v0

    move v7, v8

    move/from16 v16, v7

    move-object/from16 v17, v10

    :cond_29
    :goto_15
    const/4 v1, 0x2

    goto/16 :goto_21

    :cond_2a
    :goto_16
    invoke-virtual {v3}, LY1/J;->z()I

    move-result v2

    iget v4, v3, LY1/J;->s:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v9

    sget-object v12, LY1/K$a;->a:LY1/K;

    xor-int/lit8 v15, v5, 0x1

    invoke-virtual {v12, v9, v8, v15, v1}, LY1/K;->g(Lgj/f;ZZZ)LR/b;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->oj()I

    move-result v9

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v12

    iget v15, v12, LY1/J;->s:I

    invoke-virtual {v12, v15}, LY1/J;->B(I)I

    move-result v12

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v15

    const-string v7, "pref_retain_camera_mode_key"

    invoke-virtual {v15, v7, v8}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    invoke-virtual {v7}, LY1/J;->T()Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_17

    :cond_2b
    move v7, v8

    goto :goto_18

    :cond_2c
    :goto_17
    const/4 v7, 0x1

    :goto_18
    const/16 v15, 0xa0

    if-ne v9, v15, :cond_2d

    const/16 v9, 0xcc

    if-ne v12, v9, :cond_2d

    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/android/camera/Camera;->N(Z)V

    :cond_2d
    iget v7, v3, LY1/J;->w:I

    if-lez v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_19

    :cond_2e
    move v7, v8

    :goto_19
    iget v9, v3, LY1/J;->s:I

    invoke-virtual {v3, v9}, LY1/J;->B(I)I

    move-result v12

    invoke-virtual {v3}, LY1/J;->z()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v8

    iget-object v8, v8, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v8, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->ik()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->oj()I

    move-result v8

    if-eq v8, v12, :cond_2f

    const/16 v16, 0x1

    goto :goto_1a

    :cond_2f
    const/16 v16, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v8

    iget-object v8, v8, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v8}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    move-object/from16 v17, v10

    new-instance v10, LHh/e;

    move/from16 v18, v0

    const/16 v0, 0xe

    invoke-direct {v10, v0}, LHh/e;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/a;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lj8/a;->Z()Z

    move-result v0

    goto :goto_1b

    :cond_30
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_32

    if-eqz v5, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v10

    iget-object v10, v10, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v10}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v10

    const/4 v8, 0x1

    invoke-interface {v10, v8}, LA5/p;->enableCameraControls(Z)V

    goto :goto_1c

    :cond_31
    move/from16 v18, v0

    move-object/from16 v17, v10

    const/4 v0, 0x0

    const/16 v16, 0x1

    :cond_32
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Ik()V

    if-ne v4, v9, :cond_34

    if-eqz v7, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v7, 0x0

    goto :goto_1e

    :cond_34
    :goto_1d
    const/4 v7, 0x1

    :goto_1e
    const-string v8, "resumeCamera: lastType="

    if-eqz v4, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_1f

    :cond_35
    const/4 v0, 0x0

    :goto_1f
    iget-object v1, v6, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v2, " curType="

    const-string v5, " captureFinish="

    invoke-static {v4, v9, v8, v2, v5}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v9, :cond_36

    if-eqz v0, :cond_36

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/android/camera/a;->p0:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, Lt1/v;

    invoke-direct {v1, v6, v12, v5}, Lt1/v;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto/16 :goto_27

    :cond_36
    if-eqz v0, :cond_29

    invoke-static {}, Ld6/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/y;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_15

    :cond_37
    iget-object v9, v6, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v10, " | mReleaseByModule="

    invoke-static {v4, v8, v10}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v8, v6, Lcom/android/camera/a;->h1:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isSessionReady ="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    if-ne v2, v15, :cond_29

    if-nez v16, :cond_29

    if-nez v7, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v2

    iget-object v2, v2, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v2, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v2

    iget-object v2, v2, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v2

    if-nez v2, :cond_29

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->getSurfaceTexture()LZl/a;

    move-result-object v0

    invoke-virtual {v0}, LZl/a;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v0

    iget-object v0, v0, Lgj/f;->a:Landroid/content/Intent;

    if-nez v0, :cond_38

    goto :goto_20

    :cond_38
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_15

    :cond_39
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->al()V

    if-nez v1, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/h;

    const/16 v2, 0x19

    invoke-direct {v1, v6, v2}, LH5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LF1/g;->c(I)V

    :cond_3a
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/android/camera/a;->h1:Z

    goto/16 :goto_27

    :goto_21
    invoke-virtual {v3}, LY1/J;->T()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_3b

    if-nez v16, :cond_3b

    if-nez v7, :cond_3b

    iget-boolean v0, v6, Lcom/android/camera/Camera;->j2:Z

    if-eqz v0, :cond_3c

    :cond_3b
    const/4 v0, 0x1

    goto :goto_22

    :cond_3c
    move v4, v1

    goto :goto_23

    :goto_22
    iput-boolean v0, v6, Lcom/android/camera/Camera;->j2:Z

    move v4, v2

    :goto_23
    if-eq v4, v2, :cond_3d

    if-eqz v18, :cond_3d

    move v5, v1

    goto :goto_24

    :cond_3d
    if-eq v4, v2, :cond_3f

    iget v0, v3, LY1/J;->s:I

    invoke-virtual {v3, v0}, LY1/J;->B(I)I

    move-result v0

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_3f

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->getCurrentState()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3e

    iget-object v0, v6, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v1, "resumeCamera: vv combine, return"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_3e
    const/4 v0, -0x1

    move v5, v0

    goto :goto_24

    :cond_3f
    const/4 v5, 0x1

    :goto_24
    if-eqz v18, :cond_40

    if-eqz v16, :cond_40

    const/4 v7, 0x1

    goto :goto_25

    :cond_40
    const/4 v7, 0x0

    :goto_25
    new-instance v8, Lt1/S;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lt1/S;-><init>(Lcom/android/camera/Camera;LY1/J;IIZ)V

    iput-object v8, v6, Lcom/android/camera/Camera;->f2:Lt1/S;

    iget-object v0, v6, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_26
    iget-object v0, v6, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v1, "resumeCamera: X"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    const v0, 0x7f0b0731

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz v0, :cond_41

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->P()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v6, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v2, Lu7/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lu7/e;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-static {v1, v2}, Lu7/a;->m4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    :cond_41
    sget-object v0, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string v3, "registerReceiver"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/camera/d;->h:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/android/camera/d;->d:Landroid/content/Context;

    if-eqz v1, :cond_42

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v2, LE6/b;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, LE6/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_42
    invoke-virtual/range {v17 .. v17}, LEd/c;->e1()V

    sget-object v0, LF3/e;->a:LF3/e;

    iget-object v1, v6, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    const-string v0, "camera.feature.polaroid_connect_debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual/range {v17 .. v17}, LEd/c;->e1()V

    :cond_43
    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-object v1, v0, Lt1/V;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v0, Lt1/V;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v7, 0x1

    goto :goto_28

    :cond_44
    const/4 v7, 0x0

    :goto_28
    iput-boolean v7, v0, Lt1/V;->d:Z

    invoke-static {}, LYh/f;->a()I

    move-result v1

    iget-object v2, v0, Lt1/V;->b:Landroid/content/ContentResolver;

    invoke-static {v2, v1}, LYh/e;->a(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_2a

    :cond_45
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v4, 0x3a

    invoke-direct {v3, v4}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v3, v1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_47
    move-object v1, v2

    :goto_2a
    const-string v2, "com.miui.accessibility/com.miui.accessibility.voiceaccess.VoiceAccessAccessibilityService"

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lt1/V;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Pk()Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/android/camera/Camera;->gl(Z)V

    :cond_48
    const/4 v0, 0x0

    goto :goto_2b

    :cond_49
    invoke-static {}, LV5/d;->b()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/camera/Camera;->gl(Z)V

    :goto_2b
    iget-object v1, v6, Lcom/android/camera/a;->S0:Lt1/G0;

    if-eqz v1, :cond_4a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lt1/Q0;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "StreamingController"

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lt1/Q0;->k:Lcom/android/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo2/d;->f(Landroid/app/Activity;)I

    move-result v0

    iput v0, v1, Lt1/Q0;->q:I

    :cond_4a
    invoke-static/range {p0 .. p0}, LPo/o;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    goto :goto_2c

    :cond_4b
    invoke-static/range {p0 .. p0}, LPo/o;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :goto_2c
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, Lt1/L;

    invoke-direct {v2, v6, v0}, Lt1/L;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, Lo2/i;->c()Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v1

    iget-boolean v2, v6, Lcom/android/camera/a;->A0:Z

    const-string v3, "is fromThirdApp : "

    invoke-static {v3, v2}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "DualScreenManager"

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/guide/a;->d:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->mk()Z

    move-result v1

    const-string v2, "isOpenFromSelfie"

    if-nez v1, :cond_4c

    sget-object v1, LC2/b;->b:LC2/b$a;

    invoke-virtual {v1}, LC2/b$a;->a()LC2/b;

    move-result-object v1

    invoke-virtual {v1}, LC2/b;->a()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/camera/guide/a;->h(Landroid/app/Activity;)V

    goto :goto_2d

    :cond_4c
    const/4 v3, 0x0

    :cond_4d
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {}, LEf/e;->a()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_4e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    if-eqz v5, :cond_50

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_52
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    invoke-static {v1}, LJ5/Z;->d(Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;)Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_31

    :cond_53
    const/4 v3, 0x0

    :goto_31
    invoke-static/range {p0 .. p0}, LPo/o;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_32

    :cond_54
    const/4 v5, 0x0

    :goto_32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    iget-boolean v3, v1, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->p0:Z

    if-eqz v3, :cond_52

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "registerProtocol"

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->registerProtocol()V

    invoke-virtual {v1}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v3

    const/16 v5, 0xa00

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v5, v3, Lx4/e;

    if-eqz v5, :cond_55

    check-cast v3, Lx4/e;

    invoke-virtual {v3}, Lcom/android/camera/fragment/b;->registerProtocol()V

    :cond_55
    invoke-virtual {v1}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v3

    const/16 v5, 0xa01

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v5, v3, Lx4/g;

    if-eqz v5, :cond_56

    check-cast v3, Lx4/g;

    invoke-virtual {v3}, Lcom/android/camera/fragment/b;->registerProtocol()V

    :cond_56
    invoke-virtual {v1}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v1

    const/16 v3, 0xe9

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, LK4/D;

    if-eqz v3, :cond_52

    check-cast v1, LK4/D;

    invoke-virtual {v1}, Lcom/android/camera/fragment/b;->registerProtocol()V

    goto/16 :goto_30

    :cond_57
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_58
    sget-boolean v0, Lcom/android/camera/Camera;->N2:Z

    if-eqz v0, :cond_59

    iget-object v0, v6, Lcom/android/camera/Camera;->x2:Lgj/u;

    if-eqz v0, :cond_59

    iget-object v1, v0, Lgj/u;->a:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v0, Lgj/u;->a:Landroid/view/ViewTreeObserver;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lgj/u;->b:Lgj/u$a;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_59
    iget-object v0, v6, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v1, "onResume end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ab()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget-boolean v0, v0, LY1/J;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/a;->r0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v2, v0, LY1/J;->s:I

    invoke-virtual {v0, v2}, LY1/J;->B(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v3, "onCameraException: retry1"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, LY1/J;->m:Z

    iput-boolean v1, p0, Lcom/android/camera/a;->b1:Z

    iget-object v1, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    new-instance v2, LH5/D2;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v0, v4}, LH5/D2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v3, "retryOnceIfCameraError, retried: "

    const-string v4, ", activityPaused: "

    invoke-static {v3, v4, v0}, LFa/s;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/a;->r0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public ak()V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onDestroy start"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->v2:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v3, "onDestroy current activity need execute mCameraReleaseRunnable at once"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->v2:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v1, p0, Lcom/android/camera/Camera;->u2:Lcom/android/camera/Camera$j;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-static {v3, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/Camera;->v2:Lio/reactivex/disposables/b;

    iget-object v3, p0, Lcom/android/camera/Camera;->w2:LKb/D6;

    iget-object v3, v3, LKb/D6;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/module/video/q;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const-string v5, "MediaRecorderCreator"

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v3, v3, Lcom/android/camera/module/video/q;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "releaseMediaRecorder: remove hash map"

    invoke-static {v5, v9, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/android/camera/module/video/q;->b(I)V

    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "release"

    invoke-static {v5, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/android/camera/module/video/q;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v5

    iget-object v5, v5, LR3/e;->a:LR3/d;

    iget-object v7, v3, Lcom/android/camera/module/video/q;->d:Lcom/android/camera/module/video/p;

    invoke-virtual {v5, v7}, LR3/d;->d(LR3/d$d;)V

    iput-object v1, v3, Lcom/android/camera/module/video/q;->d:Lcom/android/camera/module/video/p;

    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/android/camera/Camera;->b2:Z

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/Camera;->K2:Lcom/android/camera/Camera$h;

    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string/jumbo v5, "unregister screen off receiver: "

    invoke-static {v3, v5}, LF1/h;->d(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v2, p0, Lcom/android/camera/Camera;->b2:Z

    :cond_4
    sget v3, Lt1/n;->a:I

    sget-object v3, Lt1/n$a;->a:Lt1/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "audio"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    invoke-virtual {v7, v3}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->l0()Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Lb4/a;->c:I

    sget-object v7, Lb4/a$a;->a:Lb4/a;

    iput-object v1, v7, Lb4/a;->b:Lcom/android/camera/module/video/AiAudioController;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    invoke-virtual {v5, v7}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_5
    invoke-static {}, Lcom/android/camera/a;->xk()I

    move-result v5

    invoke-super {p0}, Lcom/android/camera/a;->ak()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->hl()V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v7

    const-string v8, "multi_camera"

    invoke-virtual {v7, v8, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    iget v8, v7, LY1/J;->s:I

    invoke-virtual {v7, v8}, LY1/J;->B(I)I

    move-result v7

    const/16 v8, 0xa4

    if-eq v7, v8, :cond_f

    const/16 v8, 0xb3

    const/16 v9, 0xa3

    if-eq v7, v8, :cond_d

    const/16 v8, 0xb7

    if-eq v7, v8, :cond_c

    const/16 v8, 0xb9

    if-eq v7, v8, :cond_a

    const/16 v8, 0xd9

    if-eq v7, v8, :cond_9

    const/16 v8, 0xdb

    if-eq v7, v8, :cond_7

    const/16 v6, 0xe2

    if-eq v7, v6, :cond_6

    const/16 v6, 0xbd

    if-eq v7, v6, :cond_9

    const/16 v6, 0xbe

    if-eq v7, v6, :cond_c

    const/16 v6, 0xcf

    if-eq v7, v6, :cond_9

    const/16 v6, 0xd0

    if-eq v7, v6, :cond_9

    const/16 v6, 0xd4

    if-eq v7, v6, :cond_9

    const/16 v6, 0xd5

    if-eq v7, v6, :cond_9

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    invoke-virtual {v6, v9}, LY1/J;->Z(I)V

    goto :goto_2

    :cond_7
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    iget-object v8, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->C0()I

    move-result v10

    if-ne v10, v6, :cond_8

    invoke-virtual {v8}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->c2()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v9, 0xdc

    :cond_8
    invoke-virtual {v7, v9}, LY1/J;->Z(I)V

    goto :goto_2

    :cond_9
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    const/16 v7, 0xd3

    invoke-virtual {v6, v7}, LY1/J;->Z(I)V

    goto :goto_2

    :cond_a
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    iget-object v7, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v7, LEd/c;->j:Z

    if-eqz v7, :cond_b

    const/16 v9, 0xd2

    :cond_b
    invoke-virtual {v6, v9}, LY1/J;->Z(I)V

    goto :goto_2

    :cond_c
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v6

    const-class v7, LX1/c;

    invoke-virtual {v6, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX1/c;

    iget-object v6, v6, LX1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_2

    :cond_d
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    iget-object v7, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v7}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->C0()I

    move-result v7

    if-ne v7, v0, :cond_e

    const/16 v9, 0xd1

    :cond_e
    invoke-virtual {v6, v9}, LY1/J;->Z(I)V

    goto :goto_2

    :cond_f
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    const-string v7, "pref_pro_video_recording_simple"

    invoke-virtual {v6, v7, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :cond_10
    :goto_2
    iget-object v6, p0, Lcom/android/camera/Camera;->k2:Lt1/m0;

    iget-object v6, v6, Lt1/m0;->h:LC4/K;

    sget-object v7, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    invoke-static {v7, v6}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, LEd/c;->K()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, LB2/q;->c()LB2/q;

    move-result-object v6

    iget-object v7, p0, LG/f;->a:Landroidx/lifecycle/x;

    iget-object v6, v6, LB2/q;->c:LB2/p;

    if-eqz v6, :cond_11

    invoke-virtual {v7, v6}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    :cond_11
    invoke-static {}, Lo2/i;->c()Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v6}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v7

    iget-object v8, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-static {p0}, LPo/o;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v9

    if-nez v9, :cond_12

    move v9, v2

    goto :goto_3

    :cond_12
    invoke-static {p0}, LPo/o;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    :goto_3
    invoke-static {}, Lg9/i;->d()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result v10

    if-eqz v10, :cond_13

    move v10, v0

    goto :goto_4

    :cond_13
    move v10, v2

    :goto_4
    const-string v11, "lifecycle"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_15

    iget-object v9, v7, Lcom/android/camera/guide/a;->a:Lcom/android/camera/guide/a$c;

    if-eqz v9, :cond_14

    invoke-virtual {v8, v9}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    :cond_14
    iput-object v1, v7, Lcom/android/camera/guide/a;->a:Lcom/android/camera/guide/a$c;

    goto :goto_5

    :cond_15
    if-eqz v10, :cond_16

    sget-object v10, LC2/b;->b:LC2/b$a;

    invoke-virtual {v10}, LC2/b$a;->a()LC2/b;

    move-result-object v10

    const-string v11, "onDismissCancelled-mainScreen-Destroy"

    invoke-virtual {v10, v11, v2}, LC2/b;->b(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lcom/android/camera/guide/a;->c(II)V

    :cond_16
    iget-object v9, v7, Lcom/android/camera/guide/a;->a:Lcom/android/camera/guide/a$c;

    if-eqz v9, :cond_17

    invoke-virtual {v8, v9}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    :cond_17
    iput-object v1, v7, Lcom/android/camera/guide/a;->a:Lcom/android/camera/guide/a$c;

    :goto_5
    invoke-virtual {v6}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/android/camera/guide/a;->l(Lcom/android/camera/Camera;)V

    :cond_18
    invoke-static {}, LS3/a;->G0()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {}, LS3/a;->F0()LS3/a;

    move-result-object v6

    iget-object v7, p0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v7, v6}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    iget-boolean v6, p0, Lcom/android/camera/Camera;->B2:Z

    if-nez v6, :cond_1a

    sget-object v6, La6/h$a;->a:La6/h;

    const-class v7, Ld6/a1;

    invoke-virtual {v6, v7}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/xiaomi/milive/mode/g;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lcom/xiaomi/milive/mode/g;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    sget-object v6, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "ThermalDetector"

    const-string v8, "onDestroy"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/android/camera/ui/D0;->q:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, "remove "

    invoke-static {v6, v7}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "V6GestureRecognizer"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lcom/android/camera/ui/D0;->q:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget v7, Lcom/xiaomi/camera/effect/a;->a:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/camera/effect/a;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/camera/effect/EffectController$a;

    invoke-virtual {v7, v6}, Lcom/xiaomi/camera/effect/EffectController;->J(Lcom/xiaomi/camera/effect/EffectController$a;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->I()V

    iget-object v6, p0, Lcom/android/camera/Camera;->J1:Lio/reactivex/disposables/b;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1b
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v6

    iget-object v6, v6, LCf/g;->h:Lhm/m;

    invoke-virtual {v6}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgj/f;

    iget-object v7, v6, Lgj/f;->b:Landroid/net/Uri;

    if-eqz v7, :cond_1c

    iput-object v1, v6, Lgj/f;->a:Landroid/content/Intent;

    iput-object v1, v6, Lgj/f;->b:Landroid/net/Uri;

    iput-object v1, v6, Lgj/f;->c:Ljava/lang/Boolean;

    :cond_1c
    iget-object v6, p0, Lcom/android/camera/a;->R0:LD7/i;

    const-string v7, "onDestroy end"

    if-eqz v6, :cond_20

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "RenderEngineV2"

    invoke-static {v9, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, LD7/i;->p:LOl/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LO4/q;

    invoke-direct {v8, v4, v0}, LO4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, LOl/j;->k(Ljava/lang/Runnable;)V

    iget-object v4, v6, LD7/i;->p:LOl/j;

    new-instance v8, LAj/b;

    invoke-direct {v8, v6, v0}, LAj/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, LOl/j;->k(Ljava/lang/Runnable;)V

    iget-object v0, v6, LD7/i;->p:LOl/j;

    iput-object v1, v0, LOl/j;->t:LD7/k;

    const-string/jumbo v0, "setRequestRenderListener: null"

    const-string v4, "PreviewRenderEngine"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LD7/i;->p:LOl/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "release start"

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LE6/h;

    const/4 v8, 0x3

    invoke-direct {v4, v0, v8}, LE6/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LOl/j;->k(Ljava/lang/Runnable;)V

    iput-object v1, v0, LOl/j;->e:Landroid/os/Handler;

    iget-object v4, v0, LOl/j;->d:LTl/j;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, LTl/j;->b()V

    iput-object v1, v0, LOl/j;->d:LTl/j;

    :cond_1d
    sget-boolean v4, LOl/j;->W:Z

    if-eqz v4, :cond_1f

    iget-boolean v0, v0, LOl/j;->T:Z

    if-eqz v0, :cond_1f

    sget-object v0, Ltl/c$a;->a:Ltl/c;

    iput-boolean v2, v0, Ltl/c;->c:Z

    sput v2, Ltl/c;->d:I

    iget-object v4, v0, Ltl/c;->a:Ltl/b;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ltl/b;->b()V

    :cond_1e
    iget-object v0, v0, Ltl/c;->b:Ltl/b;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ltl/b;->b()V

    :cond_1f
    const-string v0, "release end"

    invoke-static {v6, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v9, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    iget-object v0, p0, Lcom/android/camera/a;->S0:Lt1/G0;

    if-eqz v0, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onActivityDestroy: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lt1/Q0;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "StreamingController"

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v4, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0, v4}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMResource;->onDestroy()V

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v4, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v0, v4}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMFeature;->getState()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/a;->B3()LOl/b;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Lt1/c0;

    iget-object v4, v0, Lt1/c0;->x:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v0, Lt1/c0;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_22
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_23
    :goto_6
    invoke-virtual {v3}, LEd/c;->M0()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_24
    sget-boolean v0, Lcom/android/camera/Camera;->N2:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/android/camera/Camera;->x2:Lgj/u;

    if-eqz v0, :cond_25

    iput-object v1, v0, Lgj/u;->a:Landroid/view/ViewTreeObserver;

    iput-object v1, p0, Lcom/android/camera/Camera;->x2:Lgj/u;

    :cond_25
    invoke-static {v5}, Lcom/android/camera/a;->zk(I)V

    iget-object v0, p0, Lcom/android/camera/Camera;->O1:Lt6/i;

    if-eqz v0, :cond_26

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lt6/i;->a:Ljava/lang/ref/WeakReference;

    :cond_26
    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final al()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, LM4/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, v0}, LM4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final bl(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG3/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LG3/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHh/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LHh/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lj8/a;->v0(Z)V

    :cond_0
    return-void
.end method

.method public final cl(ILandroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "setImportantForAccessibility E mode = "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "setImportantForAccessibility X mode = "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchKeyEvent: keycode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->P1:Lt1/E0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lt1/E0;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lt1/E0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lt1/E0;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_5

    const/16 v5, 0x7e

    if-eq v4, v5, :cond_5

    const/16 v5, 0x7f

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lt1/E0;->d(I)I

    move-result p1

    iget v1, v0, Lt1/E0;->f:I

    if-nez v1, :cond_2

    iput v3, v0, Lt1/E0;->e:I

    iput v3, v0, Lt1/E0;->f:I

    :cond_2
    if-eqz p0, :cond_3

    iget p0, v0, Lt1/E0;->e:I

    or-int/2addr p0, p1

    iput p0, v0, Lt1/E0;->e:I

    iget p0, v0, Lt1/E0;->f:I

    or-int/2addr p0, p1

    iput p0, v0, Lt1/E0;->f:I

    goto :goto_1

    :cond_3
    iget p0, v0, Lt1/E0;->f:I

    not-int p1, p1

    and-int/2addr p0, p1

    iput p0, v0, Lt1/E0;->f:I

    :goto_1
    iget p0, v0, Lt1/E0;->e:I

    iget p1, v0, Lt1/E0;->n:I

    if-ne p0, p1, :cond_4

    new-instance p0, Lzi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_pocket_mode_keyguard_exit"

    iput-object p1, p0, Lzi/i;->a:Ljava/lang/String;

    new-instance p1, Lzi/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lzi/i;->b:Lzi/g;

    const-string p1, "attr_operate_state"

    const-string v1, "keyguard_exit_dismiss"

    invoke-virtual {p0, v1, p1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzi/i;->d()V

    invoke-virtual {v0}, Lt1/E0;->i()V

    :cond_4
    return v2

    :cond_5
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->m:LB2/g;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->m:LB2/g;

    invoke-virtual {v0}, LB2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Key event intercept caz layout change."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    invoke-static {}, Ld6/E0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/E0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld6/E0;->n3()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Key event intercept caz mode change."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    invoke-static {}, Ld6/E1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/E1;

    invoke-interface {v0}, Ld6/E1;->e8()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "Key event intercept caz zoom ring scroll."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    invoke-static {}, Lo2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "pref_second_screen_guide_shown_key"

    invoke-virtual {v0, v1, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return v3

    :cond_a
    invoke-super {p0, p1}, LG/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/android/camera/a;->r0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/Camera;->P1:Lt1/E0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt1/E0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v1

    invoke-interface {v1}, LA5/p;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v5, LZ1/k0;

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k0;

    iget-boolean v5, v1, LZ1/k0;->j0:Z

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, v1, LZ1/k0;->u0:Z

    :goto_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "Touch event intercept caz shine comparing."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v1

    const/16 v5, 0xaf

    if-ne v1, v5, :cond_6

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->W0()V

    :cond_6
    invoke-static {}, Ld6/E0;->impl()Ljava/util/Optional;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/E0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ld6/E0;->n3()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_16

    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "Touch event intercept caz mode change."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-static {}, Ld6/F0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC5/b;

    invoke-direct {v4, v0}, LC5/b;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "Touch event intercept caz mode selector is touching!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->m:LB2/g;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->m:LB2/g;

    invoke-virtual {v1}, LB2/g;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_2

    :cond_9
    move v1, v3

    :goto_2
    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "Touch event intercept caz layout change."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/android/camera/Camera;->e2:Lm5/c;

    if-eqz v1, :cond_c

    iget v1, v1, Lm5/c;->f:I

    and-int/2addr v1, v2

    if-lez v1, :cond_b

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v3

    :goto_3
    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sget v4, Lo2/d;->f:I

    invoke-static {}, Lo2/d;->i()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const-string v5, "isExitHideNavBar: y = "

    const-string v6, " navBarTop = "

    invoke-static {v5, v1, v6, v4}, LD1/a;->c(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v1, v1, v4

    if-lez v1, :cond_c

    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "Touch event intercept caz handle is connecting!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LH5/T0;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LH5/T0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LH7/s;

    invoke-direct {v5, v0}, LH7/s;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Lcom/android/camera/Camera;->g2:Ld6/r0;

    if-nez v0, :cond_f

    invoke-static {}, Ld6/r0;->a()Ld6/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->g2:Ld6/r0;

    :cond_f
    iget-object v0, p0, Lcom/android/camera/Camera;->g2:Ld6/r0;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Ld6/r0;->hd(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->g2:Ld6/r0;

    invoke-interface {v0}, Ld6/r0;->W2()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/android/camera/ui/D0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/D0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/D0;->d(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "Touch event intercept caz focus-exposure separation."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string p1, "Touch event is intercepted!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    :cond_11
    invoke-static {}, Ld6/C;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "pref_camera_handle_ring_pure_key"

    invoke-virtual {v0, v1, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Ld6/C;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/u;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isLongPressedRecording()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v4, 0x106

    if-ne v1, v4, :cond_13

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    :cond_13
    invoke-static {p0}, Lcom/android/camera/ui/D0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/D0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xfe

    if-eq v1, v4, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sget v4, Lo2/d;->f:I

    invoke-static {}, Lo2/b;->i()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_15

    invoke-static {}, Lo2/b;->S()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/D0;->d(Landroid/view/MotionEvent;)Z

    :cond_16
    :goto_5
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0}, Lcom/android/camera/ui/D0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/D0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/D0;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_6

    :cond_17
    move v2, v3

    :cond_18
    :goto_6
    return v2

    :cond_19
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dl(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 12

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v4}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v5}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v6

    iget-object v6, v6, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v6}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "setupCamera, startControl module 0x%x, need anim %d, need blur %b, reset type %d, fk %b."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV5/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/a;->Z0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/a;->r0:Z

    if-nez v0, :cond_5

    invoke-static {}, Lo2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string/jumbo p1, "setupCamera: skipped since module has been created"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string/jumbo v1, "setupCamera: E"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    iget-object v1, v0, LT5/n;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, LT5/n;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result v1

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v5, Lt1/N;

    invoke-direct {v5, p0, v0, v1}, Lt1/N;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/X;Z)V

    invoke-static {v4, v5}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Kk()V

    new-instance v0, LL5/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v4

    invoke-virtual {v4}, LCf/g;->g()LXf/e;

    move-result-object v4

    iget-object v4, v4, LXf/e;->b:LXf/d;

    sget-object v5, LXf/d;->e:LXf/d;

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-direct {v0, p1, v1, v3}, LL5/b;-><init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;Z)V

    new-instance v1, LL5/d;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-direct {v1, v3}, LL5/a;-><init>(I)V

    new-instance v3, LL5/c;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v3, v5, v4}, LL5/c;-><init>(Landroid/content/Intent;I)V

    new-instance v4, LL5/e;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-direct {v4, v5}, LL5/a;-><init>(I)V

    new-instance v5, LL5/g;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v5, v6, p1}, LL5/g;-><init>(IZ)V

    iget-object p1, p0, Lcom/android/camera/Camera;->Y1:Lw5/a;

    invoke-static {p1}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v6}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v7

    iget-object v7, v7, LCf/g;->o:Lcom/android/camera/module/X;

    new-instance v8, LL5/k;

    const/16 v9, 0xe0

    invoke-direct {v8, v9, v7}, LL5/k;-><init>(ILcom/android/camera/module/X;)V

    invoke-static {v8}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v7, v8}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v7

    new-instance v9, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v9, v7, v0}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->Z1:LM5/j;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v7

    iget-object v7, v7, LCf/g;->o:Lcom/android/camera/module/X;

    iput-object v7, v0, LM5/j;->d:Lcom/android/camera/module/X;

    iget-object v0, p0, Lcom/android/camera/Camera;->Z1:LM5/j;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    iget-object v7, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string/jumbo v10, "setupCamera: CameraSetupDisposable: E"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LL0/F;

    const/4 v10, 0x7

    invoke-direct {v7, p0, v10}, LL0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v7}, Lio/reactivex/w;->f(Lio/reactivex/w;Lio/reactivex/functions/c;)Lio/reactivex/internal/operators/single/p;

    move-result-object v0

    invoke-virtual {v0, v8}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    new-instance v7, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v7, v0, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance v0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v0, v7, v3}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    invoke-virtual {v0, v6}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v1, v0, v4}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance v0, LH4/a;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3}, LH4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, Lio/reactivex/w;->f(Lio/reactivex/w;Lio/reactivex/functions/c;)Lio/reactivex/internal/operators/single/p;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v0, p1, v5}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/w;)V

    new-instance v0, LG3/m;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LG3/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LEh/a;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LEh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->T1:Lio/reactivex/disposables/b;

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string/jumbo p1, "setupCamera: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupCamera: skipped, isCameraLaunchPermissions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LV5/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsNewCTAShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/a;->Z0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActivityPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/a;->r0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/a;->p0:Z

    return-void
.end method

.method public final e0(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/a;->s0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/a;->p0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    new-instance v1, LYf/c;

    invoke-direct {v1, p0, p1}, LYf/c;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLowBatteryNotification: isActivityPaused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->r0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSwitchingModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/a;->p0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e3()Lt6/i;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->O1:Lt6/i;

    return-object p0
.end method

.method public final el()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    invoke-virtual {v0}, LCf/g;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/v0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC5/v0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "shouldReleaseLater = "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final f9()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object p0

    invoke-virtual {p0, v0}, LF1/g;->c(I)V

    return-void
.end method

.method public final finish()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish Activity from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LF9/d;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/o;->finish()V

    return-void
.end method

.method public final finishAndRemoveTask()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishAndRemoveTask Activity from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LF9/d;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final fl(I)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_exception"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    const-string v1, "attr_feature_name"

    const-string v2, "camera_hardware_error"

    invoke-virtual {v0, v2, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_error_msg"

    invoke-virtual {v0, v1, v2}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    sget-object v0, Lug/a;->b:Ljava/lang/Boolean;

    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "pref_dfs_camera_error_last_report_time"

    invoke-virtual {v0, v3, v4}, Lig/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "pref_dfs_camera_error_daily_report_count"

    invoke-virtual {v0, v7, v8}, Lig/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    cmp-long v1, v9, v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v9, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    sget-boolean v1, Lug/a;->f:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lig/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean v3, Lug/a;->f:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lig/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lig/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lu1/a;->e:Ljava/lang/String;

    sget-object v1, Lu1/a$b;->a:Lu1/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    iget-object v2, v2, LM5/f;->a:LM5/b;

    iget v2, v2, LM5/b;->a:I

    invoke-virtual {v0, v2}, LM5/f;->P(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v4

    const/4 v2, 0x4

    invoke-virtual/range {v1 .. v6}, Lu1/a;->a(IIIJ)V

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final gf(LV5/b;)LV5/a;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->N1:LV5/b;

    return-object p0
.end method

.method public final gl(Z)V
    .locals 13

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v0

    const-string v1, "android.providerui.cts"

    invoke-virtual {v0}, Lgj/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "showGuide: isCtsCall = "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->A0:Z

    if-nez v1, :cond_b

    if-nez v0, :cond_b

    sget-object v0, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    iget v0, v0, Lcom/android/camera/d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Pk()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lo2/b;->Y()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->mk()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {p1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    const-string v4, "pref_second_screen_guide_shown_key"

    invoke-virtual {v3, v4, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    iget-object p0, p0, Lcom/android/camera/Camera;->V1:Lw5/o;

    const-string p1, "featureManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    const/16 v2, 0xb5

    invoke-virtual {p0, p1, v2}, Lw5/o;->k(II)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1, v2, v0}, LDc/b;->d(III)Lw5/s;

    move-result-object p1

    iput-boolean v1, p1, Lw5/s;->e:Z

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p1, Lw5/s;->c:Lw5/h;

    invoke-virtual {p0, p1}, Lw5/o;->l(Lw5/s;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lcom/android/camera/Camera$e;

    invoke-direct {p1, p0}, Lcom/android/camera/Camera$e;-><init>(Lcom/android/camera/Camera;)V

    sget v3, Lj5/r;->a:I

    if-ne v3, v0, :cond_5

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, Leg/a;->f()Leg/a;

    const-string v4, "pref_camera_global_guide_shown_key"

    invoke-virtual {v3, v0, v4}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    invoke-virtual {v3}, Leg/a;->b()V

    :cond_5
    invoke-static {}, Lj5/r;->b()I

    move-result v3

    const-string v4, "init: state = "

    invoke-static {v3, v4}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "GuideManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v0, :cond_9

    invoke-static {}, Lj5/r;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->L1()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    invoke-static {}, Lj5/r;->h()V

    move v3, v2

    :cond_7
    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v3, v1, :cond_8

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->N(Z)V

    iput-boolean v1, p0, Lcom/android/camera/a;->a1:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    invoke-virtual {v0}, LCf/g;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/k;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, LC5/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld4/d;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Ld4/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_8
    invoke-static {v3, p1}, Lj5/r;->c(ILcom/android/camera/Camera$e;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    new-instance v8, Lcom/android/camera/Camera$c;

    invoke-direct {v8, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    new-instance v12, Lcom/android/camera/Camera$d;

    invoke-direct {v12, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    const p1, 0x7f1405e4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f1405e3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f1405e2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f1405e1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/m;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/m;->show()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final hh()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->O1:Lt6/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lt6/i;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    sget-boolean v0, LEd/d;->i:Z

    if-eqz v0, :cond_2

    sget-wide v3, Lg9/e;->a:J

    const-wide/16 v5, 0x6

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/i;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lt6/i;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/Camera;->q2:Z

    if-eqz v0, :cond_3

    sget-object v0, Lt6/i;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver has too many raw pixel tasks"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa2

    if-ne v3, v4, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->U0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lt6/i;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver has too many video live photo tasks"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->z1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    invoke-static {v0}, LE6/v;->v(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/camera/effect/EffectController;->x(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lt6/i;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v2, :cond_5

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: low memory limit capture with effect"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    return v1
.end method

.method public final hl()V
    .locals 3

    sget-object v0, LEf/e;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sget-object v1, LEf/e;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH5/c0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LH5/c0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH2/L;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LH2/L;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const-string v1, "IsMultiCamera: "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p0

    const-string v1, "multi_camera"

    invoke-virtual {p0, v1, v0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    return-void
.end method

.method public final il()V
    .locals 13

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/a;->v0:I

    const/4 v2, -0x1

    const-string v3, "OrientationEvent"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const-string v0, "mPreviewOrientation Unknown"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/a;->w0:Z

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera/a;->t0:I

    iput v1, p0, Lcom/android/camera/a;->t0:I

    if-ne v2, v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "updatePreviewOrientation: "

    const-string v5, " -> "

    invoke-static {v2, v1, v5}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/a;->t0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", realOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/a;->u0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/a;->R0:LD7/i;

    if-eqz v2, :cond_2

    iget v5, p0, Lcom/android/camera/a;->t0:I

    iput v5, v2, LD7/i;->c:I

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updatePreviewOrientation:  , orientation = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/a;->u0:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mOrientation = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/a;->t0:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lo2/d;->f(Landroid/app/Activity;)I

    move-result v2

    iget v3, p0, Lcom/android/camera/a;->z0:I

    if-eq v2, v3, :cond_3

    iput v2, p0, Lcom/android/camera/a;->z0:I

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iget v2, p0, Lcom/android/camera/a;->y0:I

    iget v3, p0, Lcom/android/camera/a;->t0:I

    iget v5, p0, Lcom/android/camera/a;->z0:I

    add-int/2addr v3, v5

    rem-int/lit16 v3, v3, 0x168

    iput v3, p0, Lcom/android/camera/a;->y0:I

    invoke-static {}, Lo2/d;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/camera/a;->y0:I

    const/16 v5, 0xb4

    if-ne v3, v5, :cond_4

    iput-boolean v4, p0, Lcom/android/camera/a;->w0:Z

    return-void

    :cond_4
    iget v3, p0, Lcom/android/camera/a;->u0:I

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->g1()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/android/camera/a;->t0:I

    invoke-static {}, Lo2/b;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    if-nez v5, :cond_6

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_8

    const/16 v5, 0x12c

    if-gt v3, v5, :cond_8

    goto :goto_2

    :cond_6
    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x3c

    if-lt v5, v6, :cond_8

    :goto_2
    invoke-static {}, Lag/b;->b()Lag/b;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/a;->Y0:Lcom/android/camera/ui/CameraRootView;

    const-string v7, "BoostFrameworkImpl"

    const-string v8, " ready to speedUI , renderTid = "

    iget-object v9, v5, Lag/b;->c:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v5, Lag/b;->d:J

    sub-long/2addr v9, v11

    iget-wide v11, v5, Lag/b;->e:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_8

    iget-object v9, v5, Lag/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v5, Lag/b;->d:J

    const/16 v9, 0x7d0

    int-to-long v10, v9

    iput-wide v10, v5, Lag/b;->e:J

    :try_start_0
    sget v10, Lag/b;->o:I

    if-nez v10, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    sput v10, Lag/b;->o:I

    :cond_7
    sget v10, Lag/b;->o:I

    invoke-static {v6}, Lag/b;->c(Landroid/view/View;)I

    move-result v6

    filled-new-array {v10, v6}, [I

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v6, v0

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v5, Lag/b;->c:Ljava/lang/reflect/Method;

    iget-object v5, v5, Lag/b;->b:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lag/b;->k:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v6, v9, v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string/jumbo v6, "start speedUI exception"

    invoke-static {v7, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v5

    iget-object v5, v5, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v5, :cond_a

    iget v6, p0, Lcom/android/camera/a;->y0:I

    if-ne v2, v6, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v5}, Lcom/android/camera/module/X;->resetOrientation()V

    :cond_9
    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->isDeparted()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lcom/android/camera/a;->t0:I

    iget v2, p0, Lcom/android/camera/a;->y0:I

    invoke-interface {v5, v1, v2, v3}, Lcom/android/camera/module/X;->onOrientationChanged(III)V

    :cond_a
    iget-object v1, p0, Lcom/android/camera/a;->S0:Lt1/G0;

    if-eqz v1, :cond_c

    iget v2, p0, Lcom/android/camera/a;->z0:I

    iput v2, v1, Lt1/Q0;->q:I

    iget v2, p0, Lcom/android/camera/a;->t0:I

    if-ltz v2, :cond_c

    rem-int/lit8 v3, v2, 0x5a

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    iput v2, v1, Lt1/Q0;->r:I

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v1

    invoke-virtual {v1}, LF1/g;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lo2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lo2/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/android/camera/Camera;->V1:Lw5/o;

    invoke-virtual {v1}, Lw5/o;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/a;->y0:I

    invoke-virtual {v1, v2}, LF1/g;->a(I)V

    :cond_e
    invoke-static {}, Lo2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lo2/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-static {}, Ld6/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC4/V;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, LC4/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    sget-object v1, La6/h$a;->a:La6/h;

    const-class v2, Ld6/R0;

    invoke-virtual {v1, v2}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt1/K;

    invoke-direct {v2, p0, v0}, Lt1/K;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, Lcom/android/camera/a;->w0:Z

    return-void
.end method

.method public final j5()LG5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->S1:LG5/b;

    return-object p0
.end method

.method public final jl(J)V
    .locals 3

    const-string/jumbo v0, "updatePreviewOrientation:delay "

    const-string v1, " ms"

    invoke-static {p1, p2, v0, v1}, LAa/d;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    iget-object p0, p0, Lcom/android/camera/Camera;->H2:Lcom/android/camera/Camera$b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final kl(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v3, "initAndAddPureSurfaceView"

    invoke-static {p1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/ui/i;

    invoke-direct {p1, p0}, Ljo/b;-><init>(Lcom/android/camera/Camera;)V

    iput v1, p1, Lcom/android/camera/ui/i;->e:I

    iput-object p1, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/i;

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationPreview()Lp8/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lo8/b;->getOperationPreview()Lp8/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lo8/b;->getOperationPreview()Lp8/A;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljo/b;->setRadius(F)V

    iget-object v1, p1, Ljo/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/i;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/android/camera/Camera$o;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$o;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/i;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/a;->L0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/i;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v0, LH7/j;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LH7/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/a;->L0:Landroid/widget/FrameLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v3, "initAndAddGpuSurfaceView"

    invoke-static {p1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/i;

    if-nez p1, :cond_4

    new-instance p1, Lcom/android/camera/ui/i;

    invoke-direct {p1, p0}, Ljo/b;-><init>(Lcom/android/camera/Camera;)V

    iput v1, p1, Lcom/android/camera/ui/i;->e:I

    iput-object p1, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/i;

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationPreview()Lp8/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lo8/b;->getOperationPreview()Lp8/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lo8/b;->getOperationPreview()Lp8/A;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljo/b;->setRadius(F)V

    iget-object v1, p1, Ljo/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/i;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/android/camera/Camera$k;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$k;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lo2/i;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lo2/d;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/i;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    sget v0, Lo2/d;->j:I

    sget v1, Lo2/d;->k:I

    invoke-interface {p1, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p1

    iget-object p1, p1, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->u()F

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt1/Z;->d(FZ)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/i;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/a;->L0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/i;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v0, Lt1/A;

    invoke-direct {v0, p0, v2}, Lt1/A;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {p1, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_6
    iget-object p0, p0, Lcom/android/camera/a;->L0:Landroid/widget/FrameLayout;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/a;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/a;->X0:Z

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lt1/Z$a;->a:Lt1/Z;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPause mUseDefaultValue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v3, Lt1/Z;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraBrightness"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lt1/Z;->c:Z

    iput-boolean v0, v3, Lt1/Z;->h:Z

    iget-boolean v5, v3, Lt1/Z;->b:Z

    if-nez v5, :cond_1

    iput-boolean v4, v3, Lt1/Z;->b:Z

    invoke-virtual {v3}, Lt1/Z;->a()V

    :cond_1
    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Ly5/b;->f(Z)V

    iget-boolean v3, p0, Lcom/android/camera/a;->E0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LEd/c;->M0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->G8()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object v2

    iput-object v1, v2, Lt1/V0;->a:Lt1/T0;

    iput-boolean v0, p0, Lcom/android/camera/a;->E0:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object v2

    invoke-virtual {v2}, Lt1/V0;->c()V

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object p0

    iget-object v2, p0, Lt1/V0;->b:Lt1/V0$a;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt1/V0;->b:Lt1/V0$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ThumbnailUpdater"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lt1/V0;->b:Lt1/V0$a;

    :cond_3
    :goto_0
    return-void
.end method

.method public final ll()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/a;->P0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/a;->P0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Dk()V

    :cond_1
    return-void
.end method

.method public final ml()V
    .locals 5

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/a;->e1:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string/jumbo v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    :cond_0
    if-nez v1, :cond_1

    const p0, 0x1000000a

    const-string v1, "bright"

    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public final nk(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnclosedTrace"
        }
    .end annotation

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/Camera;->y2:I

    invoke-static {}, LEd/c;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LU2/b$b;->a:LU2/b;

    iget-object v1, p0, Lcom/android/camera/a;->K0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, v1}, LU2/b;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    new-instance v1, LB7/l;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LB7/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/android/camera/Camera;->F2:Z

    if-nez v0, :cond_1

    invoke-static {}, Lbg/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->F2:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, Lt1/A;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt1/A;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    invoke-virtual {v0}, LCf/g;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt1/J;

    invoke-direct {v1, p0, p1}, Lt1/J;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj8/a;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/a;->p0:Z

    iget-object v1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyOnFirstFrameArrived isSwitchingModule = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->z2:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->ik()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Qk(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string p1, "notifyOnFirstFrameArrived module is changing or destroyed"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_2
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object p0

    iget-object p0, p0, LF1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/c;

    invoke-interface {v1}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/android/camera/fragment/c;->notifyDataChanged(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/a;->o(II)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    new-instance v2, Lt1/H;

    invoke-direct {v2, p0, v0, p1, p2}, Lt1/H;-><init>(Lcom/android/camera/Camera;ZII)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lg9/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    iget v0, v0, Lcom/android/camera/d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/a;->r0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iput p1, p0, Lcom/android/camera/Camera;->i2:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Ek(I)V

    return-void
.end method

.method public final ok(LS1/a$a;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v1

    invoke-virtual {v1}, LF1/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LS1/a;->f:LS1/a;

    sget-object v2, LS1/b;->a:Ljava/util/HashMap;

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    const-class v3, LE6/i;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/i;

    invoke-virtual {v2}, LE6/i;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld6/l1;->isExtraMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    iget v4, p1, LS1/a$a;->a:I

    invoke-static {}, Lj8/d;->U()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    const/16 v6, 0xa2

    if-ne v4, v6, :cond_2

    const v5, 0x3f48c8c9

    :cond_2
    const-string v4, "getHaloBrightness: "

    invoke-static {v5, v4}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "FlashHalo"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p1, LS1/a$a;->d:Z

    const-class v6, LZ1/F0;

    if-eqz v4, :cond_4

    :cond_3
    :goto_2
    move v4, v3

    move v9, v4

    goto/16 :goto_5

    :cond_4
    iget v4, p1, LS1/a$a;->a:I

    const/16 v8, 0xe6

    if-ne v4, v8, :cond_5

    move v9, v0

    move v4, v3

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v8, LV1/t;

    invoke-virtual {v4, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/t;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    iget v8, p1, LS1/a$a;->a:I

    invoke-virtual {v4, v8}, LV1/t;->A(I)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    invoke-virtual {v8}, LY1/J;->z()I

    move-result v8

    iget v9, p1, LS1/a$a;->a:I

    invoke-static {v9, v8}, LV1/t;->C(II)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget v8, p1, LS1/a$a;->a:I

    invoke-virtual {v4, v8}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "104"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "2"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, LEd/c$b;->a:LEd/c;

    invoke-virtual {v10}, LEd/c;->G0()V

    :cond_8
    sget-object v10, LS1/d;->c:LS1/d;

    iget v10, v10, LS1/d;->a:I

    const-string v11, "105"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-boolean v4, v4, LV1/t;->i:Z

    if-eqz v4, :cond_9

    if-ne v10, v0, :cond_9

    iget-boolean v4, p1, LS1/a$a;->b:Z

    if-nez v4, :cond_9

    move v4, v0

    move v9, v4

    goto :goto_3

    :cond_9
    move v4, v9

    :goto_3
    iget-boolean v11, p1, LS1/a$a;->c:Z

    if-eqz v11, :cond_a

    move v4, v0

    move v9, v4

    :cond_a
    invoke-static {}, Lo2/b;->L()Z

    move-result v11

    if-eqz v11, :cond_b

    move v4, v3

    :cond_b
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v11

    invoke-virtual {v11, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ1/F0;

    invoke-virtual {v11}, LZ1/F0;->b()I

    move-result v11

    invoke-static {}, Lo2/d;->s()Z

    move-result v12

    if-eqz v12, :cond_c

    if-nez v11, :cond_c

    move v4, v3

    :cond_c
    iget v12, p1, LS1/a$a;->a:I

    invoke-static {v12}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v12

    if-eqz v12, :cond_d

    move v4, v3

    :cond_d
    invoke-static {}, Lo2/b;->Y()Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x3

    if-eq v11, v12, :cond_e

    move v4, v3

    :cond_e
    if-eqz v2, :cond_10

    if-ne v9, v0, :cond_f

    iget v4, p1, LS1/a$a;->a:I

    invoke-static {v4}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lo2/b;->L()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lo2/b;->P()Z

    move-result v4

    if-nez v4, :cond_f

    move v4, v0

    goto :goto_4

    :cond_f
    move v4, v3

    :cond_10
    :goto_4
    const-string v11, "flashValue:"

    const-string v12, " currentThemeMode:"

    const-string v13, " fromConfig:"

    invoke-static {v11, v8, v12, v10, v13}, LD2/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v10, p1, LS1/a$a;->b:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " forceOn:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p1, LS1/a$a;->c:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " showHalo = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v1, LS1/a;->e:I

    sget-object v8, LS1/d;->c:LS1/d;

    iget v10, v8, LS1/d;->a:I

    if-nez v2, :cond_11

    if-eq v9, v10, :cond_11

    move v2, v0

    goto :goto_6

    :cond_11
    move v2, v3

    :goto_6
    if-eqz v2, :cond_15

    if-eq v10, v9, :cond_13

    if-eq v9, v0, :cond_12

    sget-object v10, LS1/e;->c:LS1/e;

    const/4 v11, 0x0

    iput-object v11, v10, LS1/e;->b:Ljava/lang/String;

    goto :goto_7

    :cond_12
    sget-object v10, LS1/e;->c:LS1/e;

    const-string v11, "light"

    iput-object v11, v10, LS1/e;->b:Ljava/lang/String;

    :goto_7
    iput v9, v8, LS1/d;->a:I

    :cond_13
    iget v9, v1, LS1/a;->e:I

    if-ne v9, v0, :cond_14

    move v9, v0

    goto :goto_8

    :cond_14
    move v9, v3

    :goto_8
    iput-boolean v9, v1, LS1/a;->b:Z

    iput-boolean v4, v1, LS1/a;->a:Z

    :cond_15
    const-string v9, "reConfigScreenHalo:  "

    const-string v10, " > current halo state: "

    invoke-static {v9, v10, v4}, LFa/s;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, v1, LS1/a;->a:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " themeMode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, LS1/d;->a:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, v1, LS1/a;->a:Z

    if-eq v7, v4, :cond_16

    iput-boolean v4, v1, LS1/a;->a:Z

    invoke-static {}, Ld6/Z;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA1/i;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, LA1/i;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_16
    iget v4, v1, LS1/a;->c:F

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_17

    iput v5, v1, LS1/a;->c:F

    move v2, v0

    :cond_17
    :goto_9
    if-eqz v2, :cond_1a

    iget-boolean p1, p1, LS1/a$a;->e:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v1

    iget-object v1, v1, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v1}, Lgj/f;->e(Landroid/content/Intent;)I

    move-result v1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    iget v4, v2, LY1/J;->s:I

    invoke-virtual {v2, v4}, LY1/J;->B(I)I

    move-result v2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    invoke-static {v2}, LZ1/G0;->c(I)LZ1/G0;

    move-result-object v5

    invoke-static {v2, v1}, LDb/a;->l(II)I

    move-result v1

    iput v1, v5, LZ1/G0;->e:I

    invoke-static {v2}, LDb/a;->n(I)Z

    move-result v1

    iput-boolean v1, v5, LZ1/G0;->d:Z

    invoke-static {v2}, LDb/a;->o(I)V

    invoke-virtual {v4, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/F0;

    invoke-virtual {v1, v5}, LZ1/F0;->c(LZ1/G0;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    iget-object v1, v1, LF1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_19

    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/c;

    invoke-interface {v4}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {v4, v2, p1}, Lcom/android/camera/fragment/c;->notifyThemeChanged(II)V

    :goto_b
    add-int/2addr v3, v0

    goto :goto_a

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->Bk(I)V

    :cond_1a
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/a;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult requestCode= "

    const-string v0, ",  resultCode= "

    invoke-static {p1, p2, p3, v0}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v0

    invoke-interface {v0}, LA5/p;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lg9/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ld/i;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/X;->onConfigurationChanged()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onFoldStateChange(IIZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldable"
        type = 0x0
    .end annotation

    const-string v0, "onFoldStateChange(): state = "

    const-string v1, " preState = "

    const-string v2, " baseStateChange = "

    invoke-static {p1, p2, v0, v1, v2}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAppForeground = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Mk()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget-boolean v0, v0, LY1/J;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Mk()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGenericMotionEvent: event action"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->r0:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v1, :cond_4

    sget v1, Lj5/r;->a:I

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v2, "pref_camera_global_guide_shown_key"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj5/r;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/a;->ik()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->g1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, La6/h$a;->a:La6/h;

    const-class v2, Ld6/C0;

    invoke-virtual {v1, v2}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH7/v;

    invoke-direct {v2, p1, v0}, LH7/v;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/camera/a;->r0:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v2

    iget-object v2, v2, LCf/g;->o:Lcom/android/camera/module/X;

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v5, p2

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyDown: keycode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo2/i;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object v2

    invoke-virtual {v2}, Lt5/l;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-super/range {p0 .. p2}, Lcom/android/camera/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/16 v2, 0xc1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    invoke-static/range {p2 .. p2}, LCn/z0;->l(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v2, "onKeyDown: keyCode : "

    const-string v5, " is not XiaomiStylus"

    invoke-static {v2, v1, v5}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    const/4 v5, -0x1

    const/16 v6, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x57

    const/16 v9, 0x58

    const/16 v10, 0x42

    const/16 v11, 0x1b

    if-nez v2, :cond_b

    if-eq v1, v10, :cond_4

    if-eq v1, v11, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_b

    :cond_4
    iget-wide v12, v0, Lcom/android/camera/Camera;->H1:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    iget-wide v8, v0, Lcom/android/camera/Camera;->H1:J

    cmp-long v8, v12, v8

    if-gez v8, :cond_5

    iput v1, v0, Lcom/android/camera/Camera;->I1:I

    iput-wide v14, v0, Lcom/android/camera/Camera;->H1:J

    return v4

    :cond_5
    iget-wide v8, v0, Lcom/android/camera/Camera;->H1:J

    cmp-long v8, v8, v14

    if-eqz v8, :cond_a

    invoke-static {v3}, Lcom/android/camera/data/data/t;->z(Z)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f140e7d

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, v0, Lcom/android/camera/Camera;->e2:Lm5/c;

    iget-object v8, v8, Lm5/c;->d:Landroid/util/SparseArray;

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v9

    invoke-static {v9}, LCn/z0;->j(Landroid/view/InputDevice;)I

    move-result v9

    invoke-static {v9, v8}, LS/l0;->e(ILandroid/util/SparseArray;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v16

    iget-wide v8, v0, Lcom/android/camera/Camera;->G1:J

    const-wide/16 v20, 0xfa

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v21}, LCn/v;->r(JJJ)Z

    move-result v8

    iget-wide v12, v0, Lcom/android/camera/Camera;->H1:J

    iget-wide v6, v0, Lcom/android/camera/Camera;->G1:J

    cmp-long v6, v12, v6

    if-lez v6, :cond_8

    move v6, v4

    goto :goto_0

    :cond_8
    move v6, v3

    :goto_0
    if-eqz v8, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/android/camera/Camera;->G1:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | eventTime "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " isKeyEventOrderWrong: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v5, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-static {v1, v5}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/Camera;->I1:I

    iput-wide v14, v0, Lcom/android/camera/Camera;->H1:J

    return v4

    :cond_a
    :goto_1
    iput v5, v0, Lcom/android/camera/Camera;->I1:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/camera/Camera;->H1:J

    goto :goto_2

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v6

    if-lez v6, :cond_c

    iget v6, v0, Lcom/android/camera/Camera;->I1:I

    if-ne v1, v6, :cond_c

    iput v5, v0, Lcom/android/camera/Camera;->I1:I

    :cond_c
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->ik()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v5

    iget-object v5, v5, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->g1()Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move-object/from16 v5, p2

    const/16 v3, 0x18

    goto :goto_3

    :cond_e
    if-ne v1, v11, :cond_f

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->e1()V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v2

    iget-object v2, v2, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-interface {v2, v1, v5}, LA5/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-super/range {p0 .. p2}, Lcom/android/camera/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v3, v4

    :cond_11
    return v3

    :goto_3
    if-eq v1, v3, :cond_12

    const/16 v3, 0x19

    if-eq v1, v3, :cond_12

    if-eq v1, v11, :cond_12

    if-eq v1, v10, :cond_12

    const/16 v3, 0x50

    if-eq v1, v3, :cond_12

    const/16 v2, 0x57

    if-eq v1, v2, :cond_12

    const/16 v2, 0x58

    if-eq v1, v2, :cond_12

    invoke-super/range {p0 .. p2}, Lcom/android/camera/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_12
    return v4

    :goto_4
    invoke-super/range {p0 .. p2}, Lcom/android/camera/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/a;->r0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/o;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lo2/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object v0

    invoke-virtual {v0}, Lt5/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/o;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string p1, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/16 v0, 0xc1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    invoke-static {p2}, LCn/z0;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string p2, "onKeyUp: keyCode : "

    const-string v0, " is not XiaomiStylus"

    invoke-static {p2, p1, v0}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget v0, p0, Lcom/android/camera/Camera;->I1:I

    if-ne p1, v0, :cond_5

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/Camera;->G1:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/Camera;->I1:I

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string p2, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-static {p1, p2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->G1:J

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/camera/Camera;->G1:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    if-ne p1, v0, :cond_6

    invoke-static {}, Lg9/i;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    const/16 v3, 0xa0

    if-eq v0, v3, :cond_6

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->t7()V

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    invoke-virtual {v0}, LCf/g;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/k;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LC5/k;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lt1/I;

    invoke-direct {v3, p1, p2}, Lt1/I;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/o;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public final onLayoutChange(Lq5/g;Lq5/g;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/a;->onLayoutChange(Lq5/g;Lq5/g;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v0

    invoke-virtual {v0}, LF1/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Lq5/g;->b(Lq5/g;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LF1/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/j;

    invoke-interface {v2}, Lq5/j;->canProvide()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, p1, p2}, Lq5/j;->onLayoutChange(Lq5/g;Lq5/g;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->Bk(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->ll()V

    iget-object p0, p0, Lcom/android/camera/Camera;->P1:Lt1/E0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lt1/E0;->b()V

    :cond_3
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v1, "onLowMemory is called\uff0csystem may be lowMemory"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Ld/i;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMultiWindowModeChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", configuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LG7/b;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent start, intent-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/android/camera/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v3, "onNewIntent: setShowWhenLocked:true"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/a;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v1

    invoke-virtual {v1}, Lgj/f;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ml()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v1, Lgj/f;->a:Landroid/content/Intent;

    iput-object v3, v1, Lgj/f;->b:Landroid/net/Uri;

    iput-object v3, v1, Lgj/f;->c:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/android/camera/Camera;->Q1:Z

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v1

    iput-object p1, v1, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {p1}, Lgj/f;->t(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lgj/f;->b:Landroid/net/Uri;

    const-string v1, "DUMP_CAMERA_INTENT"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dumpIntent is not enable on this device."

    const-string v5, "CameraIntentManager"

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgj/f$a;->a(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lgj/f;->u(Lcom/android/camera/a;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "com.android.systemui.camera_launch_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lt1/W;->c(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p1}, Lt1/W;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lt1/W;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p1

    invoke-virtual {p1}, LCf/g;->g()LXf/e;

    move-result-object p1

    iget-object v0, p1, LXf/e;->a:LXf/d;

    iput-object v0, p1, LXf/e;->b:LXf/d;

    sget-object v0, LXf/d;->a:LXf/d;

    iput-object v0, p1, LXf/e;->a:LXf/d;

    iget-boolean p1, p0, Lcom/android/camera/a;->p0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "Action changed, reset module switching state!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/a;->p0:Z

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LPn/H;->d(Landroidx/lifecycle/Y;)LPn/D;

    move-result-object v0

    new-instance v1, LCf/f;

    invoke-direct {v1, p1, v3}, LCf/f;-><init>(LCf/g;Llm/e;)V

    invoke-static {v0, v3, v3, v1, v4}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    :cond_8
    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string p1, "onNewIntent end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v5

    sget-object v6, LT5/a;->m0:LT5/a;

    sget-object v7, LT5/a;->o0:LT5/a;

    sget-object v8, LT5/a;->n0:LT5/a;

    filled-new-array {v6, v7, v8}, [LT5/a;

    move-result-object v6

    invoke-virtual {v5, v6}, LT5/n;->e([LT5/a;)V

    iget-object v5, v0, Lcom/android/camera/Camera;->N1:LV5/b;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LV5/b;->T9()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/android/camera/Camera;->N1:LV5/b;

    invoke-interface {v0, v1, v2, v3}, LV5/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/16 v5, 0x65

    iget-object v6, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const/4 v7, 0x0

    if-eq v1, v5, :cond_c

    const/16 v5, 0x66

    if-eq v1, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    array-length v5, v2

    if-eqz v5, :cond_b

    array-length v5, v3

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v5, LV5/d;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.permission.CAMERA"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "android.permission.RECORD_AUDIO"

    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v13, "android.permission.READ_MEDIA_VIDEO"

    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    const-string v15, "android.permission.READ_MEDIA_IMAGES"

    const/16 v7, 0x21

    if-lt v11, v7, :cond_3

    invoke-virtual {v5, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v8, 0x0

    :goto_1
    array-length v11, v2

    if-ge v8, v11, :cond_4

    aget-object v11, v2, v8

    aget v16, v3, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v4

    const/16 v7, 0x21

    goto :goto_1

    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_9

    :goto_2
    invoke-static/range {p2 .. p2}, LV5/d;->j([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1, v4}, LM5/f;->t(Z)V

    const-string v1, "has camera permissions, retry init Camera2DataContainer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Uk()V

    invoke-static/range {p2 .. p2}, LV5/d;->j([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, LD5/a;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, LD5/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_3
    iget-boolean v1, v0, Lcom/android/camera/a;->A0:Z

    invoke-static {v1}, Lcom/android/camera/data/data/t;->g0(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LV5/d;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Yk()V

    :cond_8
    return-void

    :cond_9
    invoke-static/range {p0 .. p1}, LV5/d;->o(Landroidx/fragment/app/l;I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRequestPermissionsResult: permission is denied, "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_a
    invoke-virtual {v0, v4}, Lcom/android/camera/Camera;->Xk(Z)V

    goto :goto_6

    :cond_b
    :goto_4
    return-void

    :cond_c
    array-length v0, v2

    if-nez v0, :cond_d

    array-length v0, v3

    if-nez v0, :cond_d

    const-string v0, "ignore this onRequestPermissionsResult callback"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/t;->A0(Z)V

    sget-object v0, LV5/d;->a:Ljava/util/ArrayList;

    array-length v0, v2

    if-ge v0, v4, :cond_e

    goto :goto_6

    :cond_e
    array-length v0, v2

    move v7, v1

    :goto_5
    if-ge v7, v0, :cond_10

    aget-object v1, v2, v7

    sget-object v5, LV5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {p2 .. p3}, LV5/d;->i([Ljava/lang/String;[I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRequestPermissionsResult: is location granted = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/data/data/t;->K0(Z)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/W;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, LH2/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_f
    add-int/2addr v7, v4

    goto :goto_5

    :cond_10
    :goto_6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/a;->ik()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0763

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p1

    iget-object p1, p1, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object p1

    invoke-interface {p1}, LA5/m;->A0()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v2, "CameraGestureRecognizer"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/D0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/D0;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/camera/ui/D0;->j:Z

    const-string/jumbo p1, "setScaleDetectorEnable: false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/Camera;->R1:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/android/camera/ui/D0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/D0;

    move-result-object p1

    iput-boolean v3, p1, Lcom/android/camera/ui/D0;->j:Z

    const-string/jumbo p1, "setScaleDetectorEnable: true"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->R1:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->R1:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/ui/D0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/D0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/D0;->d(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onTouchEvent: getPointerCount "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->R1:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->R1:Z

    return p0

    :cond_5
    return v1
.end method

.method public final onTrimMemory(I)V
    .locals 4

    invoke-super {p0, p1}, Ld/i;->onTrimMemory(I)V

    const-string v0, "onTrimMemory: level="

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, Lt1/q0;->b:I

    sget-object p0, LBg/c$a;->a:LBg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trimMemory E: level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ByteArrayPool"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LBg/c;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    iget-object p0, p0, LBg/c;->a:LBg/b;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    const-string/jumbo p0, "trimMemory X"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v2, "onUserInteraction"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt1/p;->a()Lt1/p;

    move-result-object v0

    invoke-virtual {v0}, Lt1/p;->b()V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    invoke-virtual {p0}, LCf/g;->f()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/k;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC5/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/h;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v2

    iget-object v2, v2, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v2}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onWindowFocusChanged: hasFocus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isLockScreenLaunch="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v3, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    iget-object v3, v3, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    iget-object v3, v3, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v3

    invoke-interface {v3}, LA5/q;->p0()Lj8/a;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lj8/a;->Q()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "camera2Proxy="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; isCameraDisconnected="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v4, Lt1/B;

    invoke-direct {v4, p0, v0}, Lt1/B;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v3, v4}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v3

    invoke-virtual {v3}, Lgj/f;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v3

    invoke-virtual {v3}, Lgj/f;->m()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/Camera;->G2:Lt1/F;

    iget-object v4, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    if-eqz p1, :cond_3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v5

    if-nez v5, :cond_3

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    invoke-static {}, Ld6/g;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    iget-object v3, v3, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    iget-object v3, v3, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v3, p1}, Lcom/android/camera/module/X;->onWindowFocusChanged(Z)V

    :cond_5
    sget-object v3, Lt1/Z$a;->a:Lt1/Z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LEd/c;->a()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onWindowFocusChanged hasFocus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraBrightness"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v3, Lt1/Z;->d:Z

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v4, v3, Lt1/Z;->b:Z

    if-ne v4, p1, :cond_8

    xor-int/2addr v1, p1

    iput-boolean v1, v3, Lt1/Z;->b:Z

    invoke-virtual {v3}, Lt1/Z;->a()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_a

    iget-object v1, v1, LCf/g;->f:Lhm/m;

    invoke-virtual {v1}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/x0;

    const-string v2, "PalmRejectHelper"

    const-string v3, "[X] setTouchMode: result = "

    const-string v4, "[E] setTouchMode: touchId0 mode:25 value"

    iget-object v1, v1, Lt1/x0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    const/16 v5, 0x101

    goto :goto_4

    :cond_9
    const/16 v5, 0x100

    :goto_4
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v6, "setTouchMode"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v8, v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v1, v6, v7, v5}, LIp/a;->f(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p1

    iget-object p1, p1, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->checkActivityOrientation()V

    :cond_b
    return-void
.end method

.method public final p1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->Q1:Z

    return p0
.end method

.method public pk()V
    .locals 7

    invoke-static {}, Lcom/android/camera/a;->xk()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_0
    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v3, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "persist.camera.feature.jacoco"

    invoke-static {v3, v2}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_1
    const-string v3, "camera.feature.cppCoverage"

    invoke-static {v3, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->dumpGcov()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v4, "onPause start mwm"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/camera/a;->r0:Z

    sget-object v3, LS1/d;->c:LS1/d;

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LS1/d;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v4, "onPause end mwm"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Sk()V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->bl(Z)V

    :goto_0
    iget-object v3, p0, Lcom/android/camera/a;->S0:Lt1/G0;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityPause: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lt1/Q0;->l:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StreamingController"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Lcom/android/camera/a;->zk(I)V

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_5

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    sget-object v0, LT5/a;->o0:LT5/a;

    sget-object v3, LT5/a;->m0:LT5/a;

    sget-object v4, LT5/a;->n0:LT5/a;

    sget-object v5, LT5/a;->h0:LT5/a;

    sget-object v6, LT5/a;->e0:LT5/a;

    filled-new-array {v0, v3, v4, v5, v6}, [LT5/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LT5/n;->e([LT5/a;)V

    :cond_5
    invoke-virtual {v1}, LEd/c;->K1()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lt6/C;->b()Lt6/C;

    move-result-object p0

    iput-boolean v2, p0, Lt6/C;->a:Z

    :cond_6
    iget-object p0, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN4/e$c;->a:LN4/e;

    invoke-virtual {p0}, LN4/e;->f()V

    return-void
.end method

.method public final qg(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/Camera;->P2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f15015b

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    new-instance p1, La4/u;

    invoke-direct {p1}, La4/u;-><init>()V

    invoke-virtual {p1, v4, v3}, Landroidx/fragment/app/g;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v2, p1, v0, v5}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->o(Z)I

    goto :goto_0

    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, La4/n;

    invoke-direct {p1}, La4/n;-><init>()V

    invoke-virtual {p1, v4, v3}, Landroidx/fragment/app/g;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v2, p1, v0, v5}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->o(Z)I

    goto :goto_0

    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, La4/o;

    invoke-direct {p1}, La4/o;-><init>()V

    invoke-virtual {p1, v4, v3}, Landroidx/fragment/app/g;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v2, p1, v0, v5}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->o(Z)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final qk()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "recoverFromCameraError: E"

    iget-object v3, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/a;->qk()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v1

    sget v4, La4/h;->i:I

    const-string v4, "CameraExitHint"

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hideErrorScreen, fragment: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    instance-of v4, v5, La4/h;

    if-eqz v4, :cond_0

    check-cast v5, La4/h;

    const/4 v4, -0x1

    iput v4, v5, La4/h;->a:I

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->o(Z)I

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/a;->b1:Z

    const-string p0, "recoverFromCameraError: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r6(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/a;->r6(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v0

    invoke-virtual {v0}, LF1/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LF1/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/j;

    invoke-interface {v1}, Lq5/j;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lq5/j;->notifyPreviewRectChange(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, La6/h;->d:La6/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, La6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    sput-object v1, La6/h;->d:La6/h;

    :goto_0
    sget-object v1, La6/h$a;->a:La6/h;

    sput-object v1, La6/h;->d:La6/h;

    iput v0, v1, La6/h;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/xiaomi/camera/effect/a;->a:I

    new-instance v0, LG5/b;

    invoke-direct {v0, p0}, LG5/b;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->S1:LG5/b;

    const-class v3, Ld6/C0;

    const-class v4, Ld6/D;

    const-class v1, Ld6/h;

    const-class v2, Ld6/J0;

    const-class v5, Lu7/a;

    const-class v6, Ld6/P0;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LG5/b;->e([Ljava/lang/Class;)V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v1

    iget-object v1, v1, LR3/e;->a:LR3/d;

    invoke-virtual {v1, p0}, LR3/d;->c(LR3/d$d;)V

    :cond_1
    invoke-virtual {v0}, LEd/c;->R0()V

    invoke-static {}, Lr6/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/Camera;->S1:LG5/b;

    const-class v2, La6/f;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LG5/b;->e([Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {v0}, LEd/c;->g1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/Camera;->S1:LG5/b;

    const-class v2, Ld6/a1;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LG5/b;->e([Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {v0}, LEd/c;->f1()V

    invoke-static {}, LEd/c;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->S1:LG5/b;

    const-class v1, Ld6/R0;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LG5/b;->e([Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/a;->S0:Lt1/G0;

    invoke-interface {v0}, Ld6/V0;->registerProtocol()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v1

    sget-object v2, LY1/K$a;->a:LY1/K;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, LY1/K;->g(Lgj/f;ZZZ)LR/b;

    invoke-virtual {v0}, LY1/J;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    iget v2, v0, LY1/J;->s:I

    invoke-virtual {v0, v2}, LY1/J;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->e2:Lm5/c;

    invoke-virtual {p0}, Lm5/c;->registerProtocol()V

    return-void
.end method

.method public final rk()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->v2:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v2, "onRestart restartActivity mCameraReleaseDisposable dispose"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->v2:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lcom/android/camera/Camera;->u2:Lcom/android/camera/Camera$j;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/android/camera/Camera$j;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camera;->v2:Lio/reactivex/disposables/b;

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    iget-boolean v2, v0, LT5/n;->o:Z

    if-eqz v2, :cond_1

    sget-object v2, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v3, LE6/h;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, LE6/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    const-string v0, "PerformanceManager"

    const-string v2, "not allow traceStart"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v2, "onRestart start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Vk(Z)V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->gk()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    iget-object v0, v0, LM5/f;->a:LM5/b;

    iget v0, v0, LM5/b;->a:I

    invoke-static {}, LM5/i;->c()LM5/i;

    move-result-object v3

    iget v3, v3, LM5/i;->b:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    iget-object v4, v4, LM5/f;->a:LM5/b;

    iget v4, v4, LM5/b;->a:I

    invoke-static {}, LM5/i;->c()LM5/i;

    move-result-object v5

    iget v5, v5, LM5/i;->b:I

    invoke-static {v0, v3, v4, v5}, Lf2/a;->l(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/Camera;->Jk(ZZ)V

    iget-object v0, p0, Lcom/android/camera/Camera;->l2:Lgj/F;

    iget-object v2, p0, Lcom/android/camera/Camera;->m2:LH2/y0;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lgj/F;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    :cond_3
    sget-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    iget-object v2, p0, Lcom/android/camera/Camera;->k2:Lt1/m0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LG3/d;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, LG3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {p0}, Lo2/b;->I(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "onRestart end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object p0

    invoke-virtual {p0, p1}, LF1/g;->e(Z)V

    return-void
.end method

.method public final sk()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->F1:Ljava/lang/String;

    invoke-virtual {v1, v2}, LT5/n;->r(Ljava/lang/String;)V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->F()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const v3, 0x4008000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, LEd/c;->B()V

    invoke-virtual {v1}, LEd/c;->A()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->Jk(ZZ)V

    :cond_1
    return-void
.end method

.method public final td(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lt1/Z;->e(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lt1/Z;->f(Z)V

    invoke-super {p0, p1}, LK1/e;->td(I)V

    return-void
.end method

.method public tk()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LA5/q;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_1
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v1, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "persist.camera.feature.jacoco"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lfj/f;->e(Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/android/camera/Camera;->l2:Lgj/F;

    iget-object v4, p0, Lcom/android/camera/Camera;->m2:LH2/y0;

    invoke-virtual {v1, v4}, Lgj/F;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Zk()V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/Camera;->F1:Ljava/lang/String;

    invoke-virtual {v1, v4}, LT5/n;->g(Ljava/lang/String;)J

    iget-object v1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onResume end"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v3, LN0/d;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, LN0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {v0}, LEd/c;->K1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lt6/C;->b()Lt6/C;

    move-result-object p0

    iput-boolean v2, p0, Lt6/C;->a:Z

    :cond_2
    iget-object p0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->S1:LG5/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LG5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LG5/b;->b(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->S0:Lt1/G0;

    invoke-interface {v0}, Ld6/V0;->unRegisterProtocol()V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v0

    iget-object v0, v0, LR3/e;->a:LR3/d;

    invoke-virtual {v0, p0}, LR3/d;->d(LR3/d$d;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Wk()V

    iget-object p0, p0, Lcom/android/camera/Camera;->e2:Lm5/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lm5/c;->unRegisterProtocol()V

    :cond_2
    return-void
.end method

.method public final w6()LF7/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    return-object p0
.end method

.method public wk()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/a;->q0:Z

    invoke-super {p0}, Lcom/android/camera/a;->wk()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v2

    invoke-virtual {v2}, LF1/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v2

    iget-object v3, v2, LF1/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v1, v2, LF1/g;->j:I

    iget-object v2, v2, LF1/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/a;->S0:Lt1/G0;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityStart: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lt1/Q0;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "StreamingController"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lt1/Q0;->k:Lcom/android/camera/a;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lgj/f;->j(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lgj/f;->s(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_0
    const-string v6, "device_id"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lt1/Q0;->i:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onActivityStart: remote device id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lt1/Q0;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lgj/f;->s(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lt1/Q0;->b:Lt1/P0;

    if-nez v4, :cond_3

    new-instance v4, Lt1/P0;

    invoke-direct {v4, v2}, Lt1/P0;-><init>(Lt1/Q0;)V

    iput-object v4, v2, Lt1/Q0;->b:Lt1/P0;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lt1/Q0;->b:Lt1/P0;

    invoke-static {}, Lg9/a;->c()I

    move-result v6

    invoke-virtual {v3, v5, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Lt1/Q0;->F(Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStart end, ds= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\noriginal density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/autodensity/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " original default density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/h;

    move-result-object v4

    const/16 v5, 0xa0

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    iget v4, v4, Lmiuix/autodensity/h;->f:I

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dynamic density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\noriginal smallest width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dynamic smallest width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v6}, LPo/p;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget p0, v6, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    div-float/2addr p0, v4

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr p0, v7

    float-to-int p0, p0

    iput p0, v6, Landroid/graphics/Point;->x:I

    iget v8, v6, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    add-float/2addr v8, v7

    float-to-int v4, v8

    iput v4, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nconfiguration = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/h;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget v5, p0, Lmiuix/autodensity/h;->f:I

    :goto_3
    int-to-float p0, v5

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/autodensity/e;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    sput p0, Lo2/d;->p:F

    return-void
.end method

.method public final xg(Lcom/android/camera/module/X;Z)V
    .locals 5

    const-string v0, "releaseAll: isActivityStopped: "

    iget-object v1, p0, Lcom/android/camera/a;->i1:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/a;->s0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/a;->h1:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/a;->s0:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v2, "releaseAll: releaseDevice = "

    const-string v4, ", isCurrentModuleAlive = "

    invoke-static {v2, v4, p2}, LFa/s;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/a;->ik()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/a;->h1:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/X;->setDeparted()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->u2:Lcom/android/camera/Camera$j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v1, "mCameraReleaseRunnable null recreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/Camera$j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/android/camera/Camera$j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->u2:Lcom/android/camera/Camera$j;

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result p1

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_3

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->W0()V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/Camera;->u2:Lcom/android/camera/Camera$j;

    iput-boolean p2, p1, Lcom/android/camera/Camera$j;->b:Z

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    int-to-long v0, v0

    invoke-static {p2, p1, v0, v1}, LJb/A;->i(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->v2:Lio/reactivex/disposables/b;

    iget-object p0, p0, Lcom/android/camera/Camera;->S1:LG5/b;

    invoke-virtual {p0}, LG5/b;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public yk()V
    .locals 14

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Sk()V

    :cond_0
    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->f1()V

    iget-object v4, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v5, "onStop start"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/a;->xk()I

    move-result v4

    invoke-super {p0}, Lcom/android/camera/a;->yk()V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v5

    sget-object v6, LT5/a;->K0:LT5/a;

    invoke-virtual {v5, v6}, LT5/n;->s(LT5/a;)V

    iget-boolean v7, v5, LT5/n;->o:Z

    if-eqz v7, :cond_1

    sget-object v7, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v8, LA5/f;

    const/4 v9, 0x6

    invoke-direct {v8, v5, v9}, LA5/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    const-string v7, "PerformanceManager"

    const-string v8, "not allow traceStop"

    invoke-static {v7, v8}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->N(Z)V

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v9, "removeNewBie = null"

    invoke-static {v8, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/fragment/app/a;

    invoke-direct {v8, v7}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v8, v1}, Landroidx/fragment/app/a;->o(Z)I

    iput-boolean v2, p0, Lcom/android/camera/a;->e1:Z

    iput-boolean v1, p0, Lcom/android/camera/a;->s0:Z

    iput-boolean v2, p0, Lcom/android/camera/a;->q0:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->bl(Z)V

    invoke-virtual {p0}, Lcom/android/camera/a;->vc()Lmg/d;

    move-result-object v7

    invoke-virtual {v7}, Lmg/d;->d()V

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v8, Lt1/G;

    invoke-direct {v8, p0, v2}, Lt1/G;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v7, v8}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    invoke-virtual {v7}, LY1/J;->W()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    invoke-virtual {v7, v2}, LY1/J;->a0(Z)V

    iput-boolean v2, p0, Lcom/android/camera/a;->p0:Z

    sget-object v7, Lt1/Z$a;->a:Lt1/Z;

    iput-boolean v1, v7, Lt1/Z;->d:Z

    iget-boolean v7, p0, Lcom/android/camera/Camera;->B2:Z

    if-nez v7, :cond_2

    sget-object v7, La6/h$a;->a:La6/h;

    const-class v8, Ld6/a1;

    invoke-virtual {v7, v8}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/android/camera/module/V;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lcom/android/camera/module/V;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v7

    invoke-virtual {v7}, LF1/g;->b()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lk()LF1/g;

    move-result-object v7

    iget-object v9, v7, LF1/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v9, v7, LF1/g;->k:LR1/j;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LR1/j;->a()V

    :cond_3
    iget-object v9, v7, LF1/g;->g:Landroid/animation/ValueAnimator;

    new-array v10, v1, [Landroid/animation/Animator;

    aput-object v9, v10, v2

    sget-object v9, Lhj/c;->a:Lhj/c;

    invoke-static {v10, v9}, Lgj/c;->i([Ljava/lang/Object;Lgj/v;)V

    iput-object v8, v7, LF1/g;->g:Landroid/animation/ValueAnimator;

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LC5/k;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, LC5/k;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lcom/android/camera/module/o0;

    invoke-direct {v9, v0}, Lcom/android/camera/module/o0;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v7, p0, Lcom/android/camera/a;->h1:Z

    if-nez v7, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v7

    iget-object v7, v7, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-virtual {p0, v7, v1}, Lcom/android/camera/Camera;->xg(Lcom/android/camera/module/X;Z)V

    :cond_5
    iget-object v7, p0, Lcom/android/camera/Camera;->l2:Lgj/F;

    if-eqz v7, :cond_6

    iget-object v9, p0, Lcom/android/camera/Camera;->m2:LH2/y0;

    if-eqz v9, :cond_6

    invoke-virtual {v7, v9}, Lgj/F;->a(Ljava/lang/Object;)V

    :cond_6
    iget-object v7, p0, Lcom/android/camera/Camera;->k2:Lt1/m0;

    iget-object v9, v7, Lt1/m0;->h:LC4/K;

    sget-object v10, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-wide/16 v11, 0x2710

    invoke-static {v10, v9, v11, v12}, LJb/A;->i(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    move-result-object v9

    iput-object v9, v7, Lt1/m0;->e:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/android/camera/a;->G8()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->b7()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->jk()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lo6/c;->a()V

    :cond_7
    invoke-static {}, LEd/c;->K()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, LB2/q;->c()LB2/q;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-static {}, Lo2/i;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Lcom/android/camera/Camera;->A2:Z

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/a;->G8()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string/jumbo v9, "the main screen presentation stop"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v7}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v7

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v9

    const-string v10, "DualScreenManager"

    if-eqz v9, :cond_9

    const-string/jumbo v9, "the second screen presentation stop"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Lcom/android/camera/guide/a;->l(Lcom/android/camera/Camera;)V

    invoke-static {}, LR1/g;->n()I

    move-result v7

    invoke-static {v7, v1}, Lcom/android/camera/guide/a;->j(IZ)V

    goto :goto_1

    :cond_9
    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string/jumbo v7, "the main screen presentation stop"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lcom/android/camera/guide/a;->j(IZ)V

    :cond_a
    :goto_1
    iget-object v7, p0, Lcom/android/camera/a;->S0:Lt1/G0;

    if-eqz v7, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onActivityStop: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, Lt1/Q0;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "StreamingController"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v7, Lt1/Q0;->k:Lcom/android/camera/a;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10}, Lgj/f;->j(Landroid/content/Intent;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v10}, Lgj/f;->s(Landroid/content/Intent;)Z

    move-result v12

    if-eqz v12, :cond_e

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onActivityStop: remote device id = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v7, Lt1/Q0;->i:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lgj/f;->s(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v7, Lt1/Q0;->b:Lt1/P0;

    if-eqz v10, :cond_c

    invoke-virtual {v9, v10}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v8, v7, Lt1/Q0;->b:Lt1/P0;

    :cond_c
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "device_id"

    iget v12, v7, Lt1/Q0;->i:I

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v11, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v11, v9, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "com.xiaomi.camera.videocast.action.DISCONNET"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "args"

    invoke-virtual {v11, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v9, v11}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_d
    const/4 v9, -0x1

    iput v9, v7, Lt1/Q0;->i:I

    invoke-virtual {v7}, Lt1/Q0;->H()V

    invoke-virtual {v7}, Lt1/G0;->v()V

    :cond_e
    invoke-static {v4}, Lcom/android/camera/a;->zk(I)V

    iget-object v4, p0, Lcom/android/camera/Camera;->g2:Ld6/r0;

    if-eqz v4, :cond_f

    iput-object v8, p0, Lcom/android/camera/Camera;->g2:Ld6/r0;

    :cond_f
    sget-object v4, Lcj/i;->a:Lio/reactivex/disposables/b;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lio/reactivex/disposables/b;->dispose()V

    :cond_10
    sget-object v4, Lcj/i;->b:Lej/d;

    if-eqz v4, :cond_12

    iget-object v7, v4, Lej/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-lez v8, :cond_11

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    :cond_11
    invoke-virtual {v4}, Lej/d;->Bb()V

    :cond_12
    invoke-virtual {v3}, LEd/c;->M0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, LYf/f;->h()V

    :cond_13
    iget-object v3, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v4, "onStop end"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->hl()V

    filled-new-array {v6}, [LT5/a;

    move-result-object v3

    invoke-virtual {v5, v3}, LT5/n;->t([LT5/a;)J

    iget-object v3, v5, LT5/n;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v5, LT5/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v4, LH5/x2;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LH5/x2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    invoke-virtual {v3}, LCf/g;->g()LXf/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v4

    iget-object v4, v4, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v4}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-boolean v4, p0, Lcom/android/camera/a;->d1:Z

    if-nez v4, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()Z

    move-result v4

    if-nez v4, :cond_17

    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onStop: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", jumpFlag is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    iget-object v3, v3, LXf/e;->a:LXf/d;

    sget-object v5, LXf/d;->a:LXf/d;

    if-eq v3, v5, :cond_15

    goto :goto_4

    :cond_15
    if-nez v4, :cond_17

    iget-object v3, p0, Lcom/android/camera/a;->S0:Lt1/G0;

    if-eqz v3, :cond_16

    iget-boolean v3, v3, Lt1/Q0;->f:Z

    if-eqz v3, :cond_16

    goto :goto_3

    :cond_16
    move v1, v2

    :goto_3
    iget-object v3, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v4, "onStop: isStreaming = "

    invoke-static {v4, v1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nk()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_17
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v1, La6/h;->d:La6/h;

    if-eqz v1, :cond_18

    iget v1, v1, La6/h;->a:I

    if-ne v1, p0, :cond_18

    sget-object p0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/C0;

    invoke-virtual {p0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/top/D;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
