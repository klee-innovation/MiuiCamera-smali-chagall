.class public Ld4/v;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;
.implements Ld6/a0;
.implements Li6/e;
.implements Lcom/android/camera/ui/g$e;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;
.implements Lcom/android/camera/ui/DragLayout$c;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/View;

.field public c:Lcom/xiaomi/camera/ui/BlurBackgroundView;

.field public d:Landroid/view/View;

.field public e:LPo/g;

.field public f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field public g:I

.field public h:F

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Z

.field public l:Landroid/widget/FrameLayout;

.field public m:Z

.field public n:LAp/c;

.field public o:Z

.field public final p:[I

.field public final q:LD5/a;

.field public final r:LC4/S;

.field public final s:LB7/l;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld4/v;->a:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Ld4/v;->g:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ld4/v;->p:[I

    new-instance v0, LD5/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LD5/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ld4/v;->q:LD5/a;

    new-instance v0, LC4/S;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LC4/S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ld4/v;->r:LC4/S;

    new-instance v0, LB7/l;

    invoke-direct {v0, p0, v1}, LB7/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ld4/v;->s:LB7/l;

    const/4 v0, 0x0

    iput v0, p0, Ld4/v;->t:I

    return-void
.end method

.method public static Aj(FI)V
    .locals 1

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ld6/z0;->a2(FI)V

    :cond_0
    return-void
.end method

.method public static synthetic Ce(Ld4/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static Lj(Ljava/lang/String;FZ)V
    .locals 3

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_zoom"

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

    new-instance v1, Lb7/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2, p2}, Lb7/a;-><init>(FLjava/lang/String;ZLjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    return-void
.end method

.method public static Mh(Z)V
    .locals 1

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld6/z0;->Pa(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Oe(Ld4/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Rd(Ld4/v;Lcom/android/camera/module/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getZoomManager()Lf8/a;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/h;->mResetType:I

    invoke-interface {p1, v0}, Lf8/a;->e3(I)F

    move-result p1

    iput p1, p0, Ld4/v;->h:F

    return-void
.end method

.method public static synthetic gf(Ld4/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static hh()Z
    .locals 1

    sget-object v0, Lfj/g;->f:Lgj/C$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ne(FILZ1/u0;Ld4/v;ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld4/v;->Mh(Z)V

    :cond_0
    if-eqz p5, :cond_2

    const/16 p4, 0x11

    if-ne p1, p4, :cond_1

    invoke-virtual {p3, p1, v0}, Ld4/v;->o7(IZ)Z

    invoke-static {v0}, Ld4/v;->Mh(Z)V

    :cond_1
    iget p1, p3, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static synthetic pd(Ld4/v;Lcom/android/camera/module/s;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->G1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "CancelTopBarClick cuz isTargetZooming"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object p1

    invoke-interface {p1}, LA5/m;->h1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "CancelTopBarClick cuz zooming"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public static synthetic td(Ld4/v;F)V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const-string v0, "click"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lb7/d;->b(Ljava/lang/String;ZIF)V

    return-void
.end method


# virtual methods
.method public final Bf()Landroid/util/Size;
    .locals 2

    iget v0, p0, Ld4/v;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v1

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final Cd()V
    .locals 1

    invoke-virtual {p0}, Ld4/v;->R6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld4/v;->Fg()V

    :cond_0
    return-void
.end method

.method public final Fg()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object v0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEd/c;->s0()V

    :cond_0
    return-void
.end method

.method public final Fj(IZ)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0, p2}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget v1, p0, Ld4/v;->h:F

    const/4 v2, 0x0

    aget v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ld4/v;->ug()V

    :cond_0
    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Ld4/v;->h:F

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y(FIZ)V

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D(IZ)V

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p0, p0, Ld4/v;->q:LD5/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Gg(F)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFovTransitionBlurSupported"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_4

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->T0(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ld4/v;->h:F

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH2/t0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LH2/t0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-lez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final Gj(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setZoomRatioViewAttr: initialized zoom ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ld4/v;->h:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", isRecording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xab

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    iget v1, p0, Ld4/v;->h:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    :cond_0
    const/16 v1, 0xaf

    if-ne v0, v1, :cond_1

    iget v1, p0, Ld4/v;->h:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    :cond_1
    const/16 v1, 0xbe

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Ld4/v;->g:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget v0, p0, Ld4/v;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v3, 0x9

    :cond_4
    invoke-virtual {p0, p1, p2}, Ld4/v;->qg(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;Z)V

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()V

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, Lo2/b;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setUseSliderAllowed(I)V

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Ld4/v;->h:F

    invoke-virtual {v0, v1, v3, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y(FIZ)V

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(IZZ)Z

    move-result p1

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    sget-object v0, LS1/a;->f:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v0, v0, LS1/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H(Z)V

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:Z

    xor-int/lit8 p1, p1, 0x1

    :goto_1
    if-nez p1, :cond_7

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, v3, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D(IZ)V

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p2, p0, Ld4/v;->q:LD5/a;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    return-void
.end method

.method public final Hf(ZZ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Ld4/v;->a:Landroid/os/Handler;

    iget-object v0, p0, Ld4/v;->s:LB7/l;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p0, p0, Ld4/v;->r:LC4/S;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final Hj(FF)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lfj/g;->a:F

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v1

    aput p2, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput-object v2, p0, Ld4/v;->i:Landroid/animation/ValueAnimator;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1}, LY1/J;->L()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/B;->U()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lo2/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/B;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ld4/v;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    move v0, v1

    goto :goto_3

    :cond_1
    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->N2()Z

    move-result v2

    const-wide/16 v3, 0x64

    if-nez v2, :cond_3

    invoke-static {}, LEd/c;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld4/v;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Ld4/v;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, p0, Ld4/v;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_3
    iget-object v1, p0, Ld4/v;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, Ld4/v;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Ld4/v$b;

    invoke-direct {v2, p0, p2, v0, p1}, Ld4/v$b;-><init>(Ld4/v;FZZ)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ld4/v;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Ld4/v;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Ld4/v$c;

    invoke-direct {v1, p0, p2, p1}, Ld4/v$c;-><init>(Ld4/v;FZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ld4/v;->i:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lgj/c;->u(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Ld4/v;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final If(Z)V
    .locals 0

    iput-boolean p1, p0, Ld4/v;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld4/v;->m:Z

    :cond_0
    return-void
.end method

.method public final Ij(FI)V
    .locals 9

    iget v0, p0, Ld4/v;->h:F

    invoke-static {v0, p1}, Lfj/g;->i(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld4/v;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Ld4/u;

    invoke-direct {v1, p0, p1, p2}, Ld4/u;-><init>(Ld4/v;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/u0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LZ1/u0;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v4, v0}, LZ1/u0;->isSupportMode(I)Z

    move-result v7

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0, v0}, Ld4/v;->vg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ld4/v;->j:Landroid/animation/ValueAnimator;

    new-instance v8, Ld4/w;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Ld4/w;-><init>(FILZ1/u0;Ld4/v;ZZ)V

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ld4/v;->j:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lgj/c;->u(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Ld4/v;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final Jj()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "stopZoomRatioToggleProcessAnimator()"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld4/v;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld4/v;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final Kd(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->isRepeatingRequestInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateZoomToggleAttr, repeating request is in progress."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0, p1, p1}, Ld4/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v0

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->f(IZ)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    :cond_4
    iget-object v1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v3}, Ld4/v;->Gj(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;Z)V

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    if-nez p1, :cond_5

    invoke-static {}, Ld6/w0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB7/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LB7/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, LH1/a;->d(Landroid/view/View;)V

    :cond_5
    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    if-nez p1, :cond_7

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p0}, LH1/b;->d(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final Kj()Z
    .locals 5

    invoke-static {}, Lci/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/F0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LH2/F0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ld4/v;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/M;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/M;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v2}, LV1/M;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showZoomPanel caller = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/i0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/android/camera/module/i0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2, v1}, Lcom/android/camera/data/data/B;->y0(IZ)V

    const-string v1, "icon"

    const-string/jumbo v2, "show_zoom_bar_by_scroll"

    const/4 v3, 0x0

    const-string/jumbo v4, "slider"

    invoke-static {v2, v3, v4, v1}, LCi/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/H;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/H;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Ld4/v;->k:Z

    if-nez p0, :cond_4

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->o()V

    :cond_4
    return v0
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Ld4/v;->a:Landroid/os/Handler;

    iget-object p0, p0, Ld4/v;->s:LB7/l;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final La()Z
    .locals 0

    iget-boolean p0, p0, Ld4/v;->k:Z

    return p0
.end method

.method public final M()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    iget-object v2, p0, Ld4/v;->b:Landroid/view/View;

    const v3, 0x7f0b0b4e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "showZoomButton()"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Ld4/v;->g:I

    if-ne v2, v1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    iget v5, v4, LY1/J;->s:I

    invoke-virtual {v4, v5}, LY1/J;->B(I)I

    move-result v4

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v5, v4, :cond_3

    iput v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    :cond_3
    iget-object v4, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v4}, Ld4/v;->Mj(Landroid/widget/FrameLayout$LayoutParams;)V

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v6, 0xa7

    const/16 v7, 0xa4

    const/16 v8, 0xb4

    if-eq v5, v6, :cond_11

    if-eq v5, v8, :cond_11

    if-ne v5, v7, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xbc

    if-ne v5, v6, :cond_5

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->m1()V

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->i()I

    move-result v5

    if-ltz v5, :cond_17

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    invoke-static {v5}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v6, 0xad

    if-ne v5, v6, :cond_8

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    iget-object v6, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E2()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->T2()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    const/16 v6, 0xac

    if-ne v5, v6, :cond_b

    iget-boolean v5, p0, Ld4/v;->m:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v5

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    iget-object v6, v6, LM5/f;->a:LM5/b;

    iget v6, v6, LM5/b;->a:I

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/s;

    invoke-virtual {v5}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->getActualCameraId()I

    move-result v6

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    iget-boolean v5, p0, Ld4/v;->m:Z

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v5

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    iget-object v6, v6, LM5/f;->a:LM5/b;

    iget v6, v6, LM5/b;->a:I

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/s;

    invoke-virtual {v5}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->getActualCameraId()I

    move-result v6

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, LY1/J;->J()Z

    move-result v5

    if-eqz v5, :cond_10

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    iget-object v6, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E2()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    invoke-virtual {v6}, LM5/f;->y()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    invoke-virtual {v6}, LM5/f;->v()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LEd/c;->s1()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    invoke-virtual {v6}, LM5/f;->i()I

    move-result v6

    if-ltz v6, :cond_f

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    invoke-virtual {v6}, LM5/f;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v5}, LEd/c;->m1()V

    goto/16 :goto_3

    :cond_10
    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->M()V

    goto/16 :goto_3

    :cond_11
    :goto_1
    invoke-static {v5}, Lcom/android/camera/data/data/l;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ultra"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    const-string/jumbo v6, "wide"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    const-string/jumbo v6, "tele"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->i()I

    move-result v5

    if-ltz v5, :cond_17

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    const-string v6, "Standalone"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v5, v8, :cond_16

    if-ne v5, v7, :cond_15

    goto :goto_2

    :cond_15
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    :goto_2
    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->n1()V

    :cond_17
    :goto_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v6, LZ1/V;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/V;

    iget-object v5, v5, LZ1/V;->c:Landroid/util/SparseArray;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_1e

    move v7, v3

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, ""

    if-ge v7, v8, :cond_1d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    iget v11, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v11}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    if-nez v8, :cond_18

    const/4 v8, 0x0

    goto :goto_5

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, LD0/D;->g(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    if-eqz v8, :cond_19

    goto :goto_6

    :cond_19
    move-object v8, v9

    :goto_6
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1a
    if-eqz v8, :cond_1b

    goto :goto_7

    :cond_1b
    move-object v8, v9

    :goto_7
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v7, "initEquivalentFocalLengthValue: equivalentFocalLengthValue is null"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    :cond_1c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_4

    :cond_1d
    :goto_9
    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1e

    const-string v5, "35mm"

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1f

    iget-object v5, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBaseFocalLens(Ljava/lang/String;)V

    :cond_1f
    sget-object v4, La6/h$a;->a:La6/h;

    const-class v5, Ld6/f1;

    invoke-virtual {v4, v5}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/milive/mode/f;

    invoke-direct {v5, v1}, Lcom/xiaomi/milive/mode/f;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1, v3, v3}, Ld4/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v1

    iget v4, p0, Ld4/v;->g:I

    if-eq v4, v0, :cond_23

    iget-boolean v4, p0, Ld4/v;->k:Z

    if-nez v4, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/B;->K()Z

    move-result v4

    if-nez v4, :cond_23

    iget v4, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_20

    goto :goto_a

    :cond_20
    if-ne v4, v0, :cond_21

    invoke-virtual {p0, v3}, Ld4/v;->la(Z)V

    iget-object v4, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v3}, Ld4/v;->Gj(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;Z)V

    :cond_21
    iput v0, p0, Ld4/v;->g:I

    invoke-virtual {p0, v5, v3}, Ld4/v;->Pj(IZ)V

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    if-nez v2, :cond_22

    new-instance v0, LH1/a;

    iget-object v1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, v1}, LH1/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LF1/h;->f(LH1/a;)V

    :cond_22
    invoke-virtual {p0}, Ld4/v;->hf()V

    :cond_23
    :goto_a
    return-void
.end method

.method public final M5()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH7/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LH7/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Mj(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070981

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_5

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071044

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lo2/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LEd/d;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070a06

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    const v1, 0x7f070a0a

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070473

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lo2/b;->P()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lo2/b;->w()I

    move-result p0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    return-void
.end method

.method public final N(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0710cc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Ld4/v;->ff()V

    :cond_0
    return-void
.end method

.method public final Nd()V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->W0()V

    :cond_0
    return-void
.end method

.method public final Nj()V
    .locals 5

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xb7

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/i;->O(IZ)[F

    move-result-object v3

    invoke-static {}, Lo2/b;->U()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Lo2/d;->n:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v4, v1, :cond_0

    const/16 v1, 0xbe

    if-ne v4, v1, :cond_1

    :cond_0
    array-length v1, v3

    const/4 v3, 0x5

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0717b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Od()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomPanelInRecording"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ld4/v;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Ld4/v;->b:Landroid/view/View;

    const v2, 0x7f0b0b4e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "showZoomButtonInRecord()"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Ld4/v;->Mj(Landroid/widget/FrameLayout$LayoutParams;)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ld4/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/B;->K()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, -0x1

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v5, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    iput-boolean v6, p0, Ld4/v;->m:Z

    iget-object v6, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    if-ne v5, v3, :cond_8

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v5, v2}, Lcom/android/camera/data/data/i;->f(IZ)Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v5, v2}, Lcom/android/camera/data/data/i;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    :cond_6
    iget-object v5, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh6/a;->k()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0, v2}, Ld4/v;->la(Z)V

    :cond_7
    invoke-virtual {p0, v0, v3}, Ld4/v;->Gj(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;Z)V

    :cond_8
    iput v1, p0, Ld4/v;->g:I

    invoke-virtual {p0, v4, v3}, Ld4/v;->Pj(IZ)V

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    new-instance v0, LH1/a;

    iget-object v1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, v1}, LH1/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LF1/h;->f(LH1/a;)V

    :cond_9
    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    return-void

    :cond_a
    :goto_0
    invoke-virtual {p0}, Ld4/v;->le()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showZoomButtonInRecord(): hideButton"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Oi(FFFZ)V
    .locals 2

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4/v;->d:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Ld4/v;->d:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Ld4/v;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    if-eqz p4, :cond_0

    iget-object p0, p0, Ld4/v;->c:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setVisibility(I)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/S;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Oj()V
    .locals 7

    iget-object v0, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Ld4/v;->Mj(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->U()Z

    move-result v2

    const/16 v3, 0xa4

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v5, -0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v2

    iget-object v3, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(Z)V

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld4/v;->b:Landroid/view/View;

    invoke-static {}, Lo2/b;->h()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3f266666    # 0.65f

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v6, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-static {}, Lo2/b;->j()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ld4/v;->b:Landroid/view/View;

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    sget v2, Lo2/d;->g:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070253

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(Z)V

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v6, 0xab

    if-ne v2, v6, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/B;->Z()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lo2/b;->Y()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0712d5

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Ld4/v;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ld4/v;->Mj(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v2, p0, Ld4/v;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    :goto_1
    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(Z)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ld4/v;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iget-object p0, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    :goto_3
    return-void
.end method

.method public final Pj(IZ)V
    .locals 8

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld4/v;->i:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v0

    iput v0, p0, Ld4/v;->h:F

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/u0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/u0;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, LZ1/u0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget v2, p0, Ld4/v;->h:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ld4/v;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x11

    if-eqz v1, :cond_5

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q1()Z

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_2

    iget v1, p0, Ld4/v;->h:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget v5, p0, Ld4/v;->h:F

    invoke-static {v1, p2}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Illegal zoom ratio: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    if-ltz v1, :cond_3

    if-ne p1, v3, :cond_5

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-static {}, Ld6/K;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LH5/m1;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, LH5/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->P()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p0, Ld4/v;->h:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_b

    :cond_5
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Ld4/v;->jj()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_6
    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v4}, LZ1/u0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq p1, v3, :cond_8

    const/16 v0, 0x17

    if-eq p1, v0, :cond_8

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->P()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->i2(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v()V

    :cond_8
    if-ne p1, v2, :cond_9

    invoke-static {}, Ld6/K;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/T;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LH5/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, p2}, Ld4/v;->Fj(IZ)V

    :cond_a
    sget-object p0, La6/h$a;->a:La6/h;

    const-class p1, Ld6/A0;

    invoke-virtual {p0, p1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/r0;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/r0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final R6()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportPixelModelZoom"
        type = 0x0
    .end annotation

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI5/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LI5/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ld4/v;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final S6(FI)V
    .locals 7

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld4/v;->z()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "autoChangeZoomRatio(): ignored due to not interactive"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p2, "click"

    invoke-virtual {p0}, Ld4/v;->xg()Z

    move-result v1

    invoke-static {p2, p1, v1}, Ld4/v;->Lj(Ljava/lang/String;FZ)V

    invoke-static {}, Lcom/android/camera/data/data/B;->Z()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/B;->Y()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld4/v;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v0}, Ld4/v;->Ij(FI)V

    goto :goto_0

    :cond_1
    iget p2, p0, Ld4/v;->h:F

    invoke-virtual {p0, p2, p1}, Ld4/v;->Hj(FF)V

    :cond_2
    :goto_0
    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->i()V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A(ZIZZZI)V

    :goto_1
    return-void
.end method

.method public final Uh(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Ld4/v;->z()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick(): ignored due to not interactive"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o()Z

    move-result v5

    const/16 v7, 0x17

    if-eqz v5, :cond_2

    if-ne v2, v7, :cond_3

    iget-object v5, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget-boolean v5, v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t0:Z

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v0, v4, v5}, Ld4/v;->Hf(ZZ)V

    goto :goto_1

    :cond_2
    iget-object v5, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v6}, Ld4/v;->Hf(ZZ)V

    :cond_3
    :goto_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, LY1/J;->L()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ld4/v;->xg()Z

    move-result v8

    iput v2, v0, Ld4/v;->t:I

    const/4 v9, 0x4

    const-string v10, "click"

    if-ne v2, v9, :cond_4

    const-string v9, "click_wheel"

    goto :goto_2

    :cond_4
    move-object v9, v10

    :goto_2
    iget-object v11, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v12, "onClick(): current zoom ratio index = "

    invoke-static {v1, v12}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onClick(): current zoom ratio value = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, Ld4/v;->h:F

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v11, v11, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    const/16 v12, 0xab

    const-class v13, LZ1/u0;

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v11, :cond_25

    sget v1, Lcom/android/camera/module/Z;->a:I

    if-ne v1, v3, :cond_5

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const-string v11, "ComponentUtil"

    const-string v15, "FIXME: sCurrentModuleIndex is -1!"

    invoke-static {v11, v15, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v1}, Lcom/android/camera/data/data/q;->o(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/u0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/u0;

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-interface {v2, v1, v3, v4}, Ld6/z0;->za(LV1/u0;IZ)V

    iget v2, v0, Ld4/v;->t:I

    invoke-virtual {v0, v2, v6}, Ld4/v;->Pj(IZ)V

    :cond_6
    iget v2, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ultra"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v14, Lfj/g;->a:F

    goto :goto_3

    :cond_7
    const-string/jumbo v2, "wide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const-string/jumbo v2, "tele"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lfj/g;->d()F

    move-result v14

    goto :goto_3

    :cond_9
    const-string v2, "Standalone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lfj/g;->e()F

    move-result v14

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld4/v;->xg()Z

    move-result v0

    invoke-static {v10, v14, v0}, Ld4/v;->Lj(Ljava/lang/String;FZ)V

    goto/16 :goto_e

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "switchCameraLens(): Unknown camera lens type: "

    invoke-static {v2, v1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v5, :cond_10

    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/i;->n(II)F

    move-result v1

    iget v2, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->P(I)[F

    move-result-object v2

    iget v3, v0, Ld4/v;->h:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_e

    array-length v3, v2

    const/4 v5, 0x2

    if-ge v3, v5, :cond_c

    goto :goto_4

    :cond_c
    aget v3, v2, v6

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aget v5, v2, v4

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_d

    aget v2, v2, v6

    goto :goto_5

    :cond_d
    aget v2, v2, v4

    goto :goto_5

    :cond_e
    :goto_4
    move v2, v1

    :goto_5
    iget-object v3, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v4, "onClick: defaultZoomRatio = "

    const-string v5, ", targetZoomRatio = "

    invoke-static {v4, v1, v5, v2}, LD1/a;->c(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/B;->L(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v9, v2, v8}, Ld4/v;->Lj(Ljava/lang/String;FZ)V

    :cond_f
    iget v1, v0, Ld4/v;->h:F

    invoke-virtual {v0, v1, v2}, Ld4/v;->Hj(FF)V

    goto/16 :goto_e

    :cond_10
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->P()Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1, v6}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-static {v1, v6}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v10

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v11

    invoke-virtual {v11}, LY1/J;->J()Z

    move-result v11

    if-eqz v11, :cond_11

    move v11, v14

    goto :goto_6

    :cond_11
    invoke-static {v1, v6}, Lcom/android/camera/data/data/i;->n(II)F

    move-result v11

    :goto_6
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v15

    invoke-virtual {v15, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ1/u0;

    invoke-virtual {v15, v1}, LZ1/u0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v11, "pref_camera_main_back_default_focal"

    const-string v5, ""

    invoke-virtual {v1, v11, v5}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, LZ1/u0;->l(Ljava/lang/String;)F

    move-result v11

    :cond_12
    if-eqz v10, :cond_14

    array-length v1, v10

    sub-int/2addr v1, v4

    :goto_7
    if-ltz v1, :cond_14

    aget v5, v10, v1

    cmpl-float v5, v11, v5

    if-ltz v5, :cond_13

    goto :goto_8

    :cond_13
    add-int/2addr v1, v3

    goto :goto_7

    :cond_14
    move v1, v6

    :goto_8
    add-int/2addr v1, v4

    array-length v3, v7

    if-ge v1, v3, :cond_15

    aget v1, v7, v1

    goto :goto_9

    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    :goto_9
    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->m1()V

    invoke-static {}, Lcom/android/camera/data/data/B;->Z()Z

    move-result v5

    const/16 v7, 0xa3

    if-eqz v5, :cond_21

    iget v1, v0, Ld4/v;->h:F

    sget-object v3, LZ1/B0;->s:[F

    array-length v5, v3

    sub-int/2addr v5, v4

    array-length v10, v3

    move v11, v6

    :goto_a
    if-ge v11, v10, :cond_18

    aget v13, v3, v11

    sget-object v15, LZ1/B0;->s:[F

    aget v16, v15, v5

    cmpl-float v16, v1, v16

    if-nez v16, :cond_16

    aget v5, v15, v6

    goto :goto_b

    :cond_16
    cmpl-float v15, v13, v1

    if-lez v15, :cond_17

    move v5, v13

    goto :goto_b

    :cond_17
    add-int/2addr v11, v4

    goto :goto_a

    :cond_18
    const/high16 v5, 0x40000000    # 2.0f

    :goto_b
    invoke-static {v9, v5, v8}, Ld4/v;->Lj(Ljava/lang/String;FZ)V

    invoke-static {}, Ld4/v;->hh()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld4/v;->vg(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Ld4/v;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v0, v5, v2}, Ld4/v;->Ij(FI)V

    goto/16 :goto_e

    :cond_19
    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v1, v12, :cond_1a

    iget v0, v0, Ld4/v;->t:I

    invoke-static {v5, v0}, Ld4/v;->Aj(FI)V

    goto/16 :goto_e

    :cond_1a
    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E2()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v0, Ld4/v;->h:F

    cmpg-float v1, v1, v14

    if-gez v1, :cond_1b

    cmpl-float v1, v5, v14

    if-gez v1, :cond_1c

    :cond_1b
    iget v1, v0, Ld4/v;->h:F

    cmpl-float v1, v1, v14

    if-ltz v1, :cond_1d

    cmpg-float v1, v5, v14

    if-gez v1, :cond_1d

    :cond_1c
    iget v0, v0, Ld4/v;->t:I

    invoke-static {v5, v0}, Ld4/v;->Aj(FI)V

    goto/16 :goto_e

    :cond_1d
    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v1, v7, :cond_1e

    iget v0, v0, Ld4/v;->t:I

    invoke-static {v5, v0}, Ld4/v;->Aj(FI)V

    goto/16 :goto_e

    :cond_1e
    invoke-static {v1}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Lfj/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1f

    iget v0, v0, Ld4/v;->t:I

    invoke-static {v5, v0}, Ld4/v;->Aj(FI)V

    goto/16 :goto_e

    :cond_1f
    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v1

    if-eqz v1, :cond_20

    iget v0, v0, Ld4/v;->t:I

    invoke-static {v5, v0}, Ld4/v;->Aj(FI)V

    goto/16 :goto_e

    :cond_20
    iget v1, v0, Ld4/v;->h:F

    invoke-virtual {v0, v1, v5}, Ld4/v;->Hj(FF)V

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v3, v7}, LEd/c;->v1(I)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    invoke-virtual {v2, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/u0;

    iget v3, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v2, v3}, LZ1/u0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    :cond_22
    iget v2, v0, Ld4/v;->h:F

    cmpl-float v3, v2, v14

    if-nez v3, :cond_23

    invoke-static {v9, v1, v8}, Ld4/v;->Lj(Ljava/lang/String;FZ)V

    iget v2, v0, Ld4/v;->h:F

    invoke-virtual {v0, v2, v1}, Ld4/v;->Hj(FF)V

    goto/16 :goto_e

    :cond_23
    cmpg-float v2, v2, v1

    if-gtz v2, :cond_24

    invoke-static {v9, v14, v8}, Ld4/v;->Lj(Ljava/lang/String;FZ)V

    iget v1, v0, Ld4/v;->h:F

    invoke-virtual {v0, v1, v14}, Ld4/v;->Hj(FF)V

    goto/16 :goto_e

    :cond_24
    invoke-static {v9, v14, v8}, Ld4/v;->Lj(Ljava/lang/String;FZ)V

    iget v2, v0, Ld4/v;->t:I

    invoke-static {v1, v2}, Ld4/v;->Aj(FI)V

    iget v0, v0, Ld4/v;->t:I

    invoke-static {v14, v0}, Ld4/v;->Aj(FI)V

    goto/16 :goto_e

    :cond_25
    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->x()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v3}, LEd/c;->X0()V

    :cond_26
    invoke-static {}, LEd/c;->y()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual/range {p0 .. p0}, Ld4/v;->Jj()Z

    iget-object v3, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, Lo2/b;->U()Z

    move-result v11

    invoke-virtual {v3, v10, v1, v11, v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(IIZZ)F

    move-result v1

    if-eqz v5, :cond_27

    iget v3, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/B;->L(I)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_27
    invoke-static {v9, v1, v8}, Ld4/v;->Lj(Ljava/lang/String;FZ)V

    :cond_28
    iget v3, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v8, 0xb7

    if-eq v3, v8, :cond_29

    const/16 v8, 0xbe

    if-ne v3, v8, :cond_2a

    :cond_29
    invoke-static {}, Lh6/a;->i()Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2a
    iget v3, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v3, v6}, Lcom/android/camera/data/data/i;->f(IZ)Z

    move-result v3

    if-nez v3, :cond_2b

    iget v3, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v3, v6}, Lcom/android/camera/data/data/i;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    cmpg-float v3, v1, v14

    if-gez v3, :cond_2c

    goto :goto_c

    :cond_2c
    move v3, v6

    goto :goto_d

    :cond_2d
    :goto_c
    move v3, v4

    :goto_d
    invoke-static {}, Ld4/v;->hh()Z

    move-result v8

    if-eqz v8, :cond_32

    if-nez v3, :cond_32

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    invoke-virtual {v3, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/u0;

    iget v4, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v3, v4}, LZ1/u0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v0, Ld4/v;->a:Landroid/os/Handler;

    iget-object v4, v0, Ld4/v;->r:LC4/S;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v5

    if-eqz v5, :cond_2e

    if-eq v2, v7, :cond_2e

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2e
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/B0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/B0;

    iget v4, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-boolean v3, v3, LZ1/B0;->o:Z

    if-eqz v3, :cond_30

    :cond_2f
    invoke-virtual {v0, v1}, Ld4/v;->Gg(F)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    iget v0, v0, Ld4/v;->t:I

    invoke-static {v1, v0}, Ld4/v;->Aj(FI)V

    goto :goto_e

    :cond_31
    invoke-virtual {v0, v1, v2}, Ld4/v;->Ij(FI)V

    goto :goto_e

    :cond_32
    if-eqz v5, :cond_33

    iget v2, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v2, v12, :cond_33

    invoke-static {v4, v6}, Lj8/X;->d(ZZ)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_33
    iget v2, v0, Ld4/v;->h:F

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/l0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/l0;

    iget-boolean v4, v3, LZ1/l0;->b:Z

    if-eqz v4, :cond_36

    iget-boolean v4, v3, LZ1/l0;->j:Z

    if-eqz v4, :cond_36

    iget v3, v3, LZ1/l0;->k:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_34

    cmpl-float v4, v1, v3

    if-gez v4, :cond_35

    :cond_34
    cmpl-float v2, v2, v3

    if-ltz v2, :cond_36

    cmpg-float v2, v1, v3

    if-gez v2, :cond_36

    :cond_35
    iget v0, v0, Ld4/v;->t:I

    invoke-static {v1, v0}, Ld4/v;->Aj(FI)V

    goto :goto_e

    :cond_36
    iget v2, v0, Ld4/v;->h:F

    invoke-virtual {v0, v2, v1}, Ld4/v;->Hj(FF)V

    :cond_37
    :goto_e
    invoke-static {}, Lh6/a;->h()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object v0

    invoke-virtual {v0}, Lmj/d;->i()V

    :cond_38
    return-void
.end method

.method public final Ui(Landroid/graphics/Rect;FFZ)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "pref_camera_first_optical_zoom_first_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld4/v;->ff()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    invoke-virtual {v0, v1, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    :cond_0
    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/i;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->l()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071798

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_2

    const/16 v3, 0xb4

    if-ne v1, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070a0a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    iget-object v1, p0, Ld4/v;->c:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_4

    iget p4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_4
    iget p4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Ld4/v;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld4/v;->d:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Ld4/v;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ld4/v;->d:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Ld4/v;->c:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld4/v;->c:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setVisibility(I)V

    invoke-virtual {p0}, Ld4/v;->Zf()V

    :cond_5
    return-void
.end method

.method public final Xf()V
    .locals 2

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Ld4/v;->Fg()V

    invoke-static {}, Lo2/b;->U()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Z6(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld4/v;->la(Z)V

    :cond_0
    return-void
.end method

.method public final Z9()Z
    .locals 0

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k()Z

    move-result p0

    return p0
.end method

.method public final Zf()V
    .locals 9

    iget-object v0, p0, Ld4/v;->c:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    sget-object v1, LPo/d;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x1e

    int-to-float v3, v3

    invoke-static {v2, v3}, LPo/k;->c(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2, v0, v1}, LPo/i;->e(ILandroid/view/View;I)Z

    :goto_0
    iget-object v0, p0, Ld4/v;->c:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LPo/i;->g(ILandroid/view/View;)Z

    iget-object v0, p0, Ld4/v;->c:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    const/4 v3, 0x2

    invoke-static {v3, v0}, LPo/i;->f(ILandroid/view/View;)Z

    iget-object v0, p0, Ld4/v;->e:LPo/g;

    if-eqz v0, :cond_8

    iget-object v3, p0, Ld4/v;->d:Landroid/view/View;

    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld4/v;->e:LPo/g;

    iget-object p0, p0, LPo/g;->b:LPo/f;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ld4/v;->e:LPo/g;

    iget-object p0, p0, LPo/g;->a:LPo/f;

    :goto_1
    if-nez p0, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, LPo/i;->g(ILandroid/view/View;)Z

    invoke-static {v3}, LPo/i;->b(Landroid/view/View;)V

    sget-object p0, LPo/c;->b:[F

    invoke-static {v3, p0}, LPo/c;->a(Landroid/view/View;[F)Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v7

    move v6, v7

    invoke-static/range {v3 .. v8}, LPo/h;->a(Landroid/view/View;IFFFF)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LPo/f;->a:LPo/f$c;

    iget-object v2, p0, LPo/f;->e:LPo/f$a;

    iget-object p0, p0, LPo/f;->d:LPo/f$d;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v1, v3}, LPo/i;->g(ILandroid/view/View;)Z

    iget-object v1, v0, LPo/f$c;->a:[I

    iget-object v0, v0, LPo/f$c;->b:[I

    invoke-static {v3, v1, v0}, LPo/i;->d(Landroid/view/View;[I[I)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v3, v2}, LPo/c;->b(Landroid/view/View;LPo/f$a;)V

    :cond_6
    if-eqz p0, :cond_8

    sget-boolean v0, LPo/h;->a:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget v5, p0, LPo/f$d;->b:F

    iget v6, p0, LPo/f$d;->c:F

    iget v4, p0, LPo/f$d;->a:I

    iget v7, p0, LPo/f$d;->d:F

    iget v8, p0, LPo/f$d;->e:F

    invoke-static/range {v3 .. v8}, LPo/h;->a(Landroid/view/View;IFFFF)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final ad(Z)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ld4/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    :cond_0
    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    invoke-virtual {p0, v0, v3}, Ld4/v;->Gj(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    :cond_2
    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld4/v;->b:Landroid/view/View;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final constructConfigItem()LM1/a;
    .locals 1

    new-instance p0, LM1/a$a;

    invoke-direct {p0}, LM1/a$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LM1/a$a;->e:I

    invoke-virtual {p0}, LM1/a$a;->a()LM1/a;

    move-result-object p0

    return-object p0
.end method

.method public final e7()Z
    .locals 0

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:Z

    return p0
.end method

.method public final fe()V
    .locals 10

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const-string v1, "pref_camera_global_guide_hidden"

    const/4 v2, 0x0

    const/16 v3, 0xab

    const/4 v4, 0x2

    const v5, 0x7f0710cc

    const/16 v6, 0x10

    const v7, 0x7f0710c5

    const/4 v8, 0x1

    if-ne v0, v3, :cond_3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v3, "pref_common_portrait_zoom_hint"

    invoke-virtual {v0, v3, v8}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld4/v;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld4/v;->jj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH5/c0;

    const/4 v9, 0x4

    invoke-direct {v3, v9}, LH5/c0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v3, LZ1/u0;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/u0;

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v3}, LZ1/u0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj5/r;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld4/v;->n:LAp/c;

    if-nez v0, :cond_1

    new-instance v0, LAp/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LAp/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld4/v;->n:LAp/c;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140794

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071116

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Ld4/v;->n:LAp/c;

    invoke-virtual {v1, v0}, LAp/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Ld4/v;->n:LAp/c;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Ld4/v;->n:LAp/c;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    :cond_1
    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld4/v;->n:LAp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, LAp/a;->e:I

    iget-object v0, v0, LAp/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setLayoutRtlMode(I)V

    iget-object v0, p0, Ld4/v;->n:LAp/c;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, LAp/a;->b(I)V

    iget-object v0, p0, Ld4/v;->n:LAp/c;

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p0, v2, v2, v2}, LAp/c;->f(Landroid/view/View;IIZ)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ld4/v;->n:LAp/c;

    invoke-virtual {v0, v6}, LAp/a;->b(I)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v8

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    div-int/2addr v1, v4

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    new-array v3, v4, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Ld4/v;->n:LAp/c;

    iget-object v3, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v3, v1, v2, v2}, LAp/c;->f(Landroid/view/View;IIZ)V

    iput-boolean v8, p0, Ld4/v;->o:Z

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Ld4/v;->o:Z

    if-nez v0, :cond_6

    invoke-static {}, Lj8/d;->w2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v3, "pref_camera_first_optical_zoom_first_use_hint_shown_key"

    invoke-virtual {v0, v3, v8}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld4/v;->jj()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH5/c0;

    const/4 v9, 0x4

    invoke-direct {v3, v9}, LH5/c0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lj5/r;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ld4/v;->n:LAp/c;

    if-nez v0, :cond_5

    new-instance v0, LAp/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LAp/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld4/v;->n:LAp/c;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140790

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070feb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Ld4/v;->n:LAp/c;

    invoke-virtual {v1, v0}, LAp/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Ld4/v;->n:LAp/c;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Ld4/v;->n:LAp/c;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Ld4/v;->n:LAp/c;

    invoke-virtual {v0, v6}, LAp/a;->b(I)V

    :cond_5
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v0

    iget-object v1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOpticalZoomStartPosition()I

    move-result v1

    array-length v0, v0

    div-int/2addr v0, v4

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    iget-object v1, p0, Ld4/v;->n:LAp/c;

    iget-object v3, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v3, v0, v2, v2}, LAp/c;->f(Landroid/view/View;IIZ)V

    iput-boolean v8, p0, Ld4/v;->o:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final ff()V
    .locals 1

    iget-object v0, p0, Ld4/v;->n:LAp/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld4/v;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4/v;->n:LAp/c;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld4/v;->o:Z

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01bc

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentZoomToggle"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01bd

    return p0
.end method

.method public final hf()V
    .locals 11

    invoke-static {}, Lj8/d;->w2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setOpticalZoomListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V

    iget-object v0, p0, Ld4/v;->c:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/ui/BlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xiaomi/camera/ui/BlurBackgroundView;->l:Z

    iput-object v0, p0, Ld4/v;->c:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setVisibility(I)V

    iget-object v0, p0, Ld4/v;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Ld4/v;->c:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld4/v;->d:Landroid/view/View;

    new-instance v3, Ld4/v$a;

    invoke-direct {v3, p0}, Ld4/v$a;-><init>(Ld4/v;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Ld4/v;->d:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Ld4/v;->c:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    iget-object v4, p0, Ld4/v;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LXp/e;->e:LXp/e;

    new-instance v4, LXp/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v5, -0x7f000001

    const v6, 0x50ffffff

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/16 v6, 0xf

    const/16 v7, 0x15

    filled-new-array {v6, v7}, [I

    move-result-object v6

    iput-object v5, v4, LXp/e;->a:[I

    iput-object v6, v4, LXp/e;->b:[I

    new-instance v7, Lmiuix/theme/token/MaterialToken;

    const/16 v8, 0x1e

    invoke-direct {v7, v8}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    const-string v9, "custom-material"

    iput-object v9, v7, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    const-string v10, "light"

    iput-object v10, v7, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    iput v3, v7, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v10, v0, LXp/e;->a:[I

    iput-object v10, v7, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v10, v0, LXp/e;->b:[I

    iput-object v10, v7, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v2, v7, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v10, v0, LXp/e;->c:[I

    if-eqz v10, :cond_2

    iput v3, v7, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v10, v7, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v0, v0, LXp/e;->d:[I

    iput-object v0, v7, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v2, v7, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_0

    :cond_2
    iput v1, v7, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_0
    iput v3, v7, Lmiuix/theme/token/MaterialToken;->l:I

    iput v1, v7, Lmiuix/theme/token/MaterialToken;->m:I

    iput v3, v7, Lmiuix/theme/token/MaterialToken;->n:I

    iput v1, v7, Lmiuix/theme/token/MaterialToken;->o:I

    iput v8, v7, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v8}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    iput-object v9, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    const-string v9, "dark"

    iput-object v9, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    iput v3, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iput-object v5, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v5, v4, LXp/e;->c:[I

    if-eqz v5, :cond_3

    iput v3, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v5, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v4, v4, LXp/e;->d:[I

    iput-object v4, v0, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_1

    :cond_3
    iput v1, v0, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_1
    iput v3, v0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v3, v0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v1, v0, Lmiuix/theme/token/MaterialToken;->o:I

    iput v8, v0, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v1, v7, v0}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v1}, LPo/g;->a(Lmiuix/theme/token/MaterialDayNightToken;)LPo/g;

    move-result-object v0

    iput-object v0, p0, Ld4/v;->e:LPo/g;

    invoke-virtual {p0}, Ld4/v;->Zf()V

    return-void
.end method

.method public final i0(FI)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/B;->y0(IZ)V

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-nez v0, :cond_2

    invoke-static {}, Ld4/v;->hh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    invoke-static {}, Lj8/d;->F1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ld4/v;->Jj()Z

    invoke-virtual {p0, p1}, Ld4/v;->Gg(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ld4/v;->Aj(FI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld4/v;->Ij(FI)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "changeZoomRatioSmoothly: mZoomRatioToggleProcessAnimator"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iput p2, p0, Ld4/v;->t:I

    iget p2, p0, Ld4/v;->h:F

    invoke-virtual {p0, p2, p1}, Ld4/v;->Hj(FF)V

    :goto_1
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iput-object p1, p0, Ld4/v;->b:Landroid/view/View;

    const v0, 0x7f0b0b4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const v0, 0x7f0b0b4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;)V

    invoke-virtual {p0}, Ld4/v;->hf()V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Ld4/v;->j:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Ld4/v;->i:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ld4/v;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final j0(F)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Ld4/v;->i0(FI)V

    return-void
.end method

.method public final jj()Z
    .locals 3

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/w0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LH5/w0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Ld4/v;->g:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public final la(Z)V
    .locals 3

    iget-object v0, p0, Ld4/v;->a:Landroid/os/Handler;

    iget-object v1, p0, Ld4/v;->s:LB7/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LB7/l;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t()V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LD2/d;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LD2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final le()V
    .locals 4

    iget v0, p0, Ld4/v;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "hideZoomButton()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Ld4/v;->g:I

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, LH1/b;->d(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Ld4/v;->la(Z)V

    return-void
.end method

.method public final n0()Z
    .locals 1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/F0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/F0;

    invoke-virtual {p0}, LZ1/F0;->b()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lo2/b;->P()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final nb()Z
    .locals 0

    invoke-virtual {p0}, Ld4/v;->Kj()Z

    move-result p0

    return p0
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "notifyAfterFrameAvailable(): arrivedType = "

    invoke-static {p1, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->m(I)LZ1/B0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LHh/e;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LHh/e;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Lf8/b;->a:Landroid/util/Range;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, v0, LZ1/B0;->e:Landroid/util/Range;

    iget v3, p0, Ld4/v;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, v0, LZ1/B0;->f:Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v3, LZ1/B0;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/B0;

    iput-object v1, v0, LZ1/B0;->e:Landroid/util/Range;

    iget v1, p0, Ld4/v;->g:I

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v0, LZ1/B0;->f:Z

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v0

    iget v1, p0, Ld4/v;->h:F

    cmpl-float v0, v0, v1

    const/4 v1, -0x1

    const/16 v3, 0xb4

    const/16 v5, 0xa7

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v0, v5, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Ld4/v;->jj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Ld4/v;->Pj(IZ)V

    :cond_3
    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Ld4/v;->fe()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1}, LY1/J;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v0, v6}, Ld4/v;->provideAnimateElement(ILjava/util/List;I)V

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq p1, v5, :cond_6

    if-ne p1, v3, :cond_9

    :cond_6
    invoke-static {}, Ld6/w0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB7/e;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, LB7/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1, v2, v2}, Ld4/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne p1, v4, :cond_8

    invoke-virtual {p0}, Ld4/v;->M()V

    goto :goto_2

    :cond_8
    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Ld4/v;->le()V

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "notifyAfterFrameAvailable return."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    iget-boolean v0, v0, LZ1/D0;->u:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/h;->notifyLayoutChange()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->m:LB2/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->m:LB2/g;

    invoke-virtual {v0}, LB2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld4/v;->ff()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld4/v;->ff()V

    invoke-virtual {p0}, Ld4/v;->fe()V

    :goto_0
    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyPreviewRectChange(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V
    .locals 1

    sget-object v0, Lq5/o;->c:Lq5/o;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0}, Ld4/v;->fe()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p2

    const-class v0, LZ1/F0;

    invoke-virtual {p2, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/F0;

    iget-object p2, p2, LZ1/F0;->b:LZ1/G0;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LZ1/G0;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBackgroundColor(Z)V

    :cond_0
    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_1

    sget-object p1, LS1/a;->f:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p1, p1, LS1/a;->b:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H(Z)V

    :cond_1
    return-void
.end method

.method public final o7(IZ)Z
    .locals 1

    invoke-virtual {p0}, Ld4/v;->R6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld4/v;->xg()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld4/v;->Pj(IZ)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld4/v;->xg()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->i()V

    :cond_1
    return v0
.end method

.method public final og()Z
    .locals 1

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(I)Z

    move-result p0

    return p0
.end method

.method public final oj(FI)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSwitchZoomButton"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld4/v;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld4/v;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ld4/v;->a:Landroid/os/Handler;

    iget-object v2, p0, Ld4/v;->r:LC4/S;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/16 v3, 0xa

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p2, v3, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(II)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/u0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/u0;

    invoke-virtual {v3, p1}, LZ1/u0;->h(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    invoke-virtual {p2, p1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(FZ)V

    iget-object v5, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v6, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreFreshSuppress(Z)V

    :cond_1
    sget-object v5, Lt1/V;->f:Lt1/V;

    iget-boolean v5, v5, Lt1/V;->d:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, p1}, LZ1/u0;->h(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f140091

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xb7

    if-ne p2, v3, :cond_3

    invoke-static {}, Lh6/a;->i()Z

    move-result p2

    if-nez p2, :cond_3

    move v1, v4

    :cond_3
    invoke-static {}, Ld4/v;->hh()Z

    move-result p2

    const/16 v3, 0x11

    if-eqz p2, :cond_5

    if-nez v1, :cond_5

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v3}, Ld4/v;->Aj(FI)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v3}, Ld4/v;->Ij(FI)V

    goto :goto_0

    :cond_5
    iput v3, p0, Ld4/v;->t:I

    iget p2, p0, Ld4/v;->h:F

    invoke-virtual {p0, p2, p1}, Ld4/v;->Hj(FF)V

    :goto_0
    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p2

    invoke-virtual {p2}, Lmj/d;->i()V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Ld4/v;->onBackEvent(I)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld4/r;

    invoke-direct {v0, p0, p1}, Ld4/r;-><init>(Ld4/v;F)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick(): ignored due to not interactive"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    iget v0, p0, Ld4/v;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld4/v;->le()V

    :cond_1
    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:[Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ld4/v;->la(Z)V

    :cond_3
    :goto_0
    return v0
.end method

.method public final onClickViewScaleValue(FI)V
    .locals 0

    return-void
.end method

.method public final onContainerAnimationEnd(IIZZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Ld4/v;->fe()V

    :cond_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ld4/v;->onBackEvent(I)Z

    invoke-virtual {p0}, Ld4/v;->ff()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld4/v;->o7(IZ)Z

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-virtual {p0}, Ld4/v;->ff()V

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onDetach()V

    return-void
.end method

.method public final onInterceptOtherAction()Z
    .locals 0

    invoke-virtual {p0}, Ld4/v;->Jj()Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld4/v;->la(Z)V

    return-void
.end method

.method public final onScrollEnd(ZFI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Ld4/v;->Aj(FI)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/l;->N0(F)V

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC1/k;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, LC1/k;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p3}, Ld4/v;->onTouchUpState(I)V

    :cond_1
    return-void
.end method

.method public final onShot(LR1/i;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(LR1/i;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xad

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ld4/v;->le()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld4/v;->fe()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {}, Lo2/b;->T()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lo2/b;->X()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_6

    if-eqz v1, :cond_4

    invoke-static {}, Ld6/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/i;->b1(I)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Ld4/v;->le()V

    invoke-virtual {p0}, Ld4/v;->ff()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lj5/r;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lj5/r;->g(Z)V

    :cond_0
    invoke-virtual {p0}, Ld4/v;->ff()V

    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 2

    iget v0, p0, Ld4/v;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0x100

    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v5, "resetType: "

    const-string v6, ", newMode: "

    const-string v7, ", mCurrentMode: "

    move/from16 v8, p1

    invoke-static {v2, v8, v5, v6, v7}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x200

    if-eq v2, v4, :cond_2a

    and-int/lit16 v4, v2, 0x100

    if-ne v4, v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v4

    check-cast v4, Lcom/android/camera/a;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v4

    iget-object v4, v4, LCf/g;->o:Lcom/android/camera/module/X;

    if-nez v4, :cond_2

    return-void

    :cond_2
    const/16 v4, 0x10

    if-ne v2, v4, :cond_3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, LY1/J;->L()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "reset zooming action"

    invoke-static {v5, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v0, Ld4/v;->t:I

    :cond_3
    const/16 v5, 0x80

    const/4 v7, 0x1

    if-ne v2, v5, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/B;->W()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v7}, Ld4/v;->la(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v6}, Ld4/v;->la(Z)V

    :cond_5
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "::provideAnimateElement"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    iget-boolean v5, v5, LZ1/D0;->u:Z

    if-eqz v5, :cond_6

    const/16 v5, 0xd1

    goto :goto_1

    :cond_6
    move v5, v8

    :goto_1
    iget v8, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v9, 0x8

    if-ne v2, v4, :cond_7

    iget-object v10, v0, Ld4/v;->a:Landroid/os/Handler;

    iget-object v11, v0, Ld4/v;->r:LC4/S;

    invoke-virtual {v10, v11}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Ld4/v;->a:Landroid/os/Handler;

    iget-object v11, v0, Ld4/v;->r:LC4/S;

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v10, v0, Ld4/v;->r:LC4/S;

    invoke-virtual {v10}, LC4/S;->run()V

    goto :goto_2

    :cond_7
    if-ne v2, v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Ld4/v;->Jj()Z

    :cond_8
    :goto_2
    invoke-super {v0, v5, v1, v2}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual/range {p0 .. p0}, Ld4/v;->Xf()V

    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v11, 0xbe

    const/16 v12, 0xb7

    if-eq v10, v12, :cond_9

    if-eq v10, v11, :cond_9

    sget-boolean v10, LEd/c;->j:Z

    sget-object v10, LEd/c$b;->a:LEd/c;

    iget-object v10, v10, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v10}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->B2()Z

    move-result v10

    if-nez v10, :cond_9

    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v13, 0xa2

    if-eq v10, v13, :cond_9

    iput-boolean v6, v0, Ld4/v;->k:Z

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/h;->getResetType()I

    move-result v10

    if-ne v10, v9, :cond_a

    iget-object v10, v0, Ld4/v;->a:Landroid/os/Handler;

    iget-object v13, v0, Ld4/v;->r:LC4/S;

    invoke-virtual {v10, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v10, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v()V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld4/v;->ug()V

    iget-object v10, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getPreVisibility()I

    move-result v10

    const/16 v13, 0xa4

    const/16 v14, 0xb4

    const/16 v15, 0xa7

    if-eq v8, v15, :cond_b

    if-eq v8, v14, :cond_b

    if-eq v8, v13, :cond_b

    if-nez v10, :cond_b

    iget-object v10, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    iget-object v10, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object v11, v0, Ld4/v;->p:[I

    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v10, v15, :cond_d

    if-eq v10, v14, :cond_d

    if-ne v10, v13, :cond_c

    goto :goto_3

    :cond_c
    iget-object v10, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v10, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSupportedPanelShow(Z)V

    goto :goto_4

    :cond_d
    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, LEd/c$b;->a:LEd/c;

    iget-object v10, v10, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v10}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->l2()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {}, Lj8/d;->w2()Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v10, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSupportedPanelShow(Z)V

    goto :goto_4

    :cond_e
    iget-object v10, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v10, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSupportedPanelShow(Z)V

    :goto_4
    iget v10, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v10, v6, v6}, Ld4/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v10

    iget v11, v10, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v11, v7, :cond_f

    invoke-virtual {v0, v10, v6}, Ld4/v;->Gj(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;Z)V

    :cond_f
    if-eq v2, v9, :cond_10

    if-eq v2, v3, :cond_10

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    if-ne v2, v4, :cond_12

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ld4/v;->ff()V

    if-eq v8, v5, :cond_11

    const/4 v3, 0x0

    iput-object v3, v0, Ld4/v;->n:LAp/c;

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ld4/v;->fe()V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ld4/v;->Oj()V

    invoke-virtual/range {p0 .. p0}, Ld4/v;->Nj()V

    iget v3, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v4, 0x2

    const/4 v9, -0x1

    if-eq v3, v15, :cond_15

    if-ne v3, v14, :cond_13

    goto :goto_5

    :cond_13
    iget v3, v10, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result v11

    if-eqz v11, :cond_1b

    iget v11, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v11, v12, :cond_14

    const/16 v12, 0xbe

    if-ne v11, v12, :cond_1b

    :cond_14
    iget-boolean v11, v0, Ld4/v;->k:Z

    if-eqz v11, :cond_1b

    iget v10, v10, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v10, v7, :cond_1b

    move v3, v4

    goto :goto_8

    :cond_15
    :goto_5
    if-eq v8, v15, :cond_17

    if-ne v8, v14, :cond_16

    goto :goto_6

    :cond_16
    move v3, v9

    goto :goto_7

    :cond_17
    :goto_6
    iget v3, v10, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    :goto_7
    if-ne v8, v15, :cond_18

    if-eq v5, v14, :cond_1a

    :cond_18
    if-ne v8, v14, :cond_19

    if-eq v5, v15, :cond_1a

    :cond_19
    if-ne v8, v5, :cond_1b

    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1b
    :goto_8
    iget-object v10, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v11, "newState = "

    const-string v12, " mCurrentState = "

    invoke-static {v3, v11, v12}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v0, Ld4/v;->g:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v10, v0, Ld4/v;->g:I

    if-ne v3, v10, :cond_1c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1c
    iput v3, v0, Ld4/v;->g:I

    invoke-static {}, Ld6/I0;->a()Ld6/I0;

    move-result-object v3

    invoke-static {}, Lfk/f;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LE6/t;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, LE6/t;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, La6/h$a;->a:La6/h;

    const-class v12, Ld6/M;

    invoke-virtual {v11, v12}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v11

    check-cast v11, Ld6/M;

    iget-boolean v12, v0, Ld4/v;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result v13

    if-eqz v13, :cond_1e

    iget-boolean v12, v0, Ld4/v;->k:Z

    if-eqz v12, :cond_1d

    iget v12, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v12}, Lcom/android/camera/data/data/i;->b1(I)Z

    move-result v12

    if-nez v12, :cond_1d

    move v6, v7

    :cond_1d
    move v12, v6

    :cond_1e
    invoke-static {}, Lcom/android/camera/data/data/B;->K()Z

    move-result v6

    if-nez v6, :cond_23

    const/16 v6, 0x40

    if-eq v2, v6, :cond_1f

    if-ne v2, v4, :cond_20

    :cond_1f
    if-eqz v11, :cond_20

    invoke-interface {v11}, Ld6/M;->M8()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_20
    if-eqz v3, :cond_21

    invoke-interface {v3}, Ld6/I0;->A0()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    if-eqz v12, :cond_22

    invoke-static {}, Lo2/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_22
    if-eqz v10, :cond_24

    :cond_23
    iput v9, v0, Ld4/v;->g:I

    :cond_24
    iget v2, v0, Ld4/v;->g:I

    if-eq v2, v9, :cond_29

    if-eq v2, v7, :cond_25

    if-eq v2, v4, :cond_25

    goto :goto_a

    :cond_25
    iget-object v2, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v2}, LH1/a;->d(Landroid/view/View;)V

    if-eqz v1, :cond_28

    const/16 v2, 0xa3

    if-ne v5, v2, :cond_26

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/L;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/L;

    invoke-virtual {v2}, LV1/L;->l()Z

    move-result v2

    if-eqz v2, :cond_26

    if-eq v8, v15, :cond_26

    goto :goto_9

    :cond_26
    if-ne v8, v15, :cond_27

    new-instance v2, LH1/a;

    iget-object v0, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v2, v0}, LH1/a;-><init>(Landroid/view/View;)V

    const/16 v0, 0x96

    iput v0, v2, LH1/c;->b:I

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_27
    new-instance v2, LH1/a;

    iget-object v0, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v2, v0}, LH1/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    :goto_9
    iget-object v0, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, LH1/a;->d(Landroid/view/View;)V

    goto :goto_a

    :cond_29
    iget-object v0, v0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, LH1/b;->d(Landroid/view/View;)V

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2a
    :goto_b
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ld4/v;->onBackEvent(I)Z

    invoke-virtual/range {p0 .. p0}, Ld4/v;->Xf()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-boolean p2, p0, Ld4/v;->k:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ld4/v;->g:I

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget v3, p0, Ld4/v;->g:I

    if-eq v3, v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object v3, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v3, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lo2/d;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget v3, p0, Ld4/v;->g:I

    if-eq v3, v1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p2, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->U()Z

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-nez v3, :cond_7

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v6, 0xa4

    if-ne v3, v6, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v3

    iget-object v6, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(Z)V

    if-eqz v3, :cond_6

    iget-object v3, p0, Ld4/v;->b:Landroid/view/View;

    invoke-static {}, Lo2/b;->h()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f266666    # 0.65f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v0

    add-int/2addr v7, v6

    invoke-static {}, Lo2/b;->j()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ld4/v;->b:Landroid/view/View;

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    sget v0, Lo2/d;->g:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070253

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0, v2, v2}, Ld4/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v0

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v3, v1, :cond_8

    invoke-virtual {p0, v0, v2}, Ld4/v;->Gj(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;Z)V

    goto :goto_2

    :cond_7
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Ld4/v;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    :cond_8
    :goto_2
    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final qg(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOpticalZoom"
        type = 0x2
    .end annotation

    invoke-static {}, Lj8/d;->w2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/u0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/u0;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v2, p2}, LZ1/u0;->n(IZ)V

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p2

    invoke-virtual {p2, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/u0;

    iget-boolean p2, p2, LZ1/u0;->k:Z

    if-eqz p2, :cond_3

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    new-instance p1, LH7/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p2, p1, LH7/g;->m:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LH7/g;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, LH7/g;->e()V

    iget v0, p1, LH7/g;->q:I

    iput v0, p1, LH7/g;->r:I

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LH7/g;->e()V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    invoke-static {}, LS1/b;->b()Z

    move-result v2

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p1, LH7/g;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p1, LH7/g;->a:Landroid/graphics/Paint;

    sget-object v6, Lo8/a;->a:Lo8/b;

    invoke-interface {v6}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LS1/e;->c:LS1/e;

    const v7, 0x7f060b46

    invoke-virtual {v6, v7, v2}, LS1/e;->a(IZ)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p1, LH7/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iput v2, p1, LH7/g;->f:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p1, LH7/g;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p1, LH7/g;->b:Landroid/graphics/Paint;

    const v3, 0x7f060026

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p1, LH7/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iput v2, p1, LH7/g;->g:I

    const v2, 0x7f070209

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p1, LH7/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p1, LH7/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p1, LH7/g;->c:Landroid/graphics/Paint;

    const v3, 0x7f060b28

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p1, LH7/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iput v2, p1, LH7/g;->h:I

    const v2, 0x7f0717ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, LH7/g;->d:I

    const v2, 0x7f0717cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p1, LH7/g;->e:F

    iget v2, p1, LH7/g;->d:I

    int-to-float v2, v2

    iput v2, p1, LH7/g;->k:F

    invoke-virtual {p1, v1}, LH7/g;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput p2, p1, LH7/g;->m:F

    iput-boolean p0, p1, LH7/g;->B:Z

    const p0, 0x7f0717ae

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, LH7/g;->t:I

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    if-eqz p0, :cond_4

    iget-boolean p1, p0, LH7/g;->z:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, LH7/g;->z:Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final register(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(La6/g;)V

    const-class v0, Li6/e;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lu7/a;->m4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(Ld6/a0;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setUIType(Lw5/t;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setUIType(Lw5/t;)V

    sget-object v0, Lw5/t;->b:Lw5/t;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld4/v;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final t7(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld4/v;->fe()V

    :cond_0
    return-void
.end method

.method public final te(I)V
    .locals 1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ld4/v;->Hf(ZZ)V

    :cond_0
    return-void
.end method

.method public final ug()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/h0;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LC5/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initiateZoomRatio(): mZoomRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ld4/v;->h:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/h;->mResetType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->F()I

    move-result v0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->z()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/B;->y0(IZ)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/B;->y0(IZ)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/h;->mResetType:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/B;->y0(IZ)V

    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/u0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/u0;

    invoke-virtual {v1, v0}, LZ1/u0;->p(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/u0;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget p0, p0, Ld4/v;->h:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final uh()Z
    .locals 0

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o()Z

    move-result p0

    return p0
.end method

.method public final unRegister(La6/g;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(La6/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lu7/a;->lh(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    iget-object v0, p0, Ld4/v;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld4/v;->q:LD5/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const-class v0, Li6/e;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(Ld6/a0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ld4/v;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo2/b;->i()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lo2/b;->l()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object v0, p0, Ld4/v;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    sget-object v0, LS1/a;->f:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v0, v0, LS1/a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H(Z)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1, p2, p2}, Ld4/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld4/v;->qg(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;Z)V

    iget v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(IZZ)Z

    const/16 p1, 0x9

    invoke-virtual {p0, p1, p2}, Ld4/v;->Fj(IZ)V

    :cond_1
    invoke-virtual {p0}, Ld4/v;->Nj()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Ld4/v;->Mj(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Ld4/v;->Mj(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p2, Lo2/d;->n:Z

    iget-object v0, p0, Ld4/v;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x13

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lo2/b;->e()Z

    move-result v3

    const v5, 0x7f071796

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LEd/d;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070465

    invoke-static {p1, v3}, LE7/b;->l(Landroid/content/Context;I)I

    move-result p1

    iget-object v3, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    add-int v5, p2, p1

    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean v3, Lo2/d;->n:Z

    if-eqz v3, :cond_0

    invoke-static {v6}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f071050

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lo2/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lo2/d;->n:Z

    if-eqz p1, :cond_2

    invoke-static {v6}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-static {v2}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070470

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean v3, Lo2/d;->n:Z

    if-eqz v3, :cond_5

    invoke-static {v6}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-boolean p1, Lo2/d;->n:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071083

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_6
    const/4 p1, -0x2

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    iget-object p1, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Ld4/v;->Mj(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p0}, Ld4/v;->Oj()V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object p1, p0, Ld4/v;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071233

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x5

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07124f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07126d

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Ld4/v;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p2, Lo2/d;->f:I

    const/4 v0, 0x0

    invoke-static {v0}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0710c8

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0710c7

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ld4/v;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Ld4/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0710cd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Ld4/v;->Oj()V

    invoke-virtual {p0}, Ld4/v;->Xf()V

    return-void
.end method

.method public final vg(I)Z
    .locals 1

    invoke-static {}, Ld4/v;->hh()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/B;->Z()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe6

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E2()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v0, LV1/Z;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/Z;

    invoke-virtual {p0, p1}, LV1/Z;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/data/data/i;->D1(ILjava/lang/String;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final wj(I)V
    .locals 3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "pref_common_portrait_zoom_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xab

    if-ne v0, v2, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld4/v;->ff()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    :cond_0
    invoke-virtual {p0}, Ld4/v;->hf()V

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final xg()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/s;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isRecording()Z

    move-result p0

    return p0
.end method

.method public final yi(II)I
    .locals 5

    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/graphics/Rect;

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public final z()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xa3

    const/16 v3, 0xaf

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LE6/t;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LE6/t;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v0, :cond_3

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0}, LZ1/D0;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lj8/d;->w2()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v5, 0xa2

    if-ne v0, v5, :cond_4

    return v4

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v0, v2, :cond_6

    const/16 v2, 0xba

    if-eq v0, v2, :cond_6

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_6

    const/16 v2, 0xab

    if-eq v0, v2, :cond_6

    const/16 v2, 0xbc

    if-eq v0, v2, :cond_6

    const/16 v2, 0xad

    if-eq v0, v2, :cond_6

    const/16 v2, 0x100

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_6

    const/16 v2, 0xe7

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v4

    :goto_3
    const/16 v3, 0xa4

    if-ne v0, v3, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Ld4/q;

    invoke-direct {v7, v0}, Ld4/q;-><init>(Z)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v2, :cond_a

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Ld4/v;->g:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v4

    :goto_6
    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld4/s;

    invoke-direct {v3, v0}, Ld4/s;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_a
    sget-object v2, La6/h$a;->a:La6/h;

    const-class v3, LC4/l0;

    invoke-virtual {v2, v3}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, "getAttachProtocol2(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LC5/w0;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, LC5/w0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "isInteractive: is smart composition completed state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :cond_b
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_c
    :goto_7
    return v1
.end method
