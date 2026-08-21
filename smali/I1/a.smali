.class public LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/d;
.implements Le6/a;
.implements LJ5/m$a;


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

.field public final b:I

.field public c:F

.field public d:Z

.field public e:LZ1/j;

.field public f:Z

.field public final g:LA5/q;

.field public h:Z

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI1/a;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LI1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    iput v0, p0, LI1/a;->b:I

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p1

    iput-object p1, p0, LI1/a;->g:LA5/q;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/g0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/g0;

    iget-boolean v1, v0, LZ1/j;->m0:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, LI1/a;->e:LZ1/j;

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/j;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/j;

    iput-object v0, p0, LI1/a;->e:LZ1/j;

    :goto_0
    return-void
.end method

.method public F9(F)Z
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LI1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/X;->isDeviceAndModuleAlive()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    sget-boolean v4, LZ1/j;->w0:Z

    const-string v5, "ApertureManager"

    if-eqz v4, :cond_2

    const-string v6, "onApertureActionUpdate(): newValue = "

    invoke-static {p1, v6}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LI1/a;->g:LA5/q;

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v6}, LA5/q;->E1()LM5/r;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, LA5/q;->s1()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, LA5/q;->E1()LM5/r;

    move-result-object v8

    invoke-interface {v8}, LM5/r;->b0()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v8

    const-class v9, LV1/B0;

    invoke-virtual {v8, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/B0;

    invoke-virtual {v8}, LV1/B0;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, LA5/q;->E1()LM5/r;

    move-result-object v6

    invoke-interface {v6, v7}, LM5/r;->J(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LC5/h;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, LC5/h;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v6}, LA5/q;->E1()LM5/r;

    move-result-object v6

    invoke-interface {v6}, LM5/r;->c0()V

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    const-string v6, "setAperture(): "

    invoke-static {p1, v6}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput p1, p0, LI1/a;->c:F

    iget-object v6, p0, LI1/a;->e:LZ1/j;

    iget-boolean v8, v6, LZ1/j;->n0:Z

    if-eqz v8, :cond_7

    iget v8, v6, LZ1/j;->f:F

    invoke-virtual {v6, v8}, LZ1/j;->C(F)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, LI1/a;->e:LZ1/j;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, LI1/a;->b:I

    invoke-virtual {v6, v9, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v6, p0, LI1/a;->e:LZ1/j;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v9, p1}, LZ1/j;->c(ILjava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p1

    const/16 v2, 0x68

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {p1, v2}, LA5/p;->updatePreferenceInWorkThread([I)V

    iget-object p1, p0, LI1/a;->e:LZ1/j;

    iget-boolean p1, p1, LZ1/j;->l0:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LI1/a;->z1()Z

    :cond_8
    iget-object p1, p0, LI1/a;->e:LZ1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, p0, LI1/a;->d:Z

    if-eqz v4, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onApertureActionUpdate():  cost  "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v0, v1, p1, p0}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v7
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, LI1/a;->F()V

    iget-object v0, p0, LI1/a;->e:LZ1/j;

    iget v1, p0, LI1/a;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LI1/a;->e:LZ1/j;

    iget v1, v1, LZ1/j;->j:F

    invoke-static {v1, v0}, LD6/a;->i(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LI1/a;->c:F

    iget-object v0, p0, LI1/a;->e:LZ1/j;

    invoke-virtual {v0}, LZ1/j;->A()Z

    move-result v0

    iput-boolean v0, p0, LI1/a;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LI1/a;->f:Z

    iget-object v0, p0, LI1/a;->e:LZ1/j;

    invoke-virtual {v0}, LZ1/j;->s()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LI1/a;->j:F

    return-void
.end method

.method public final Qe()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LI1/a;->f:Z

    return-void
.end method

.method public final o(IZ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    invoke-static {}, Lh6/a;->h()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, LI1/a;->d:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p1

    iget-object p2, p0, LI1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/X;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/android/camera/module/X;->getAppStateMgr()LA5/b;

    move-result-object p2

    check-cast p2, LA5/a;

    iget p2, p2, LA5/a;->c:I

    sget-boolean v1, LZ1/j;->w0:Z

    if-eqz v1, :cond_1

    const-string v1, "consumeApertureAsdResult   orientation = "

    invoke-static {p2, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LI1/a;->e:LZ1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LI1/a;->b:I

    const/16 v2, 0xa6

    const-wide/16 v3, 0xbb8

    const-string v5, ""

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_2

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_3

    :cond_2
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LA1/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA1/d;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, LDf/e;->aperture_dark_use_small_aperture_tip:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LI1/a;->e:LZ1/j;

    iget v5, v5, LZ1/j;->j:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v3, v4}, Ld6/j1;->alertPanoramaApertureTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LA1/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA1/d;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, LDf/e;->aperture_dark_use_small_aperture_tip:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LI1/a;->e:LZ1/j;

    iget v5, v5, LZ1/j;->j:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v3, v4}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_4
    :goto_0
    iput-boolean v0, p0, LI1/a;->d:Z

    :cond_5
    return-void
.end method

.method public final o6()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget v0, p0, LY1/J;->s:I

    invoke-virtual {p0, v0}, LY1/J;->B(I)I

    move-result p0

    const/16 v0, 0xa7

    if-eq v0, p0, :cond_2

    const/16 v0, 0xb4

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa4

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa9

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    if-eq v0, p0, :cond_1

    const/16 v0, 0xba

    if-eq v0, p0, :cond_1

    const/16 v0, 0xa2

    if-ne v0, p0, :cond_3

    :cond_1
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/t;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/J;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC5/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LI1/a;->e:LZ1/j;

    iget v1, p0, LI1/a;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, LI1/a;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LI1/a;->F9(F)Z

    :cond_0
    return-void
.end method

.method public final q(FI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LI1/a;->e:LZ1/j;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, LZ1/j;->t0:Z

    if-eqz p2, :cond_2

    iget p2, p0, LI1/a;->j:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, LI1/a;->j:F

    invoke-virtual {p0}, LI1/a;->z1()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Le6/a;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final sf()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LI1/a;->e:LZ1/j;

    iget v1, p0, LI1/a;->b:I

    invoke-virtual {v0, v1}, LZ1/j;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LI1/a;->c:F

    invoke-virtual {p0}, LI1/a;->v()V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Le6/a;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public v()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget v0, p0, LI1/a;->c:F

    iget-object v1, p0, LI1/a;->e:LZ1/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LI1/a;->F()V

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v1, p0, LI1/a;->e:LZ1/j;

    iget-byte v1, v1, LZ1/j;->d:B

    goto :goto_0

    :cond_1
    iget-object v1, p0, LI1/a;->e:LZ1/j;

    iget-byte v1, v1, LZ1/j;->e:B

    :goto_0
    sget-boolean v2, LZ1/j;->w0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "applyAperture(): apply aperture to device = "

    invoke-static {v0, v2}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ApertureManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, LI1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setAperture(): "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "aperture: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "CameraConfigs"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v2, Lj8/Q;->c0:F

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "apertureMode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-byte v1, v0, Lj8/Q;->d0:B

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj8/o;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x3()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LI1/a;->e:LZ1/j;

    iget v1, p0, LI1/a;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LI1/a;->e:LZ1/j;

    iget v2, v1, LZ1/j;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, v1, LZ1/j;->f:F

    invoke-virtual {v1, v2}, LZ1/j;->C(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, LI1/a;->c:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, LI1/a;->F9(F)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSatWideAperture  targetAperture = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ApertureManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z1()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LI1/a;->e:LZ1/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI1/a;->H()V

    :cond_0
    iget-object v0, p0, LI1/a;->e:LZ1/j;

    iget-boolean v0, v0, LZ1/j;->k0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LI1/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    iget-object v2, p0, LI1/a;->e:LZ1/j;

    invoke-virtual {v2, v0}, LZ1/j;->u(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-boolean v4, p0, LI1/a;->f:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-boolean v4, p0, LI1/a;->h:Z

    iget-object v6, p0, LI1/a;->e:LZ1/j;

    invoke-virtual {v6}, LZ1/j;->A()Z

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, p0, LI1/a;->i:F

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_7

    :cond_2
    iget-object v4, p0, LI1/a;->e:LZ1/j;

    iget-boolean v6, v4, LZ1/j;->m0:Z

    if-eqz v6, :cond_5

    instance-of v3, v4, LV1/g0;

    const-string v6, "ApertureManager"

    if-eqz v3, :cond_4

    check-cast v4, LV1/g0;

    invoke-virtual {v4}, LV1/g0;->A()Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, v4, LV1/g0;->x0:Z

    iput v2, p0, LI1/a;->i:F

    const/16 v2, 0xa9

    if-ne v2, v0, :cond_3

    invoke-static {}, Lf6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH2/A;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LH2/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld6/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/Z1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LH5/Z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-boolean v0, LZ1/j;->w0:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " update ProApertureMode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LI1/a;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "componentAperture is Invalid parameter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/Y;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, LC5/Y;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/l;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0, v3}, LH5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LI1/a;->e:LZ1/j;

    invoke-virtual {v0}, LZ1/j;->A()Z

    move-result v0

    iput-boolean v0, p0, LI1/a;->h:Z

    iput-boolean v1, p0, LI1/a;->f:Z

    :cond_7
    return v5
.end method
