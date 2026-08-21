.class public final LC5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LC5/c$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/X;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC5/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LC5/c;->e:LC5/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC5/c;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC5/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Ld6/o;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x21

    invoke-interface {p0, v2, v0, v0, v1}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v0, v2}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgg/a$c;->h:Lgg/a$c;

    invoke-virtual {p0, v0}, Lgg/a$c;->e(Z)V

    :cond_0
    return-void
.end method

.method public static g(I)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "unspecified"

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "aiScene"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, LCn/f0;->p(I)Z

    move-result v1

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->I0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, LY1/J;->P()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2}, LEd/c;->z0()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-static {p1}, LCn/f0;->p(I)Z

    move-result v1

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/b;

    invoke-direct {v4, v0}, LC5/b;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v0

    :cond_3
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v3

    const-class v4, LE6/i;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE6/i;

    const-string v4, "AiSceneManager"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LE6/i;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v3, v3, LE6/i;->b:Z

    if-nez v3, :cond_4

    const-string v1, "[updateTipState]:  isInTimerBurstShotting, do not show tips"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :cond_4
    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    :cond_5
    invoke-virtual {v2}, LEd/c;->a1()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v1, "updateTipState: has OCR function, do not show doc tip"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/a;

    invoke-direct {v2, p0, v0, p1}, LC5/a;-><init>(LC5/c;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, LC5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    if-eqz v1, :cond_20

    iget-boolean v2, p0, LC5/c;->c:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, LC5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v5, "realConsumeAiSceneResult: aiScene "

    invoke-static {p1, v5}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "AiSceneManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->x0()V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v6

    sget v8, LL2/c;->e0:I

    invoke-virtual {v6, v8}, Lcom/xiaomi/camera/effect/EffectController;->M(I)V

    iget v6, p0, LC5/c;->b:I

    if-ne v6, p1, :cond_3

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ld6/l1;->getCurrentAiSceneLevel()I

    move-result v6

    if-ne v6, p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v6

    invoke-interface {v6}, LA5/m;->Q0()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz p2, :cond_5

    iget-boolean v6, p0, LC5/c;->d:Z

    if-eqz v6, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez p2, :cond_6

    iput-boolean v4, p0, LC5/c;->d:Z

    :cond_6
    const-string v6, "consumeAiSceneResult: "

    const-string v8, "; isReset: "

    invoke-static {v6, p1, v8, p2}, LD0/s;->g(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/i;->i(I)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v6

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v8

    invoke-interface {v8}, LA5/q;->v1()Z

    move-result v8

    const/16 v9, 0x19

    if-nez v8, :cond_9

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v8

    invoke-interface {v8}, LA5/q;->J0()Lj8/P;

    move-result-object v8

    if-ne p1, v9, :cond_8

    move v10, v0

    goto :goto_0

    :cond_8
    move v10, v4

    :goto_0
    iget-object v11, v8, Lj8/P;->a:Lj8/Q;

    iget-boolean v12, v11, Lj8/Q;->n1:Z

    if-eq v12, v10, :cond_9

    iput-boolean v10, v11, Lj8/Q;->n1:Z

    invoke-virtual {v8}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lj8/A;

    invoke-direct {v11, v8, v0}, Lj8/A;-><init>(Lj8/P;I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    const/4 v8, 0x6

    const-string v10, "e"

    if-eq p1, v0, :cond_19

    const/16 v11, 0xa

    if-eq p1, v11, :cond_16

    const/16 v11, 0xf

    if-eq p1, v11, :cond_14

    const/16 v11, 0x13

    if-eq p1, v11, :cond_14

    const/4 v8, 0x3

    if-eq p1, v8, :cond_1b

    const/4 v8, 0x4

    if-eq p1, v8, :cond_11

    const/4 v8, 0x7

    if-eq p1, v8, :cond_10

    const/16 v8, 0x8

    if-eq p1, v8, :cond_10

    const/16 v8, 0x22

    if-eq p1, v8, :cond_f

    if-eq p1, v3, :cond_e

    const/16 v8, 0x25

    if-eq p1, v8, :cond_f

    const/16 v8, 0x26

    if-eq p1, v8, :cond_d

    sget-object v8, LR1/m;->x:[I

    packed-switch p1, :pswitch_data_0

    iget-object v5, v2, Lcom/android/camera/module/Camera2Module;->mHdrManager:LF5/b;

    invoke-virtual {v5}, LF5/b;->h()V

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->y0()V

    invoke-interface {v7, v10}, Ld6/B;->Kf(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getUserEventMgr()LA5/p;

    move-result-object v5

    invoke-interface {v5, v8}, LA5/p;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_4

    :pswitch_0
    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->G3()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "ro.miui.region"

    const-string v9, "CN"

    invoke-static {v5, v9}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "IN"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput p1, p0, LC5/c;->b:I

    invoke-interface {v7, v10}, Ld6/B;->Kf(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    invoke-interface {v7, v10}, Ld6/B;->Kf(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getUserEventMgr()LA5/p;

    move-result-object p1

    const/16 v5, 0xb

    const/16 v7, 0x95

    filled-new-array {v5, v7}, [I

    move-result-object v5

    invoke-interface {p1, v5}, LA5/p;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getUserEventMgr()LA5/p;

    move-result-object p1

    invoke-interface {p1, v8}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_b
    move p1, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/i;->i(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p2

    const/16 v0, 0xab

    if-eq p2, v0, :cond_c

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    invoke-static {v9}, LC5/c;->g(I)V

    invoke-interface {v6, v9}, Ld6/l1;->setAiSceneImageLevel(I)V

    invoke-virtual {p0, v9}, LC5/c;->a(I)V

    invoke-virtual {p0, v9}, LC5/c;->f(I)V

    :cond_c
    iput p1, p0, LC5/c;->b:I

    iget-object p1, v2, Lcom/android/camera/module/Camera2Module;->mHdrManager:LF5/b;

    invoke-virtual {p1}, LF5/b;->h()V

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->y0()V

    invoke-interface {v7, v10}, Ld6/B;->Kf(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getUserEventMgr()LA5/p;

    move-result-object p1

    new-array p2, v4, [I

    invoke-interface {p1, p2}, LA5/p;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_5

    :cond_d
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v7

    const-class v8, LZ1/a;

    invoke-virtual {v7, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/a;

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v8

    invoke-virtual {v7, v8}, LZ1/a;->h(I)Z

    move-result v7

    invoke-virtual {v5}, LEd/c;->I0()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, LY1/J;->P()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v5

    const/16 v8, 0xa3

    if-ne v5, v8, :cond_b

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v5

    if-nez v5, :cond_b

    if-nez v7, :cond_b

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    invoke-static {p1}, LC5/c;->g(I)V

    invoke-interface {v6, p1}, Ld6/l1;->setAiSceneImageLevel(I)V

    invoke-virtual {p0, p1}, LC5/c;->a(I)V

    iput p1, p0, LC5/c;->b:I

    goto/16 :goto_5

    :cond_e
    :goto_1
    move v0, v4

    goto/16 :goto_4

    :cond_f
    iput p1, p0, LC5/c;->b:I

    goto :goto_1

    :cond_10
    iput p1, p0, LC5/c;->b:I

    invoke-interface {v7, v10}, Ld6/B;->Kf(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    sget-boolean v5, LEd/d;->j:Z

    if-eqz v5, :cond_12

    const-string v5, "5"

    goto :goto_2

    :cond_12
    const-string v5, "-1"

    :goto_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    const-string v9, "pref_qc_camera_contrast_key"

    invoke-virtual {v8, v9, v5}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, LZf/a;->pref_camera_contrast_entryvalues:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-static {v8, v11}, Lgj/c;->o(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "reset invalid contrast "

    invoke-static {v11, v8}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "GlobalUtil"

    invoke-static {v12, v8, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    invoke-virtual {v8}, Leg/a;->f()Leg/a;

    invoke-virtual {v8, v9}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-virtual {v8}, Leg/a;->b()V

    goto :goto_3

    :cond_13
    move-object v5, v8

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v8

    invoke-interface {v8}, LA5/q;->J0()Lj8/P;

    move-result-object v8

    invoke-virtual {v8, v5}, Lj8/P;->v(I)V

    iput p1, p0, LC5/c;->b:I

    invoke-interface {v7, v10}, Ld6/B;->Kf(Ljava/lang/String;)V

    const/16 v5, 0x1e

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/camera/module/s;->updatePreferenceTrampoline([I)V

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/t;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v8, :cond_15

    sget-boolean v8, LEd/d;->i:Z

    xor-int/2addr v8, v0

    add-int/2addr v5, v8

    :cond_15
    invoke-virtual {v2}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v8

    invoke-interface {v8}, LA5/q;->J0()Lj8/P;

    move-result-object v8

    invoke-virtual {v8, v5}, Lj8/P;->X(I)V

    iput p1, p0, LC5/c;->b:I

    invoke-interface {v7, v10}, Ld6/B;->Kf(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v8

    const-class v9, LV1/t;

    invoke-virtual {v8, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/t;

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v9

    invoke-virtual {v8, v9}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "3"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "1"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    const/16 v5, 0xc1

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v7, v10, v5}, Ld6/B;->Vc(Ljava/lang/String;[I)V

    const-string v5, "0"

    invoke-virtual {v2, v5}, Lcom/android/camera/module/s;->setFlashMode(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v2, v0}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->p1()V

    goto :goto_4

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/t;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v8, :cond_1a

    sget-boolean v8, LEd/d;->i:Z

    xor-int/2addr v8, v0

    add-int/2addr v5, v8

    :cond_1a
    iput p1, p0, LC5/c;->b:I

    invoke-interface {v7, v10}, Ld6/B;->Kf(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v7

    invoke-interface {v7}, LA5/q;->J0()Lj8/P;

    move-result-object v7

    invoke-virtual {v7, v5}, Lj8/P;->X(I)V

    :cond_1b
    :goto_4
    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/i;->i(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    invoke-static {p1}, LC5/c;->g(I)V

    invoke-interface {v6, p1}, Ld6/l1;->setAiSceneImageLevel(I)V

    invoke-virtual {p0, p1}, LC5/c;->a(I)V

    if-eqz v0, :cond_1c

    invoke-virtual {p0, p1}, LC5/c;->f(I)V

    :cond_1c
    if-nez p2, :cond_1d

    iput p1, p0, LC5/c;->b:I

    :cond_1d
    invoke-virtual {v2}, Lcom/android/camera/module/s;->getUserEventMgr()LA5/p;

    move-result-object p1

    const/16 p2, 0xd

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-interface {p1, p2}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_1e
    :goto_5
    iget p0, p0, LC5/c;->b:I

    if-eq p0, v3, :cond_1f

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    invoke-virtual {p0, v4}, Lj8/P;->i(I)V

    :cond_1f
    invoke-interface {v1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    new-array p1, v4, [I

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_20
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 5

    iget v0, p0, LC5/c;->b:I

    const-string v1, "restoreAiState: maybe restore ai scene tip:"

    invoke-static {v0, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AiSceneManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LCn/f0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LC5/c;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, LC5/c;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LC5/c;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, LC5/c;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LC5/c$b;

    invoke-direct {v1, p0}, LC5/c$b;-><init>(LC5/c;)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 7

    const-string v0, "setAiSceneEffect: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AiSceneManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v4, LV1/c;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->n3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x19

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v1}, LC5/c;->f(I)V

    const-string/jumbo p0, "supportAi30: AI 3.0 back camera in HUMAN SCENE not apply filter! reset AiSceneEffect! "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const-string p0, "setAiSceneEffect: front camera nonsupport!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    const/16 v4, 0xab

    if-ne v2, v4, :cond_4

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v2

    sget v4, LL2/c;->j:I

    shr-int/lit8 v4, v2, 0x10

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    sget v4, LL2/c;->Z:I

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    iget v4, v2, LY1/J;->s:I

    invoke-virtual {v2, v4}, LY1/J;->B(I)I

    move-result v2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    const-class v6, LZ1/w;

    invoke-virtual {v4, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/w;

    const/16 v6, 0xa3

    if-eq v2, v6, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v1

    goto :goto_0

    :cond_6
    iget-boolean v2, v4, LZ1/w;->a:Z

    :goto_0
    if-eqz v2, :cond_7

    const-string p0, "ProColor is enable, disable AI filter"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/xiaomi/camera/effect/EffectController;->n(I)Ljava/util/ArrayList;

    move-result-object v2

    if-ltz p1, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt p1, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL2/c;

    invoke-virtual {p0}, LL2/c;->a()I

    move-result p0

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    if-ne v1, v4, :cond_b

    iget-boolean p0, p0, LC5/c;->c:Z

    if-eqz p0, :cond_a

    if-nez p1, :cond_a

    sget-object p0, LR2/d;->d:LR2/d;

    const/16 p0, 0x21

    invoke-static {v5, p0}, LL2/c;->e(II)I

    move-result p0

    goto :goto_2

    :cond_a
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL2/c;

    invoke-virtual {p0}, LL2/c;->a()I

    move-result p0

    goto :goto_2

    :cond_b
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL2/c;

    invoke-virtual {p0}, LL2/c;->a()I

    move-result p0

    :goto_2
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/i;->i(I)Z

    move-result p1

    if-nez p1, :cond_c

    sget p0, LL2/c;->Z:I

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Lcom/xiaomi/camera/effect/EffectController;->L(IZ)V

    return-void

    :cond_d
    :goto_3
    const-string p0, "setAiSceneEffect: scene unknown: "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
