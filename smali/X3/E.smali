.class public LX3/E;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld6/d;
.implements Ld6/r;
.implements Lcom/android/camera/ui/m0;
.implements Lcom/android/camera/ui/CameraSnapView$b;
.implements Lcom/android/camera/ui/DragLayout$c;
.implements Ld6/Z0;
.implements Ld6/g1;
.implements Ld6/m;


# static fields
.field public static final F0:I

.field public static final G0:I

.field public static final H0:I

.field public static final I0:I

.field public static final J0:I

.field public static final K0:I

.field public static final L0:I


# instance fields
.field public A0:LX3/p;

.field public final B0:LX3/E$i;

.field public C0:Landroid/animation/ValueAnimator;

.field public D0:Landroid/animation/ValueAnimator;

.field public E0:Lcom/android/camera/data/observeable/VMFeature;

.field public Y:Landroid/animation/ValueAnimator;

.field public Z:Z

.field public a:Z

.field public b:LX3/g;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/FrameLayout;

.field public d0:Z

.field public e:Lcom/android/camera/ui/CameraSnapView;

.field public e0:I

.field public f:LX3/J;

.field public f0:I

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public g0:Z

.field public h:Landroid/widget/FrameLayout;

.field public h0:Landroid/widget/ProgressBar;

.field public i:Landroidx/cardview/widget/CardView;

.field public i0:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public j0:J

.field public k:Landroid/widget/ImageView;

.field public k0:Lmiuix/appcompat/app/m;

.field public l:Landroid/widget/ProgressBar;

.field public l0:Landroid/widget/ImageView;

.field public m:Z

.field public m0:Landroid/widget/ImageView;

.field public n:Z

.field public final n0:Ljava/util/ArrayList;

.field public o:Z

.field public o0:LAp/c;

.field public p:Z

.field public final p0:Ljava/util/ArrayList;

.field public q:Z

.field public q0:Z

.field public r:Z

.field public r0:Z

.field public volatile s:Z

.field public final s0:[I

.field public t:Z

.field public final t0:LX3/E$h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public u0:Z

.field public v0:LF7/c;

.field public w0:LX3/J;

.field public x0:LX3/J;

.field public y0:LX3/J;

.field public z0:LX3/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LX3/N;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX3/E;->F0:I

    const-class v0, LX3/M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX3/E;->G0:I

    const-class v0, LX3/I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX3/E;->H0:I

    const-class v0, LX3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX3/E;->I0:I

    const-class v0, LX3/O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX3/E;->J0:I

    const-class v0, LX3/L;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX3/E;->K0:I

    const-class v0, LX3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX3/E;->L0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX3/E;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX3/E;->n0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX3/E;->p0:Ljava/util/ArrayList;

    iput-boolean v0, p0, LX3/E;->r0:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX3/E;->s0:[I

    new-instance v0, LX3/E$h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LX3/E$h;-><init>(LX3/E;Landroid/os/Looper;)V

    iput-object v0, p0, LX3/E;->t0:LX3/E$h;

    new-instance v0, LX3/E$i;

    invoke-direct {v0, p0}, LX3/E$i;-><init>(LX3/E;)V

    iput-object v0, p0, LX3/E;->B0:LX3/E$i;

    return-void
.end method

.method public static synthetic Ce(LX3/E;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showReverseConfirmDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Fg(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 2

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lp8/d;->fitThumbnailLayout(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0701e2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0710c3

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-static {}, Lo2/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071231

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Hf(LX3/E;JLd6/q;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onTrackSnapTaken "

    const-string v1, "ms"

    invoke-static {p1, p2, v0, v1}, LAa/d;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ld6/q;->Ci()V

    return-void
.end method

.method public static Oe(LX3/E;Ld6/p;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSnapPrepare"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->w3()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX3/E;->Mh(Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v2, v1}, Ld6/p;->onShutterButtonFocus(ZI)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v1}, Ld6/p;->onShutterButtonFocus(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Qj()F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    const v0, 0x3f5b645a    # 0.857f

    :goto_0
    return v0
.end method

.method public static synthetic Rd(LX3/E;Ld6/p;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSnapForceUp"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld6/p;->onShutterButtonCancel(Z)V

    return-void
.end method

.method public static Xf(LX3/E;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0a1f

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, LX3/E;->f:LX3/J;

    iget-object p0, p0, LX3/J;->a:Landroid/view/ViewGroup;

    const p1, 0x7f0b071d

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xd3

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static Zf(LX3/E;Landroid/view/View;FF)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    new-array v3, v2, [F

    aput p0, v3, v1

    aput p2, v3, v0

    const-string p0, "scaleX"

    invoke-static {p1, p0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v3

    new-array v4, v2, [F

    aput v3, v4, v1

    aput p2, v4, v0

    const-string v3, "scaleY"

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v5, v2, [F

    aput v4, v5, v1

    aput p3, v5, v0

    const-string p3, "alpha"

    invoke-static {p1, p3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p0, v4, v1

    aput-object v3, v4, v0

    aput-object p1, v4, v2

    invoke-virtual {p3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p0, 0x64

    invoke-virtual {p3, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    const p1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static gf(LX3/E;Lcom/android/camera/data/observeable/b$d;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/VMFeature;->getScope(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX3/E;->Ka(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX3/E;->Ka(I)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic hf(LX3/E;Ld6/p;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSnapCancelOut"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ld6/p;->onShutterButtonCancel(Z)V

    return-void
.end method

.method public static ne(LX3/E;)V
    .locals 2

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showReverseConfirmDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v1, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v1, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast p0, Lcom/android/camera/module/Q;

    invoke-interface {p0}, Lcom/android/camera/module/Q;->doReverse()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "showReverseConfirmDialog skip!!!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic pd(LX3/E;JLd6/q;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onTrackSnapMissTaken "

    const-string v1, "ms"

    invoke-static {p1, p2, v0, v1}, LAa/d;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ld6/q;->X2()V

    return-void
.end method

.method public static synthetic qg(LX3/E;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static synthetic td(LX3/E;Ld6/p;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSnapLongPressCancelOut"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ld6/p;->onShutterButtonLongClickCancel(Z)V

    return-void
.end method

.method public static synthetic ug(LX3/E;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static xg()Z
    .locals 1

    invoke-static {}, Lo2/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->P()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lo2/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A1()V
    .locals 6

    iget-object v0, p0, LX3/E;->f:LX3/J;

    iget v3, v0, LX3/J;->d:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Aj()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/l;->E(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-string v1, "pref_motion_detection_animator"

    invoke-virtual {p0, v1, v0}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B4(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setCinematicDollyZoomSnapEnable(Z)V

    return-void
.end method

.method public final Bd(Z)V
    .locals 0

    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    :cond_0
    return-void
.end method

.method public final C6(ZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p2, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/CameraSnapView;->q(Z)V

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/t;->i0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, LX3/E;->d0:Z

    if-nez p2, :cond_0

    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lz7/b;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p1}, LG7/b;->o(Lz7/b;ZZ)V

    :cond_0
    return-void
.end method

.method public final C9(ZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p0}, LX3/E;->Gg()Lz7/b;

    move-result-object p0

    invoke-static {p0, p1, p2}, LG7/b;->o(Lz7/b;ZZ)V

    return-void
.end method

.method public final Fj()V
    .locals 7

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result v0

    iget-object v1, p0, LX3/E;->w0:LX3/J;

    iget v4, v1, LX3/J;->e:I

    const/16 v2, 0xce

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v4, v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX3/E;->w0:LX3/J;

    iget v4, v1, LX3/J;->e:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xe6

    if-eq v0, v2, :cond_3

    move v3, v5

    :cond_3
    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Gg()Lz7/b;
    .locals 2

    iget-object v0, p0, LX3/E;->v0:LF7/c;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v1, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, LF7/c;->getSuspendShutterAnimateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lz7/b;

    return-object p0

    :cond_0
    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lz7/b;

    move-result-object p0

    return-object p0
.end method

.method public final Gj(Landroid/view/View;Lcom/android/camera/module/X;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x6

    const/16 v6, 0xc

    const/4 v7, 0x3

    const/16 v8, 0x16

    const/16 v9, 0x8

    const/16 v10, 0x11

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/16 v13, 0x15

    const/4 v14, 0x1

    const v15, 0x7f0b071d

    invoke-virtual {v1, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v2, 0xc15

    const-string v3, "onClick: v9_recording_snap"

    if-eq v15, v2, :cond_31

    const-class v2, Lhk/o;

    const/16 v4, 0xa7

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    packed-switch v15, :pswitch_data_2

    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onCameraPickerClick: invalid picker type "

    invoke-static {v15, v2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_0
    invoke-static {}, Lh6/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, LX3/E;->Z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/android/camera/legend/activity/LegendarySelectedActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v3

    iget-object v3, v3, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v3}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v14}, Lgj/f;->v(Landroid/content/Intent;Z)V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v2, LXf/d;->k:LXf/d;

    invoke-virtual {v1, v2}, Lcom/android/camera/a;->Zf(LXf/d;)V

    sget v1, Lcom/android/camera/module/Z;->a:I

    invoke-static {v1}, Lwi/c;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "attr_color_type_enter"

    invoke-static {v1, v3, v2}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intercept:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lh6/a;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, LX3/E;->Z:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {}, Lh6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/w0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LC5/w0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA5/s;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LA5/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC5/b;

    invoke-direct {v3, v9}, LC5/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA5/v;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LA5/v;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :cond_5
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH2/F0;

    invoke-direct {v3, v11}, LH2/F0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA1/c;

    invoke-direct {v2, v13, v12}, LA1/c;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH2/g0;

    invoke-direct {v3, v11}, LH2/g0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/h;

    invoke-direct {v2, v8}, LC5/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "attr_custom_parameter"

    const-string v2, "none"

    invoke-static {v4, v1, v2}, LCi/d;->i(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    invoke-static {}, Ld6/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA1/f;

    invoke-direct {v2, v8}, LA1/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA1/k;

    invoke-direct {v2, v13}, LA1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LX3/E;->l()V

    goto/16 :goto_a

    :pswitch_4
    invoke-static {}, Lh6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA1/d;

    invoke-direct {v2, v10}, LA1/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onClick: v9_capture_video_switcher - enter flat selfie"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_5
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->N1()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-boolean v1, Lx8/c;->a:Z

    const-string v1, "lut_portrait_style_black_white"

    const-string v2, "lut_portrait_style_high_contrast"

    const-string v3, "lut_portrait_style_high_texture"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-ge v12, v7, :cond_9

    aget-object v2, v1, v12

    invoke-static {v2}, Lx8/c;->b(Ljava/lang/String;)V

    add-int/2addr v12, v14

    goto :goto_1

    :cond_9
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LT7/c;

    invoke-direct {v2, v7}, LT7/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA1/h;

    invoke-direct {v2, v13}, LA1/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/f0;

    invoke-direct {v2, v14}, LC5/f0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA1/j;

    invoke-direct {v2, v13}, LA1/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :pswitch_7
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LT7/a;

    invoke-direct {v2, v14}, LT7/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA1/f;

    invoke-direct {v2, v13}, LA1/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :pswitch_8
    invoke-static {}, Lh6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_a
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LD2/d;

    invoke-direct {v2, v6}, LD2/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :pswitch_9
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onClick: v9_recording_reverse"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX3/E;->k0:Lmiuix/appcompat/app/m;

    if-nez v1, :cond_34

    iget-boolean v1, v0, LX3/E;->q:Z

    if-eqz v1, :cond_34

    iget-boolean v1, v0, LX3/E;->n:Z

    if-nez v1, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f1408b1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1408b0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LEo/c;

    invoke-direct {v10, v0, v5}, LEo/c;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f141177

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LGk/c;

    invoke-direct {v14, v0, v5}, LGk/c;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object v1

    iput-object v1, v0, LX3/E;->k0:Lmiuix/appcompat/app/m;

    new-instance v2, LX3/z;

    invoke-direct {v2, v0}, LX3/z;-><init>(LX3/E;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX3/E;->p:Z

    if-eqz v1, :cond_34

    iget-boolean v1, v0, LX3/E;->n:Z

    if-nez v1, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    instance-of v2, v1, Lcom/android/camera/module/VideoModule;

    if-nez v2, :cond_d

    instance-of v3, v1, Lcom/android/camera/module/FunModule;

    if-nez v3, :cond_d

    instance-of v3, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v3, :cond_d

    instance-of v3, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v3, :cond_d

    instance-of v3, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    iget-object v3, v0, LX3/E;->f:LX3/J;

    invoke-virtual {v3}, LX3/J;->c()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/E0;

    invoke-virtual {v3, v4}, Leg/b;->s(Ljava/lang/Class;)V

    if-eqz v2, :cond_e

    check-cast v1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v1, v14}, Lcom/android/camera/module/VideoModule;->takeVideoSnapShoot(Z)Z

    goto/16 :goto_a

    :cond_e
    instance-of v2, v1, Lcom/android/camera/module/FunModule;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/android/camera/module/FunModule;

    invoke-virtual {v1}, Lcom/android/camera/module/FunModule;->takePreviewSnapShoot()V

    goto/16 :goto_a

    :cond_f
    instance-of v2, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->takePreviewSnapShoot()V

    goto/16 :goto_a

    :cond_10
    instance-of v2, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->takePreviewSnapShoot()V

    goto/16 :goto_a

    :cond_11
    instance-of v2, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v2, :cond_34

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->takeVideoSnapShot()V

    goto/16 :goto_a

    :cond_12
    :goto_2
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "onClick: recording snap is not allowed!!!"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_b
    invoke-static {}, Lh6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    return-void

    :cond_13
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->S0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC1/u;

    invoke-direct {v2, v10}, LC1/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :cond_14
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LG4/c;

    invoke-direct {v2, v6}, LG4/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :pswitch_c
    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "onClick: up down switch"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh6/a;->b()Z

    move-result v2

    if-nez v2, :cond_34

    iget-boolean v2, v0, LX3/E;->Z:Z

    if-eqz v2, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lh6/a;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_16

    iget-boolean v2, v0, LX3/E;->t:Z

    if-nez v2, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LX3/B;

    invoke-direct {v3, v12, v1}, LX3/B;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LX3/E;->f:LX3/J;

    iget-boolean v2, v1, LX3/J;->c:Z

    iget-object v3, v1, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_17

    iput-boolean v12, v1, LX3/J;->c:Z

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    check-cast v1, Lp8/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f130042

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_a

    :cond_17
    iput-boolean v14, v1, LX3/J;->c:Z

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    check-cast v1, Lp8/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f130043

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_a

    :pswitch_d
    invoke-static {}, Lh6/a;->b()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-boolean v3, v0, LX3/E;->n:Z

    if-nez v3, :cond_2d

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v2

    check-cast v2, Lhk/o;

    invoke-virtual {v2}, Lhk/o;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_9

    :cond_18
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LHh/e;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, LHh/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC1/j;

    invoke-direct {v3, v10}, LC1/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_19
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LH5/c0;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LH5/c0;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC1/m;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, LC1/m;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_1a
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LH2/r;

    invoke-direct {v5, v11}, LH2/r;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC1/o;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, LC1/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    :goto_3
    if-eqz p3, :cond_1c

    iget-object v2, v0, LX3/E;->w0:LX3/J;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LX3/J;->d(Landroid/view/View;LX3/E$a;)V

    :cond_1c
    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object v2

    invoke-virtual {v2}, Lmj/d;->m()V

    iget v2, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const v3, 0x7f140aab

    const/16 v5, 0xd6

    const/16 v6, 0xcb

    const/16 v7, 0xb8

    const/16 v8, 0xad

    const/16 v10, 0xb4

    if-eq v2, v4, :cond_22

    if-eq v2, v8, :cond_21

    const v11, 0x7f140a85

    if-eq v2, v10, :cond_20

    if-eq v2, v7, :cond_1f

    if-eq v2, v6, :cond_1e

    if-eq v2, v5, :cond_1d

    move v3, v12

    goto/16 :goto_5

    :cond_1d
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2, v8}, LY1/J;->Z(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v8}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_4
    move v3, v11

    goto/16 :goto_5

    :cond_1e
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2, v7}, LY1/J;->Z(I)V

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LD4/m;

    const/16 v13, 0x9

    invoke-direct {v3, v1, v13}, LD4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v7}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_4

    :cond_1f
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2, v6}, LY1/J;->Z(I)V

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v11, LE3/g;

    const/16 v13, 0x9

    invoke-direct {v11, v1, v13}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v6}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_5

    :cond_20
    const/4 v13, 0x2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2, v4}, LY1/J;->Z(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_21
    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2, v5}, LY1/J;->Z(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_5

    :cond_22
    const/4 v11, 0x2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2, v10}, LY1/J;->Z(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v10}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_5
    iget v2, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const-string v9, "pref_camera_from_pro_video_module"

    if-eq v2, v4, :cond_28

    const-string v4, "pref_camera_from_super_nigtht_video_module"

    if-eq v2, v8, :cond_27

    if-eq v2, v10, :cond_26

    const-string v8, "pref_camera_from_mimoji_video_module"

    if-eq v2, v7, :cond_25

    if-eq v2, v6, :cond_24

    if-eq v2, v5, :cond_23

    goto :goto_6

    :cond_23
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v4, v14}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_6

    :cond_24
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2, v8, v14}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_6

    :cond_25
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2, v8, v12}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_6

    :cond_26
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v9, v14}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_6

    :cond_27
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v4, v12}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_6

    :cond_28
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :goto_6
    iget-object v2, v0, LX3/E;->w0:LX3/J;

    if-eqz v2, :cond_29

    iget-object v4, v2, LX3/J;->a:Landroid/view/ViewGroup;

    if-ne v4, v1, :cond_29

    invoke-virtual {v2}, LX3/J;->c()V

    goto :goto_7

    :cond_29
    iget-object v2, v0, LX3/E;->f:LX3/J;

    iget-object v4, v2, LX3/J;->a:Landroid/view/ViewGroup;

    if-ne v1, v4, :cond_2a

    invoke-virtual {v2}, LX3/J;->c()V

    :cond_2a
    :goto_7
    sget-object v1, Lt1/V;->f:Lt1/V;

    iget-boolean v1, v1, Lt1/V;->d:Z

    if-eqz v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v3, :cond_2c

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1400c9

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v2, v10, :cond_2b

    invoke-static {}, Lcom/android/camera/data/data/t;->X()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, LX3/E;->t0:LX3/E$h;

    new-instance v3, LX3/C;

    invoke-direct {v3, v0, v1, v12}, LX3/C;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_2b
    iget-object v2, v0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2c
    :goto_8
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClick: v9_capture_video_switcher - switch mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2d
    :goto_9
    return-void

    :pswitch_e
    iget-object v3, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v4, "onClick: v9_camera_picker"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh6/a;->b()Z

    move-result v3

    if-nez v3, :cond_34

    iget-boolean v3, v0, LX3/E;->Z:Z

    if-eqz v3, :cond_2e

    goto/16 :goto_a

    :cond_2e
    invoke-static {}, Lh6/a;->h()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_2f

    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_2f

    iget-boolean v3, v0, LX3/E;->t:Z

    if-nez v3, :cond_2f

    goto/16 :goto_a

    :cond_2f
    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/F;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LC5/F;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/G;

    invoke-direct {v4, v5}, LC5/G;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v2

    check-cast v2, Lhk/o;

    invoke-virtual {v2}, Lhk/o;->c()Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Lzi/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_mimoji_click"

    iput-object v3, v2, Lzi/i;->a:Ljava/lang/String;

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

    iput-object v3, v2, Lzi/i;->b:Lzi/g;

    const-string v3, "attr_feature_name"

    const-string v4, "mimoji_click_create_switch"

    const-string v5, "attr_operate_state"

    const-string v6, "create"

    invoke-static {v2, v3, v4, v5, v6}, LAa/d;->j(Lzi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/A0;

    invoke-direct {v3, v14, v0, v1}, LH5/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_31
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX3/E;->n:Z

    if-eqz v1, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_a

    :cond_32
    invoke-static {}, Lh6/a;->i()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Object;

    const-string/jumbo v3, "skip recording stopped: "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v2, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v2, :cond_34

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v1, v14, v14}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_34
    :goto_a
    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onCameraPickerClick: "

    invoke-static {v15, v1, v0}, LD0/s;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Hj()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick: v9_thumbnail_layout"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX3/E;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: ignore thumbnail click event as loading thumbnail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, LX3/E;->m:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: ignore thumbnail click event as recording"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/H;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LC5/H;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LX3/E;->Oj()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onClick: v9_thumbnail_layout, onThumbnailClicked"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/E;->vg()Landroid/graphics/Rect;

    new-instance p0, LC5/I;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, LC5/I;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "onClick: v9_thumbnail_layout, onReviewCancelClicked"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LS1/a;->f:LS1/a;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v1, v1, v1}, LS1/a;->f(IZZZZ)V

    new-instance p0, LB2/i;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, LB2/i;-><init>(IB)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    const-string/jumbo v0, "shot_thumbnail_gap"

    invoke-virtual {p0, v0}, LT5/n;->g(Ljava/lang/String;)J

    return-void
.end method

.method public final Ij(Z)V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LX3/E;->m0:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LS1/b;->e()Z

    move-result v3

    iget-object v5, p0, LX3/E;->m0:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, LS1/e;->c:LS1/e;

    const v7, 0x7f060adb

    invoke-virtual {v6, v7, v3}, LS1/e;->a(IZ)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p0, LX3/E;->m0:Landroid/widget/ImageView;

    iget-object v5, p0, LX3/E;->j:Landroid/widget/ImageView;

    iget-object v6, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/view/View;

    aput-object v3, v7, v2

    aput-object v5, v7, v1

    const/4 v3, 0x2

    aput-object v6, v7, v3

    invoke-static {p1, v7}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    iget-object v3, p0, LX3/E;->m0:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX3/E;->Oj()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, LX3/E;->j:Landroid/widget/ImageView;

    iget-object v5, p0, LX3/E;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    sget-object v5, Lo8/a;->a:Lo8/b;

    invoke-interface {v5}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v5

    const v6, 0x7f080778

    invoke-interface {v5, v6}, Lp8/d;->getBottomResOverlay(I)I

    move-result v5

    invoke-static {}, Lo2/b;->Y()Z

    move-result v6

    if-eqz v6, :cond_3

    const v5, 0x7f080624

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LS1/b;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, LS1/e;->c:LS1/e;

    const v5, 0x7f060adc

    invoke-virtual {v4, v5, v1}, LS1/e;->a(IZ)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v4, v1}, LS1/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX3/E;->f:LX3/J;

    iget v3, v3, LX3/J;->d:I

    const/16 v5, 0xc1

    if-eq v3, v5, :cond_5

    const/16 v5, 0xc0

    if-ne v3, v5, :cond_6

    :cond_5
    iget-object v3, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX3/E;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_0
    iget-object v3, p0, LX3/E;->f:LX3/J;

    iget-boolean v4, v3, LX3/J;->g:Z

    if-eqz v4, :cond_7

    iget-object v3, v3, LX3/J;->a:Landroid/view/ViewGroup;

    new-array v4, v1, [Landroid/view/View;

    aput-object v3, v4, v2

    invoke-static {p1, v4}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    :cond_7
    iget-object v3, p0, LX3/E;->w0:LX3/J;

    if-eqz v3, :cond_8

    iget-boolean v4, v3, LX3/J;->g:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, LX3/J;->a:Landroid/view/ViewGroup;

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    :cond_8
    iget-object p0, p0, LX3/E;->f:LX3/J;

    iget p1, p0, LX3/J;->d:I

    const/16 v1, 0xca

    if-ne p1, v1, :cond_9

    sget-object p1, La6/h$a;->a:La6/h;

    const-class v1, Ld6/W0;

    invoke-virtual {p1, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LH2/u;

    invoke-direct {v1, v0}, LH2/u;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LX3/J;->h(Z)V

    :cond_9
    return-void
.end method

.method public final Jb(LF7/c;Z)V
    .locals 4

    iput-object p1, p0, LX3/E;->v0:LF7/c;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {}, LX3/E;->Qj()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LX3/E;->v0:LF7/c;

    invoke-interface {v1}, LF7/c;->getParentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX3/E;->v0:LF7/c;

    invoke-static {}, LX3/E;->Qj()F

    move-result v1

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l0:F

    iget-object v0, p0, LX3/E;->v0:LF7/c;

    invoke-interface {v0, p0}, LF7/c;->setSuspendShutterSnapListener(Lcom/android/camera/ui/m0;)V

    iget-object v0, p0, LX3/E;->v0:LF7/c;

    iget-object v1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {v0, v1}, LF7/c;->setSnapAnimateListener(LF7/b;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/F0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    iget-object v0, v0, LZ1/F0;->b:LZ1/G0;

    invoke-virtual {v0}, LZ1/G0;->b()LZ1/G0;

    move-result-object v0

    iget-object v1, p0, LX3/E;->v0:LF7/c;

    invoke-interface {v1, v0}, LF7/c;->setParameters(LZ1/G0;)V

    iget-object v0, p0, LX3/E;->v0:LF7/c;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    invoke-virtual {p1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->getSuspendShutterAnimateDrawable()Lz7/H;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lz7/H;->u0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/t;->i0(I)Z

    move-result v0

    invoke-static {p2, v0, v0}, LG7/b;->o(Lz7/b;ZZ)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/i;->I0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LH5/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH5/c0;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, LH1/b;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "more mode popup is not in shrink state!"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX3/E;->showOrHideFirstUseBubble()V

    :cond_3
    return-void
.end method

.method public final Jc()Z
    .locals 0

    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    return p0
.end method

.method public final Je()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LX3/E;->f:LX3/J;

    iget-object v0, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX3/E;->V7(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Jj()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    const/16 v6, 0xc0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX3/E;->b:LX3/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX3/g;->c:Ljava/util/HashMap;

    sget v1, LX3/E;->I0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/q;

    iget-object v1, p0, LX3/E;->w0:LX3/J;

    if-nez v0, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    iget v0, v1, LX3/J;->d:I

    move v3, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_2

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    iget v3, v0, LX3/J;->d:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX3/E;->x0:LX3/J;

    if-eqz v0, :cond_3

    iget v3, v0, LX3/J;->e:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, LX3/E;->y0:LX3/J;

    if-eqz v0, :cond_4

    iget v3, v0, LX3/J;->e:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX3/E;->y0:LX3/J;

    iget v1, v0, LX3/J;->e:I

    const/16 v2, 0xc7

    if-ne v1, v2, :cond_4

    iget-object v0, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0808f4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_4
    iget-object v0, p0, LX3/E;->z0:LX3/J;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX3/E;->b:LX3/g;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX3/g;->c:Ljava/util/HashMap;

    sget v1, LX3/E;->L0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/r;

    iget-object v1, p0, LX3/E;->z0:LX3/J;

    if-nez v0, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    iget v0, v1, LX3/J;->d:I

    move v3, v0

    :goto_1
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final Ka(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX3/E;->Nj(Z)V

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0}, LF1/i;->d(Landroid/view/View;)V

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LX3/E;->f:LX3/J;

    iget-object p1, p1, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LX3/E;->f:LX3/J;

    invoke-virtual {p1, p0}, LX3/J;->i(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX3/E;->Nj(Z)V

    iget-object p1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, LF1/i;->d(Landroid/view/View;)V

    iget-object p1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LX3/E;->f:LX3/J;

    iget-object p1, p1, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LX3/E;->f:LX3/J;

    iget-object p1, p1, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LX3/E;->f:LX3/J;

    iget-object p0, p0, LX3/J;->a:Landroid/view/ViewGroup;

    const/16 p1, 0xc9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0b071d

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Kj(Z)V
    .locals 1

    iget-object v0, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-static {}, LS1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f1301c0

    goto :goto_0

    :cond_0
    const p1, 0x7f1301c2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f1301bf

    goto :goto_0

    :cond_2
    const p1, 0x7f1301c1

    :goto_0
    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lp8/d;->getBottomResOverlay(I)I

    move-result p1

    iget-object v0, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public final L9()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v0
.end method

.method public final Lb()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object p0

    invoke-virtual {p0}, Lt1/V0;->a()V

    :cond_0
    return-void
.end method

.method public final Lh()Z
    .locals 0

    iget-boolean p0, p0, LX3/E;->d0:Z

    return p0
.end method

.method public final Lj(Z)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LX3/E;->h0:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_c

    if-eqz p1, :cond_0

    iget-object v3, p0, LX3/E;->C0:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Lhj/f;->b(Landroid/animation/Animator;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, LX3/E;->D0:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Lhj/f;->b(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, LX3/E;->Gg()Lz7/b;

    move-result-object v3

    iget-object v4, p0, LX3/E;->v0:LF7/c;

    if-eqz v4, :cond_2

    check-cast v4, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v4, v4, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/android/camera/Camera;

    iget-object v4, v4, Lcom/android/camera/Camera;->M1:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX3/E;->h0:Landroid/widget/ProgressBar;

    :goto_0
    sget-object v5, Lhj/c;->a:Lhj/c;

    const-wide/16 v6, 0x12c

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, LX3/E;->D0:Landroid/animation/ValueAnimator;

    new-array v10, v1, [Landroid/animation/Animator;

    aput-object p1, v10, v2

    invoke-static {v10, v5}, Lgj/c;->i([Ljava/lang/Object;Lgj/v;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, LS1/b;->e()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v9, 0x7f080d54

    invoke-virtual {p1, v9, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v9, 0x7f080d56

    invoke-virtual {p1, v9, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    iget-object v5, p0, LX3/E;->i0:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v10, 0xe7

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v9, v10, :cond_5

    iget-object v9, v3, Lz7/b;->d:Lz7/x;

    iget v10, v9, Lv7/d;->A:F

    iget v9, v9, Lv7/d;->g:F

    :goto_2
    mul-float/2addr v10, v9

    mul-float/2addr v10, v11

    float-to-int v9, v10

    goto :goto_3

    :cond_5
    iget-object v9, v3, Lz7/b;->d:Lz7/x;

    iget v10, v9, Lv7/d;->A:F

    iget v9, v9, Lv7/d;->m:F

    goto :goto_2

    :goto_3
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lz7/b;->d:Lz7/x;

    iget v5, p1, Lv7/d;->j:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_7

    const/16 v5, 0x66

    invoke-virtual {p1, v5}, Lv7/d;->i(I)V

    iget-object p1, v3, Lz7/b;->r:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v5, "CameraSnapAnimateDrawable"

    const-string v9, "hintAlphaRoundPaintItem in scale up"

    invoke-static {v5, v9, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p1, v3, Lz7/b;->d:Lz7/x;

    invoke-virtual {p1}, Lz7/x;->h()V

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object p1, v3, Lz7/b;->d:Lz7/x;

    iput-boolean v1, p1, Lz7/x;->h0:Z

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LX3/E;->C0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LX3/E;->C0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, LX3/E;->C0:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LX3/E;->C0:Landroid/animation/ValueAnimator;

    new-instance v0, LX3/v;

    invoke-direct {v0, v4, v2}, LX3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, LX3/E;->C0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_8
    iget-object p1, p0, LX3/E;->C0:Landroid/animation/ValueAnimator;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    invoke-static {v1, v5}, Lgj/c;->i([Ljava/lang/Object;Lgj/v;)V

    iget-object p1, v3, Lz7/b;->d:Lz7/x;

    iget v1, p1, Lv7/d;->i:I

    if-nez v1, :cond_b

    iget v5, p1, Lz7/x;->c0:I

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0x100

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LX3/E;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LX3/E;->D0:Landroid/animation/ValueAnimator;

    new-instance v0, Laq/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, LX3/E;->D0:Landroid/animation/ValueAnimator;

    new-instance v0, LX3/w;

    invoke-direct {v0, v4, v2}, LX3/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, LX3/E;->D0:Landroid/animation/ValueAnimator;

    new-instance v0, LX3/E$b;

    invoke-direct {v0, p0, v3, v4}, LX3/E$b;-><init>(LX3/E;Lz7/b;Landroid/widget/ProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LX3/E;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    return-void

    :cond_b
    :goto_6
    invoke-virtual {p1, v1}, Lv7/d;->i(I)V

    iget-object p0, v3, Lz7/b;->d:Lz7/x;

    invoke-virtual {p0}, Lz7/x;->h()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final M7()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, LX3/E;->xg()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LB2/q;->c()LB2/q;

    move-result-object p0

    invoke-virtual {p0}, LB2/q;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object p0

    check-cast p0, Le2/a$a;

    iget-object p0, p0, Le2/a$a;->b:LY1/J;

    invoke-static {}, LB2/q;->c()LB2/q;

    move-result-object v1

    invoke-virtual {p0}, LY1/J;->z()I

    move-result v2

    iput v2, v1, LB2/q;->d:I

    invoke-virtual {p0, v0}, LY1/J;->X(I)V

    iget v0, p0, LY1/J;->s:I

    invoke-virtual {p0, v0}, LY1/J;->B(I)I

    move-result p0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    :cond_0
    const-string p0, "click"

    const-string v0, "back_shoot"

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, LCi/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final Ma(IIII)I
    .locals 3

    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, -0x1

    if-eqz p0, :cond_7

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->y0:I

    if-lez v1, :cond_0

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->z0:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0}, Lgj/P;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->z0:Landroid/graphics/Rect;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->z0:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_6

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->f()V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->x0:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->y0:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->y0:I

    move p1, v1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/camera/ui/CameraSnapView;->j(Landroid/view/MotionEvent;III)Z

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->y0:I

    :cond_7
    :goto_1
    return v0
.end method

.method public final Mh(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX3/E;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: disabled"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object v0, La6/h$a;->a:La6/h;

    const-class v3, Ld6/u0;

    invoke-virtual {v0, v3}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LC5/b;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: is swiping screen."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: no context"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: no camera action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p;

    invoke-interface {v0}, Ld6/p;->checkSnapClickValid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: snap click invalid"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p1

    invoke-interface {p1}, LA5/p;->isIgnoreTouchEvent()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: ignore onSnapClick event, because module isn\'t ready"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->w3()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lh6/a;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "pass through ACTION_UP when down capture"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v2
.end method

.method public final Mj(LX3/J;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140041

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f140c2b

    goto :goto_0

    :cond_0
    const v1, 0x7f140c29

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LX3/E;->Rj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX3/E;->v0:LF7/c;

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {v0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    iget-object p0, p0, LX3/E;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragAlphaOutProgress(Landroid/view/View;IZZ)V

    :cond_1
    return-void
.end method

.method public final N5()V
    .locals 2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/F0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    iget-object v0, v0, LZ1/F0;->b:LZ1/G0;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v1

    iput-boolean v1, v0, LZ1/G0;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LZ1/G0;->b:Z

    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(LZ1/G0;)V

    return-void
.end method

.method public final N9(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showOrHideLoadingProgress isShow: "

    const-string v2, ", "

    invoke-static {v1, v2, p1}, LFa/s;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, LF9/d;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX3/E;->Lj(Z)V

    return-void
.end method

.method public final Nj(Z)V
    .locals 1

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LX3/E;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Oi(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {p0}, LX3/E;->Oj()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX3/E;->oj(ZZLcom/android/camera/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX3/E;->Ui()V

    :goto_0
    return-void
.end method

.method public final Oj()Z
    .locals 1

    iget-boolean v0, p0, LX3/E;->s:Z

    if-nez v0, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/C;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->B0()V

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final P0(Z)V
    .locals 3

    iget-object v0, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "set thumbnail clickable: "

    invoke-static {v1, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LX3/E;->m:Z

    :cond_0
    return-void
.end method

.method public final Pj(Z)V
    .locals 3

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX3/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LX3/x;-><init>(La6/a;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Q3(I)V
    .locals 0

    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    return-void
.end method

.method public final Qb(Z)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget-object v5, v0, LX3/E;->f:LX3/J;

    iget-object v5, v5, LX3/J;->a:Landroid/view/ViewGroup;

    new-instance v6, Lw5/n$b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    iput v7, v6, Lw5/n$b;->a:F

    iput v7, v6, Lw5/n$b;->b:F

    iput v7, v6, Lw5/n$b;->c:F

    iput v7, v6, Lw5/n$b;->d:F

    iput v7, v6, Lw5/n$b;->k:F

    iput v7, v6, Lw5/n$b;->l:F

    iput v7, v6, Lw5/n$b;->e:F

    iput v7, v6, Lw5/n$b;->g:F

    iput v7, v6, Lw5/n$b;->f:F

    iput v7, v6, Lw5/n$b;->h:F

    iput v7, v6, Lw5/n$b;->i:F

    iput v7, v6, Lw5/n$b;->j:F

    const-wide/16 v8, 0x12c

    iput-wide v8, v6, Lw5/n$b;->m:J

    and-int/lit8 v10, v4, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v10, :cond_2

    iput v11, v6, Lw5/n$b;->k:F

    iput v12, v6, Lw5/n$b;->l:F

    iput v2, v6, Lw5/n$b;->n:I

    :cond_2
    and-int/2addr v4, v1

    const/16 v13, 0x8

    if-eqz v4, :cond_3

    iput v12, v6, Lw5/n$b;->k:F

    iput v11, v6, Lw5/n$b;->l:F

    iput v13, v6, Lw5/n$b;->n:I

    :cond_3
    const-wide/16 v14, 0x96

    iput-wide v14, v6, Lw5/n$b;->m:J

    new-instance v14, LX3/E$f;

    invoke-direct {v14, v5}, LX3/E$f;-><init>(Landroid/view/View;)V

    iput-object v14, v6, Lw5/n$b;->p:Landroid/animation/AnimatorListenerAdapter;

    new-instance v14, Lw5/n;

    invoke-direct {v14, v6}, Lw5/n;-><init>(Lw5/n$b;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    :cond_4
    iget-object v6, v0, LX3/E;->j:Landroid/widget/ImageView;

    new-array v1, v1, [Landroid/view/View;

    aput-object v6, v1, v2

    aput-object v5, v1, v3

    invoke-virtual {v14, v1}, Lw5/n;->b([Landroid/view/View;)V

    iget-object v1, v0, LX3/E;->x0:LX3/J;

    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    iget-object v1, v1, LX3/J;->a:Landroid/view/ViewGroup;

    new-instance v5, Lw5/n$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, Lw5/n$b;->a:F

    iput v7, v5, Lw5/n$b;->b:F

    iput v7, v5, Lw5/n$b;->c:F

    iput v7, v5, Lw5/n$b;->d:F

    iput v7, v5, Lw5/n$b;->k:F

    iput v7, v5, Lw5/n$b;->l:F

    iput v7, v5, Lw5/n$b;->e:F

    iput v7, v5, Lw5/n$b;->g:F

    iput v7, v5, Lw5/n$b;->f:F

    iput v7, v5, Lw5/n$b;->h:F

    iput v7, v5, Lw5/n$b;->i:F

    iput v7, v5, Lw5/n$b;->j:F

    iput-wide v8, v5, Lw5/n$b;->m:J

    if-eqz v10, :cond_5

    iput v11, v5, Lw5/n$b;->k:F

    iput v12, v5, Lw5/n$b;->l:F

    iput v2, v5, Lw5/n$b;->n:I

    :cond_5
    if-eqz v4, :cond_6

    iput v12, v5, Lw5/n$b;->k:F

    iput v11, v5, Lw5/n$b;->l:F

    iput v13, v5, Lw5/n$b;->n:I

    :cond_6
    const-wide/16 v6, 0x96

    iput-wide v6, v5, Lw5/n$b;->m:J

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iput v4, v5, Lw5/n$b;->a:F

    iput v6, v5, Lw5/n$b;->b:F

    new-instance v4, LX3/E$g;

    invoke-direct {v4, v1}, LX3/E$g;-><init>(Landroid/view/View;)V

    iput-object v4, v5, Lw5/n$b;->p:Landroid/animation/AnimatorListenerAdapter;

    new-instance v4, Lw5/n;

    invoke-direct {v4, v5}, Lw5/n;-><init>(Lw5/n$b;)V

    new-array v5, v3, [Landroid/view/View;

    aput-object v1, v5, v2

    invoke-virtual {v4, v5}, Lw5/n;->b([Landroid/view/View;)V

    :cond_7
    if-eqz p1, :cond_9

    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_8

    iget-object v1, v0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/CameraSnapView;->t(Z)V

    goto :goto_1

    :cond_8
    const/16 v2, 0xa2

    if-ne v1, v2, :cond_a

    iget-object v1, v0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v2, LH5/x2;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LH5/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_9
    iget-object v1, v0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraSnapView;->c()V

    :cond_a
    :goto_1
    iget-object v0, v0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final R4(Z)V
    .locals 6

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->l1()V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0xd1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0xc0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LX3/E;->w0:LX3/J;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final R5(LX3/a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LS1/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080165

    goto :goto_0

    :cond_1
    const p1, 0x7f080167

    :goto_0
    iget-object v0, p0, LX3/E;->f:LX3/J;

    iget-object v0, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LX3/E;->f:LX3/J;

    iget-object p1, p1, LX3/J;->a:Landroid/view/ViewGroup;

    const v0, 0x7f080139

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public final Rj()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->e4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX3/E;->v0:LF7/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/t;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX3/E;->v0:LF7/c;

    invoke-interface {p0}, LF7/c;->getIsBack()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    const/16 v1, 0xd2

    const/16 v2, 0xcd

    if-eqz v0, :cond_1

    iget v0, v0, LX3/J;->d:I

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX3/E;->Jj()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX3/E;->f:LX3/J;

    if-eqz v0, :cond_3

    iget v0, v0, LX3/J;->d:I

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, LX3/E;->A1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Sc(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_6

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xba

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v0, LV1/x0;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/x0;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v0}, LV1/x0;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p1

    const-class v0, LE6/i;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE6/i;

    invoke-virtual {p1}, LE6/i;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, LX3/E;->s:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, LX3/E;->Z:Z

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xac

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX3/E;->t0:LX3/E$h;

    iget p0, p0, LX3/E;->e0:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX3/E;->t0:LX3/E$h;

    iget p0, p0, LX3/E;->f0:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    const/4 p1, 0x0

    iput-boolean p1, p0, LX3/E;->Z:Z

    iget-object p1, p0, LX3/E;->t0:LX3/E$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, LX3/E;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    iget-object p0, p0, LX3/E;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final Sj(ZZ)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    iget-object v0, v6, LX3/E;->t0:LX3/E$h;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v6, LX3/E;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_0

    iget-object v0, v6, LX3/E;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v6, LX3/E;->f:LX3/J;

    iget-object v0, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    iget-object v0, v6, LX3/E;->f:LX3/J;

    const/16 v1, 0x96

    iput v1, v0, LX3/J;->i:I

    iget v0, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v11, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v11, v10

    :goto_1
    const/16 v1, 0xa1

    const/16 v12, 0xc1

    const/16 v13, 0xa2

    if-eq v0, v1, :cond_12

    const-string/jumbo v1, "\uedfc\ueded\uede5\uedeb\uede9\ueded\uedaa\uede7\uede5\uede9\uede1\uedf6\uede5\uedaa\uedf7\uedf1\uedf4\uede1\uedf6\uedca\ueded\uede3\uedec\uedf0\uedd2\ueded\uede0\uede1\uedeb"

    const v3, -0x31c3127c

    if-eq v0, v13, :cond_b

    const/16 v4, 0xa4

    if-eq v0, v4, :cond_a

    const/16 v4, 0xa9

    if-eq v0, v4, :cond_a

    const/16 v4, 0xac

    if-eq v0, v4, :cond_a

    const/16 v4, 0xb7

    if-eq v0, v4, :cond_8

    const/16 v4, 0xbe

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_c

    const/16 v2, 0xd6

    if-eq v0, v2, :cond_6

    const/16 v2, 0xdb

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_c

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_4

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_c

    iput-boolean v8, v6, LX3/E;->o:Z

    iput-boolean v8, v6, LX3/E;->p:Z

    iput-boolean v8, v6, LX3/E;->q:Z

    iput-boolean v8, v6, LX3/E;->r:Z

    goto/16 :goto_6

    :cond_4
    iput-boolean v8, v6, LX3/E;->o:Z

    iput-boolean v8, v6, LX3/E;->p:Z

    iput-boolean v8, v6, LX3/E;->q:Z

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lhk/o;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lhk/o;

    invoke-virtual {v0}, Lhk/o;->c()Z

    move-result v0

    iput-boolean v0, v6, LX3/E;->r:Z

    goto/16 :goto_6

    :cond_5
    iput-boolean v8, v6, LX3/E;->p:Z

    iput-boolean v10, v6, LX3/E;->o:Z

    iput-boolean v10, v6, LX3/E;->q:Z

    iput-boolean v8, v6, LX3/E;->r:Z

    goto/16 :goto_6

    :cond_6
    iput-boolean v8, v6, LX3/E;->q:Z

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v2, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v6, LX3/E;->p:Z

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, v6, LX3/E;->o:Z

    iput-boolean v8, v6, LX3/E;->r:Z

    goto/16 :goto_6

    :cond_7
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->B1()Z

    move-result v0

    iput-boolean v0, v6, LX3/E;->p:Z

    iput-boolean v8, v6, LX3/E;->o:Z

    iput-boolean v10, v6, LX3/E;->q:Z

    iput-boolean v8, v6, LX3/E;->r:Z

    goto/16 :goto_6

    :cond_8
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->B1()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v10, v6, LX3/E;->p:Z

    goto :goto_2

    :cond_9
    iput-boolean v8, v6, LX3/E;->p:Z

    :goto_2
    iput-boolean v10, v6, LX3/E;->o:Z

    iput-boolean v10, v6, LX3/E;->q:Z

    iput-boolean v8, v6, LX3/E;->r:Z

    goto/16 :goto_6

    :cond_a
    iput-boolean v8, v6, LX3/E;->q:Z

    iput-boolean v8, v6, LX3/E;->p:Z

    iput-boolean v8, v6, LX3/E;->o:Z

    iput-boolean v8, v6, LX3/E;->r:Z

    goto/16 :goto_6

    :cond_b
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->B2()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX3/E;->x0:LX3/J;

    if-eqz v0, :cond_c

    iget v0, v0, LX3/J;->d:I

    if-ne v0, v12, :cond_c

    if-nez v7, :cond_c

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "[VideoSwitch] update animation time "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX3/E;->f:LX3/J;

    const/16 v2, 0xf0

    iput v2, v0, LX3/J;->i:I

    :cond_c
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->A()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->N()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX3/E;->p:Z

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/l;->d(I)Z

    move-result v0

    iput-boolean v0, v6, LX3/E;->p:Z

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v10

    goto :goto_3

    :cond_f
    move v0, v8

    :goto_3
    iput-boolean v0, v6, LX3/E;->p:Z

    :cond_10
    :goto_4
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->V()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v8, v6, LX3/E;->o:Z

    iput-boolean v8, v6, LX3/E;->p:Z

    goto :goto_5

    :cond_11
    iput-boolean v10, v6, LX3/E;->o:Z

    :goto_5
    iput-boolean v8, v6, LX3/E;->q:Z

    iput-boolean v8, v6, LX3/E;->r:Z

    goto :goto_6

    :cond_12
    iput-boolean v8, v6, LX3/E;->o:Z

    iput-boolean v8, v6, LX3/E;->q:Z

    iput-boolean v8, v6, LX3/E;->r:Z

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->B1()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, LEd/c;->A()V

    iput-boolean v10, v6, LX3/E;->p:Z

    goto :goto_6

    :cond_13
    iput-boolean v8, v6, LX3/E;->p:Z

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v1, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean v1, v6, LX3/E;->p:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/module/VideoModule;->onVideoCaptureEnableChanged(Z)V

    :cond_14
    const/16 v15, 0xc0

    if-eqz v7, :cond_1d

    iget-object v5, v6, LX3/E;->f:LX3/J;

    iget-object v0, v6, LX3/E;->w0:LX3/J;

    if-eqz v0, :cond_15

    iget v1, v0, LX3/J;->e:I

    if-eq v1, v15, :cond_15

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v14, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_15
    move-object v14, v5

    :goto_7
    iget-boolean v0, v6, LX3/E;->p:Z

    if-eqz v0, :cond_17

    iget-object v0, v14, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v0, v6, LX3/E;->t:Z

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v14

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_16
    const/4 v2, 0x1

    const/16 v3, 0xc6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v14

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v14, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/F0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    iget-object v0, v0, LZ1/F0;->b:LZ1/G0;

    invoke-virtual {v0}, LZ1/G0;->b()LZ1/G0;

    move-result-object v0

    iget-object v1, v6, LX3/E;->f:LX3/J;

    iget-boolean v1, v1, LX3/J;->g:Z

    if-eqz v1, :cond_18

    iget v0, v0, LZ1/G0;->e:I

    invoke-static {v0, v8}, LDb/a;->t(IZ)Z

    move-result v0

    iget-object v1, v14, LX3/J;->a:Landroid/view/ViewGroup;

    new-array v2, v10, [Landroid/view/View;

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    goto :goto_8

    :cond_17
    const/4 v2, 0x1

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v14

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_18
    :goto_8
    iget v0, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v0, v13, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/l;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->c(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, LX3/E;->x0:LX3/J;

    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    const/16 v3, 0xc1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX3/E;->x0:LX3/J;

    iput v12, v0, LX3/J;->e:I

    goto :goto_9

    :cond_19
    iget-object v0, v6, LX3/E;->x0:LX3/J;

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX3/E;->x0:LX3/J;

    iput v15, v0, LX3/J;->e:I

    :cond_1a
    :goto_9
    iget-object v0, v6, LX3/E;->z0:LX3/J;

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_1b
    iget-boolean v0, v6, LX3/E;->o:Z

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v8}, LX3/E;->Kj(Z)V

    iget-object v0, v6, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v0, v6, LX3/E;->t:Z

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1c
    iget-object v0, v6, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, LS/H;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    :cond_1d
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/s;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LA5/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v6, LX3/E;->f:LX3/J;

    if-eqz v0, :cond_1e

    iget v3, v0, LX3/J;->e:I

    if-eq v3, v15, :cond_1e

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LX3/E;->Fj()V

    iput-boolean v8, v6, LX3/E;->g0:Z

    :cond_1f
    :goto_a
    iget-object v0, v6, LX3/E;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX3/E;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_20
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, LX3/E;->Y:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_21

    const-wide/16 v1, 0xc8

    goto :goto_b

    :cond_21
    const-wide/16 v1, 0x0

    :goto_b
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, LX3/E;->Y:Landroid/animation/ValueAnimator;

    new-instance v1, LX3/E$d;

    invoke-direct {v1, v6, v11, v7}, LX3/E$d;-><init>(LX3/E;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v6, LX3/E;->Y:Landroid/animation/ValueAnimator;

    new-instance v1, LX3/E$e;

    invoke-direct {v1, v6, v7, v11}, LX3/E$e;-><init>(LX3/E;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, LX3/E;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Tj(ZZ)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX3/E;->t0:LX3/E$h;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX3/E;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX3/E;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX3/E;->f:LX3/J;

    iget-object v0, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_3

    iput-boolean v7, p0, LX3/E;->o:Z

    iput-boolean v7, p0, LX3/E;->p:Z

    iput-boolean v7, p0, LX3/E;->q:Z

    iput-boolean v7, p0, LX3/E;->r:Z

    goto :goto_3

    :cond_3
    iput-boolean v8, p0, LX3/E;->o:Z

    iput-boolean v7, p0, LX3/E;->p:Z

    iput-boolean v7, p0, LX3/E;->q:Z

    iput-boolean v7, p0, LX3/E;->r:Z

    goto :goto_3

    :cond_4
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->A()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->N()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/l;->d(I)Z

    move-result v0

    iput-boolean v0, p0, LX3/E;->p:Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v8

    goto :goto_0

    :cond_6
    move v0, v7

    :goto_0
    iput-boolean v0, p0, LX3/E;->p:Z

    :cond_7
    :goto_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v7, p0, LX3/E;->p:Z

    iput-boolean v7, p0, LX3/E;->o:Z

    goto :goto_2

    :cond_8
    iput-boolean v8, p0, LX3/E;->o:Z

    :goto_2
    iput-boolean v7, p0, LX3/E;->q:Z

    iput-boolean v7, p0, LX3/E;->r:Z

    :goto_3
    if-eqz p1, :cond_b

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/F0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    iget-object v0, v0, LZ1/F0;->b:LZ1/G0;

    invoke-virtual {v0}, LZ1/G0;->b()LZ1/G0;

    move-result-object v9

    iget-boolean v0, p0, LX3/E;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX3/E;->f:LX3/J;

    iget-object v0, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, LX3/E;->f:LX3/J;

    const/4 v2, 0x1

    const/16 v3, 0xc6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    iget-object v0, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    const/4 v2, 0x1

    const/16 v3, 0xcf

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX3/E;->f:LX3/J;

    iget-boolean v0, v0, LX3/J;->g:Z

    if-eqz v0, :cond_a

    iget v0, v9, LZ1/G0;->e:I

    invoke-static {v0, v7}, LDb/a;->t(IZ)Z

    move-result v0

    iget-object v1, p0, LX3/E;->f:LX3/J;

    iget-object v1, v1, LX3/J;->a:Landroid/view/ViewGroup;

    new-array v2, v8, [Landroid/view/View;

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX3/E;->f:LX3/J;

    const/4 v2, 0x1

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_a
    :goto_4
    iget-boolean v0, p0, LX3/E;->o:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    const/4 v2, 0x1

    const/16 v3, 0xcf

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget v0, v9, LZ1/G0;->e:I

    invoke-static {v0, v7}, LDb/a;->t(IZ)Z

    move-result v0

    iget-object v1, p0, LX3/E;->w0:LX3/J;

    iget-object v1, v1, LX3/J;->a:Landroid/view/ViewGroup;

    new-array v2, v8, [Landroid/view/View;

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/Y;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LC5/Y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LX3/E;->f:LX3/J;

    const/16 v7, 0xc0

    if-eqz v0, :cond_c

    iget v1, v0, LX3/J;->d:I

    if-eq v1, v7, :cond_c

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, p0, LX3/E;->w0:LX3/J;

    if-eqz v0, :cond_d

    iget v1, v0, LX3/J;->d:I

    if-eq v1, v7, :cond_d

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_d
    :goto_5
    invoke-static {}, Ld6/F0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/Y;

    invoke-direct {v1, p1, v6}, LH5/Y;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LX3/E;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX3/E;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX3/E;->Y:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_f

    const-wide/16 v1, 0xc8

    goto :goto_6

    :cond_f
    const-wide/16 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX3/E;->Y:Landroid/animation/ValueAnimator;

    new-instance v1, LX3/E$j;

    invoke-direct {v1, p0, p1}, LX3/E$j;-><init>(LX3/E;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX3/E;->Y:Landroid/animation/ValueAnimator;

    new-instance v1, LX3/E$k;

    invoke-direct {v1, p0, p1}, LX3/E$k;-><init>(LX3/E;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX3/E;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v1, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean v1, p0, LX3/E;->p:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/module/VideoModule;->onVideoCaptureEnableChanged(Z)V

    :cond_10
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final U4()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX3/E;->V7(Landroid/view/View;)V

    return-void
.end method

.method public final Uh(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, LX3/E;->v0:LF7/c;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j0:LF7/a;

    iget p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    iget-object v0, v0, LF7/a;->d:Landroid/graphics/Point;

    iput p0, v0, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method public final Ui()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initThumbnailAsExit: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LX3/E;->Fg(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iget-object v0, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, LS1/b;->b()Z

    move-result v2

    iget-object v4, p0, LX3/E;->j:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v4, 0xcc

    if-eq v0, v4, :cond_1

    iget-object v0, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v0

    const v4, 0x7f0806d9

    invoke-interface {v0, v4}, Lp8/d;->getBottomResOverlay(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v2, :cond_0

    iget-object v1, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX3/E;->j:Landroid/widget/ImageView;

    sget-object v1, LS1/e;->c:LS1/e;

    const v4, 0x7f060add

    invoke-virtual {v1, v4, v3}, LS1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0806d7

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget-object v0, LS1/e;->c:LS1/e;

    iget-object v1, p0, LX3/E;->j:Landroid/widget/ImageView;

    const v4, 0x7f060adb

    invoke-virtual {v0, v1, v4, v2}, LS1/e;->f(Landroid/widget/ImageView;IZ)V

    iget-object v0, p0, LX3/E;->j:Landroid/widget/ImageView;

    const v1, 0x7f1400ad

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, LX3/E;->u0:Z

    return-void
.end method

.method public final Uj()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LX3/F;

    invoke-direct {v2, p0}, LX3/F;-><init>(LX3/E;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/F0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/F0;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateLayout: paintConditionReManager is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v1, LZ1/F0;->b:LZ1/G0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LZ1/G0;->b()LZ1/G0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateLayout: conditionReferred is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_3

    iget v2, v1, LZ1/G0;->e:I

    invoke-static {v2, v0}, LDb/a;->t(IZ)Z

    move-result v2

    iget-object v3, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    :cond_3
    invoke-static {}, Ld6/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/d0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LH5/d0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, LX3/E;->n:Z

    if-nez v2, :cond_5

    iget-object v2, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/ui/CameraSnapView;->e(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/android/camera/ui/CameraSnapView;->d:Lz7/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lz7/b;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(LZ1/G0;)V

    iget-object v2, p0, LX3/E;->v0:LF7/c;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, LF7/c;->setParameters(LZ1/G0;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v2, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->h(LZ1/G0;)V

    iget-object v1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraSnapView;->g()V

    :cond_6
    :goto_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/t;->i0(I)Z

    move-result v1

    invoke-virtual {p0, v1, v0}, LX3/E;->C9(ZZ)V

    return-void
.end method

.method public final V7(Landroid/view/View;)V
    .locals 12

    const/16 v0, 0x8

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v1

    check-cast v1, Le2/a$a;

    iget-object v1, v1, Le2/a$a;->b:LY1/J;

    invoke-virtual {v1}, LY1/J;->z()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sget-boolean v6, LEd/c;->j:Z

    sget-object v6, LEd/c$b;->a:LEd/c;

    iget-object v7, v6, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v7}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->B2()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lh6/a;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->s1()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v8, "[VideoSwitch] need hide flash"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA5/t;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, LA5/t;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v7

    invoke-virtual {v7}, LR3/e;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, LB2/q;->c()LB2/q;

    move-result-object v5

    invoke-virtual {v5}, LB2/q;->f()Z

    invoke-static {}, LB2/q;->c()LB2/q;

    move-result-object v5

    iget v5, v5, LB2/q;->d:I

    goto :goto_1

    :cond_2
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v7

    invoke-virtual {v7}, LM5/f;->F()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, LEd/d;->c()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, LX3/E;->xg()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, LB2/q;->c()LB2/q;

    move-result-object p0

    invoke-virtual {p0}, LB2/q;->f()Z

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object v7

    invoke-virtual {v7}, Lmj/d;->m()V

    iget v7, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v8, 0xb7

    const/16 v9, 0xa2

    if-eq v7, v8, :cond_4

    const/16 v8, 0xbe

    if-eq v7, v8, :cond_4

    if-ne v7, v9, :cond_5

    :cond_4
    iget-boolean v7, p0, LX3/E;->n:Z

    if-nez v7, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    :cond_6
    invoke-virtual {v1, v5}, LY1/J;->X(I)V

    invoke-virtual {v6}, LEd/c;->h1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->m:LB2/g;

    if-eqz v1, :cond_7

    sget-object v7, Lq5/l;->h:Lq5/l;

    invoke-virtual {v1, v7}, LB2/g;->f(Lq5/l;)Z

    :cond_7
    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v1

    invoke-interface {v1}, Lp8/d;->pickerNeedAnimation()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    invoke-static {p1}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object v1

    new-instance v7, LX3/E$c;

    invoke-direct {v7, p0, v5}, LX3/E$c;-><init>(LX3/E;I)V

    invoke-virtual {v1, v7}, LS/P;->g(LS/Q;)V

    iget-object v1, p0, LX3/E;->f:LX3/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, LX3/J;->g(ILandroid/view/View;)V

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    iget v8, v7, LY1/J;->s:I

    invoke-virtual {v7, v8}, LY1/J;->B(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v8

    iget-object v8, v8, LM5/f;->a:LM5/b;

    iget v8, v8, LM5/b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {p1, v1, v7, v8, v10}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0xc

    invoke-static {v1, p1}, LYf/f;->k(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v10, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v8, v10}, [Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "switch camera from %d to %d, for module 0x%x"

    invoke-static {v1, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v7, v10, v11}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p1

    sget-object v1, LT5/a;->e0:LT5/a;

    invoke-virtual {p1, v1}, LT5/n;->s(LT5/a;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p1

    sget-object v1, LT5/a;->h0:LT5/a;

    filled-new-array {v1}, [LT5/a;

    move-result-object v1

    invoke-virtual {p1, v1}, LT5/n;->e([LT5/a;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput v2, LQ6/m;->e:I

    sput v5, LQ6/m;->f:I

    sput p1, LQ6/m;->g:I

    sput-wide v7, LQ6/m;->h:J

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB2/n;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, LB2/n;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA5/v;

    const/16 v5, 0x17

    invoke-direct {v1, v5}, LA5/v;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lt1/V;->f:Lt1/V;

    iget-boolean p1, p1, Lt1/V;->d:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140042

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0x10

    const/4 v5, 0x2

    if-eq p1, v9, :cond_10

    const/16 v3, 0xb0

    const/16 v7, 0xa6

    if-eq p1, v7, :cond_f

    const/16 v8, 0xa9

    if-eq p1, v8, :cond_e

    const/16 v8, 0xac

    if-eq p1, v8, :cond_d

    if-eq p1, v3, :cond_c

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_b

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_b

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1, v0}, LY1/J;->Z(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1, v7}, LY1/J;->Z(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v7}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v6, v2}, LEd/c;->t1(I)Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0, p1}, LY1/J;->Z(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v6}, LEd/c;->x1()Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0, p1}, LY1/J;->Z(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_f
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1, v3}, LY1/J;->Z(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v6}, LEd/c;->x1()Z

    invoke-virtual {v6, v2}, LEd/c;->t1(I)Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    invoke-virtual {v7, p1}, LY1/J;->Z(I)V

    iget-object v6, v6, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->B2()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lh6/a;->h()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v9}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v5

    goto :goto_2

    :cond_11
    move v6, v3

    :goto_2
    or-int/2addr v6, v4

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[VideoSwitch] save zoom ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LH2/i0;

    invoke-direct {v9, v0}, LH2/i0;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v7, LZ1/B0;

    invoke-virtual {v2, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/B0;

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LH2/i0;

    invoke-direct {v8, v0}, LH2/i0;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LZ1/B0;->r:Ljava/lang/Float;

    goto :goto_3

    :cond_12
    move v6, v3

    :cond_13
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "[VideoSwitch] camera pick: videoRecordState = "

    invoke-static {v6, v2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v2, "pref_video_recorder_switch_state"

    invoke-virtual {v0, v6, v2}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-static {}, Lh6/a;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setRecording(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_4
    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final Xg()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/ui/CameraSnapView;->r(ZZ)V

    return-void
.end method

.method public final Yd(Landroid/view/ViewGroup;I)LX3/p;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, LX3/E;->A0:LX3/p;

    if-eqz v0, :cond_4

    const v1, 0x7f0b0179

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX3/p;->d:Landroid/widget/LinearLayout;

    const v3, 0x800005

    if-nez v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX3/p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, LX3/p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, LX3/p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f070ad3

    if-ne p2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    const/16 p2, 0x10

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 p2, 0x0

    move v1, p2

    :goto_1
    iget v2, v0, LX3/p;->a:I

    if-ge v1, v2, :cond_4

    const/4 v4, 0x4

    if-gt v2, v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070ac5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_3
    :goto_2
    move v2, p2

    :goto_3
    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, LX3/p;->f:LX3/j;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, LX3/p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LX3/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/e;

    invoke-static {v2, v4}, LX3/p;->a(Lv4/e;Landroid/widget/ImageView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, LX3/E;->A0:LX3/p;

    return-object p0
.end method

.method public final Z6(Z)V
    .locals 4

    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6/l1;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld6/l1;->hideExtraMenu()V

    :cond_0
    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB7/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LB7/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LX3/E;->hh()V

    invoke-virtual {p0}, LX3/E;->Rj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX3/E;->v0:LF7/c;

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPo/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC1/j;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LC1/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LX3/E;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-static {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_3
    return-void
.end method

.method public final af()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LX3/E;->j:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final announceForAccessibility(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v1, LX3/y;

    invoke-direct {v1, p0, p1}, LX3/y;-><init>(LX3/E;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final blockSnap()Z
    .locals 2

    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB7/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB7/e;-><init>(I)V

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

.method public final c()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, LX3/E;->n:Z

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v2

    invoke-virtual {p0}, LX3/E;->Aj()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object v0

    invoke-virtual {v0}, LW3/b;->a()V

    iget-boolean v1, p0, LX3/E;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX3/E;->f:LX3/J;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v2, v0, LW3/b;->m:Z

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/ui/CameraSnapView;->r(ZZ)V

    iget-object v1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->u(LW3/b;)V

    :goto_0
    sget-object v1, Lt1/V;->f:Lt1/V;

    iget-boolean v1, v1, Lt1/V;->d:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xa2

    const v3, 0x7f14010b

    if-eq v1, v2, :cond_4

    const/16 v2, 0xad

    const v4, 0x7f14010e

    if-eq v1, v2, :cond_3

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v0, v0, LW3/b;->h:Z

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX3/E;->f:LX3/J;

    if-eqz v0, :cond_5

    iput-boolean v4, v0, LX3/J;->o:Z

    :cond_5
    :goto_1
    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_7

    iget-object v2, p0, LX3/E;->x0:LX3/J;

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    const/16 v5, 0xc15

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX3/E;->x0:LX3/J;

    const/16 v2, 0xc15

    iput v2, v0, LX3/J;->e:I

    :cond_7
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-boolean v2, p0, LX3/E;->n:Z

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/android/camera/data/data/i;->b1(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_9

    if-ne p0, v1, :cond_a

    :cond_9
    :goto_3
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/n;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LB2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    return-void
.end method

.method public final canMoveWhenProcessing()Z
    .locals 2

    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHh/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LHh/e;-><init>(I)V

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

.method public final canMultiCaptureByRunningCondition()Z
    .locals 5

    const/16 v0, 0xb

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_1

    const/16 v3, 0xe1

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->w3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lh6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "MultiCaptureByRunningCondition: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lh6/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LD2/d;

    invoke-direct {v3, v0}, LD2/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition: down block snap"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lh6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/u;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, LC1/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition: isDoingAction"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_0
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    const-class v3, LE6/i;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/i;

    invoke-virtual {v1}, LE6/i;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LG4/c;

    invoke-direct {v3, v0}, LG4/c;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition: isInTimerBurstShotting"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD4/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LD4/g;-><init>(I)V

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

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH2/g0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LH2/g0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final canSnap()Z
    .locals 1

    invoke-virtual {p0}, LX3/E;->isFeatureEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX3/E;->blockSnap()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final cb(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "processingSwitchCameraInRecording: changeCamera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX3/E;->V7(Landroid/view/View;)V

    return-void
.end method

.method public final ce()V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz7/b;

    iget-object v1, v0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, LH1/b;->e(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX3/E;->x0:LX3/J;

    const/16 v0, 0xc0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/16 v4, 0xc0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX3/E;->x0:LX3/J;

    iput v0, v1, LX3/J;->e:I

    :cond_2
    iget-object v2, p0, LX3/E;->y0:LX3/J;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    const/16 v5, 0xc0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX3/E;->y0:LX3/J;

    iput v0, v1, LX3/J;->e:I

    :cond_3
    iget-object v2, p0, LX3/E;->z0:LX3/J;

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/16 v5, 0xc0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v7, p0, LX3/E;->w0:LX3/J;

    if-eqz v7, :cond_5

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, LX3/E;->f:LX3/J;

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX3/E;->c:Landroid/view/ViewGroup;

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

.method public final d()V
    .locals 20

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/android/camera/data/data/B;->w0(Z)V

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/u0;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/v;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA5/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, v6, LX3/E;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX3/E;->f:LX3/J;

    invoke-virtual {v0, v6}, LX3/J;->i(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "processingFinish->STATE_SHOW"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v0}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iput-boolean v7, v6, LX3/E;->n:Z

    invoke-virtual {v6, v7}, LX3/E;->Lj(Z)V

    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    const/16 v1, 0xcb

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v0, v1, :cond_2

    iget-object v0, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f140045

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f140108

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v2, Lhk/o;

    invoke-virtual {v0, v2}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhk/o;

    iget v0, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xa2

    const/16 v11, 0xc0

    if-eq v0, v2, :cond_16

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_15

    const/16 v2, 0xad

    if-eq v0, v2, :cond_14

    const/16 v2, 0xb8

    const/4 v12, -0x1

    if-eq v0, v2, :cond_12

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_8

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_6

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_15

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_15

    iget-object v1, v6, LX3/E;->f:LX3/J;

    if-eqz v1, :cond_5

    iget v3, v1, LX3/J;->e:I

    const/16 v2, 0xe6

    if-eq v0, v2, :cond_4

    if-eq v3, v11, :cond_4

    move v2, v8

    goto :goto_0

    :cond_4
    move v2, v7

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX3/E;->Fj()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v6, LX3/E;->f:LX3/J;

    iput v11, v0, LX3/J;->e:I

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, v6, LX3/E;->l0:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/l;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX3/E;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const/high16 v15, 0x43b40000    # 360.0f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v0, v12}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, v6, LX3/E;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, LX3/E;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0}, LZ1/G0;->c(I)LZ1/G0;

    move-result-object v0

    iget v2, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2, v12}, LDb/a;->l(II)I

    move-result v2

    iput v2, v0, LZ1/G0;->e:I

    iget v2, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2}, LDb/a;->n(I)Z

    move-result v2

    iput-boolean v2, v0, LZ1/G0;->d:Z

    iget v2, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2}, LDb/a;->o(I)V

    iget-object v2, v1, Lcom/android/camera/ui/CameraSnapView;->i:LZ1/G0;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, LZ1/G0;->d:Z

    goto :goto_1

    :cond_9
    move v2, v7

    :goto_1
    iget-boolean v3, v0, LZ1/G0;->d:Z

    if-ne v3, v2, :cond_a

    goto :goto_2

    :cond_a
    iput-object v0, v1, Lcom/android/camera/ui/CameraSnapView;->i:LZ1/G0;

    iget-object v2, v1, Lcom/android/camera/ui/CameraSnapView;->d:Lz7/b;

    invoke-virtual {v2, v0}, Lz7/b;->i(LZ1/G0;)V

    iget-object v0, v1, Lcom/android/camera/ui/CameraSnapView;->d:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->q()V

    :goto_2
    iget-object v0, v6, LX3/E;->w0:LX3/J;

    if-eqz v0, :cond_c

    iget v1, v10, Lhk/o;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    const/16 v11, 0xc2

    :goto_3
    iput v11, v0, LX3/J;->e:I

    :cond_c
    iget-object v0, v6, LX3/E;->m0:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v6, v12, v9, v0}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v6, LX3/E;->x0:LX3/J;

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    const/16 v3, 0xc5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX3/E;->x0:LX3/J;

    const/16 v1, 0xc5

    iput v1, v0, LX3/J;->e:I

    :cond_e
    iget-object v0, v6, LX3/E;->y0:LX3/J;

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX3/E;->y0:LX3/J;

    iput v11, v0, LX3/J;->e:I

    :cond_f
    iget-object v0, v6, LX3/E;->f:LX3/J;

    if-eqz v0, :cond_10

    iget v3, v0, LX3/J;->e:I

    if-eq v3, v11, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v0, v6, LX3/E;->w0:LX3/J;

    if-eqz v0, :cond_11

    iget v3, v0, LX3/J;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v0, v6, LX3/E;->z0:LX3/J;

    if-eqz v0, :cond_18

    iget v3, v0, LX3/J;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_12
    iget-object v0, v6, LX3/E;->w0:LX3/J;

    if-eqz v0, :cond_13

    const/16 v1, 0xc3

    iput v1, v0, LX3/J;->e:I

    :cond_13
    iget-object v0, v6, LX3/E;->m0:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v6, v12, v9, v0}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_4

    :cond_14
    iget-object v0, v6, LX3/E;->z0:LX3/J;

    if-eqz v0, :cond_18

    iget v3, v0, LX3/J;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_15
    iget-boolean v0, v6, LX3/E;->d0:Z

    if-eqz v0, :cond_18

    iput-boolean v7, v6, LX3/E;->d0:Z

    iget-object v0, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/CameraSnapView;->o(Z)V

    invoke-virtual {v6, v7, v8}, LX3/E;->Sj(ZZ)V

    return-void

    :cond_16
    iget-object v0, v6, LX3/E;->f:LX3/J;

    if-eqz v0, :cond_17

    iput-boolean v7, v0, LX3/J;->o:Z

    :cond_17
    iget-object v0, v6, LX3/E;->x0:LX3/J;

    if-eqz v0, :cond_18

    iget v0, v0, LX3/J;->e:I

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_18

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "[VideoSwitch] processingFinish :: run animation"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX3/E;->x0:LX3/J;

    iput-boolean v8, v0, LX3/J;->h:Z

    const/4 v2, 0x1

    const/16 v3, 0xc1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX3/E;->x0:LX3/J;

    iput v11, v0, LX3/J;->e:I

    iget-object v1, v0, LX3/J;->a:Landroid/view/ViewGroup;

    new-instance v2, LX3/E$a;

    invoke-direct {v2, v6}, LX3/E$a;-><init>(LX3/E;)V

    invoke-virtual {v0, v1, v2}, LX3/J;->d(Landroid/view/View;LX3/E$a;)V

    :cond_18
    :goto_4
    iget v0, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, LX3/E;->Aj()Z

    move-result v2

    invoke-static {v0, v7, v7, v1, v2}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object v0

    invoke-virtual {v0}, LW3/b;->a()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    iget-boolean v1, v1, LZ1/D0;->z:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, LW3/b;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    const-class v2, LE6/i;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/i;

    iget-boolean v1, v1, LE6/i;->b:Z

    if-nez v1, :cond_19

    iget-object v0, v6, LX3/E;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6, v8, v9, v0}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void

    :cond_19
    invoke-virtual {v10}, Lhk/o;->c()Z

    move-result v1

    iput-boolean v1, v0, LW3/b;->j:Z

    invoke-virtual/range {p0 .. p0}, LX3/E;->Gg()Lz7/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz7/b;->y(LW3/b;)V

    iget-boolean v1, v0, LW3/b;->l:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, LW3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v7, v7}, LX3/E;->Tj(ZZ)V

    goto :goto_5

    :cond_1b
    invoke-virtual {v6, v7, v7}, LX3/E;->Sj(ZZ)V

    :cond_1c
    :goto_5
    return-void
.end method

.method public final dc()V
    .locals 9

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v1

    invoke-virtual {p0}, LX3/E;->Aj()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object v0

    invoke-virtual {v0}, LW3/b;->a()V

    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz7/b;

    invoke-virtual {v1}, Lz7/b;->b()V

    iget-object v2, v1, Lz7/b;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lz7/b;->d:Lz7/x;

    iput-boolean v3, v1, Lv7/d;->b:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7/d;

    iget v5, v4, Lv7/d;->g:F

    iget v6, v4, Lv7/d;->j:I

    iget v7, v4, Lv7/d;->o:I

    iget v8, v4, Lv7/d;->h:F

    iput v5, v4, Lv7/d;->m:F

    iput v6, v4, Lv7/d;->n:I

    iput v7, v4, Lv7/d;->o:I

    iput v8, v4, Lv7/d;->p:F

    iget-object v5, v4, Lv7/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v4, Lv7/d;->o:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v4, Lv7/d;->p:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v3, v4, Lv7/d;->b:Z

    invoke-virtual {v4}, Lv7/d;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz7/b;

    invoke-virtual {p0, v0}, Lz7/b;->x(LW3/b;)V

    :cond_2
    return-void
.end method

.method public final delayInflatingViews(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b0106

    const v1, 0x7f0b0105

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/camera/base/ui/fragments/a;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0104

    const v2, 0x7f0b0103

    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/camera/base/ui/fragments/a;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    new-instance v1, LX3/t;

    invoke-direct {v1, p0}, LX3/t;-><init>(LX3/E;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0b05e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX3/E;->m0:Landroid/widget/ImageView;

    const v2, 0x7f0806d9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX3/E;->m0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0a27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LX3/E;->l:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX3/E;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080e25

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, LX3/E;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b0a26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0a28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX3/E;->l0:Landroid/widget/ImageView;

    const v0, 0x7f0b0a24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX3/E;->h0:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LX3/E;->i0:Landroid/widget/ImageView;

    return-void
.end method

.method public final e()V
    .locals 14

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v1, 0x0

    const/16 v2, 0xa9

    const/4 v3, 0x0

    const/16 v4, 0xbe

    const/4 v5, 0x1

    if-eq v0, v2, :cond_7

    const/16 v2, 0xac

    if-eq v0, v2, :cond_7

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_7

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd3

    if-eq v0, v2, :cond_7

    const/16 v2, 0xd6

    if-eq v0, v2, :cond_7

    const/16 v2, 0xe6

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb8

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_7

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_7

    const/16 v2, 0xdb

    if-eq v0, v2, :cond_7

    const/16 v2, 0xdc

    if-eq v0, v2, :cond_7

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_0

    const/16 v2, 0xe2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :cond_0
    :pswitch_0
    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v0, v0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, v5, v1}, LX3/E;->Sj(ZZ)V

    return-void

    :cond_1
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v2, Lhk/o;

    invoke-virtual {v0, v2}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lhk/o;

    invoke-virtual {v0}, Lhk/o;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, LX3/E;->m0:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v3, v0}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Ld6/F0;->a()Ld6/F0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld6/F0;->vb()V

    :cond_2
    iget-object v3, p0, LX3/E;->f:LX3/J;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v8, p0, LX3/E;->w0:LX3/J;

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v3}, LZ1/G0;->c(I)LZ1/G0;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4, v2}, LDb/a;->l(II)I

    move-result v2

    iput v2, v3, LZ1/G0;->e:I

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2}, LDb/a;->n(I)Z

    move-result v2

    iput-boolean v2, v3, LZ1/G0;->d:Z

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0}, LDb/a;->o(I)V

    iget-object p0, v0, Lcom/android/camera/ui/CameraSnapView;->i:LZ1/G0;

    if-eqz p0, :cond_4

    iget-boolean v1, p0, LZ1/G0;->d:Z

    :cond_4
    iget-boolean p0, v3, LZ1/G0;->d:Z

    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->i:LZ1/G0;

    iget-object p0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz7/b;

    invoke-virtual {p0, v3}, Lz7/b;->i(LZ1/G0;)V

    iget-object p0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz7/b;

    invoke-virtual {p0}, Lz7/b;->q()V

    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, LX3/E;->n:Z

    if-nez v0, :cond_a

    iput-boolean v5, p0, LX3/E;->n:Z

    goto :goto_1

    :cond_7
    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[VideoSwitch] process prepare: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v6}, Lcom/android/camera/data/data/i;->c(I)Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xa2

    if-ne v0, v2, :cond_9

    iget-object v0, p0, LX3/E;->x0:LX3/J;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/l;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX3/E;->x0:LX3/J;

    iget-object v0, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v6, p0, LX3/E;->x0:LX3/J;

    const/4 v8, 0x0

    const/16 v9, 0xc1

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX3/E;->x0:LX3/J;

    const/16 v6, 0xc1

    iput v6, v2, LX3/J;->e:I

    iput-boolean v5, v2, LX3/J;->h:Z

    invoke-virtual {v2, v0, v3}, LX3/J;->d(Landroid/view/View;LX3/E$a;)V

    iget-object v0, p0, LX3/E;->x0:LX3/J;

    invoke-virtual {p0, v0}, LX3/E;->Mj(LX3/J;)V

    :cond_9
    iget-boolean v0, p0, LX3/E;->n:Z

    if-nez v0, :cond_a

    iput-boolean v5, p0, LX3/E;->n:Z

    :cond_a
    :goto_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    iget-boolean v0, v0, LZ1/D0;->z:Z

    if-nez v0, :cond_c

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v2, LE6/i;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/i;

    invoke-virtual {v0}, LE6/i;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3

    :cond_c
    :goto_2
    move v0, v5

    :goto_3
    iget-boolean v2, p0, LX3/E;->n:Z

    if-nez v2, :cond_d

    iput-boolean v0, p0, LX3/E;->n:Z

    :cond_d
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v2

    invoke-virtual {p0}, LX3/E;->Aj()Z

    move-result v3

    invoke-static {v0, v1, v5, v2, v3}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object v0

    invoke-virtual {v0}, LW3/b;->a()V

    invoke-static {}, Lo2/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v5, v5}, LX3/E;->Tj(ZZ)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v5, v5}, LX3/E;->Sj(ZZ)V

    :goto_4
    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v1, v4, :cond_f

    invoke-virtual {p0}, LX3/E;->Gg()Lz7/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz7/b;->n(LW3/b;)V

    :cond_f
    invoke-static {}, Ld6/I0;->a()Ld6/I0;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ld6/I0;->cd()V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz7/b;

    iget-object v1, v0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, LX3/E;->w0:LX3/J;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    invoke-virtual {v0, v1}, LX3/J;->e(Z)V

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    invoke-virtual {v0}, LX3/J;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LX3/E;->Kj(Z)V

    iget-object v0, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f14010f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX3/E;->f:LX3/J;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_2

    iput-boolean v1, v0, LX3/J;->o:Z

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, LX3/J;->f(IZ)V

    iget-object v0, p0, LX3/E;->f:LX3/J;

    iget-object v0, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    iget-boolean v0, p0, LX3/E;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX3/E;->f:LX3/J;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "processingPause->STATE_HIDE"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX3/E;->f:LX3/J;

    iget-object v0, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xb7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX3/E;->f:LX3/J;

    const/4 v4, 0x1

    const/16 v5, 0xc4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    new-instance v0, LX3/E$m;

    invoke-direct {v0, p0}, LX3/E$m;-><init>(LX3/E;)V

    iget-object v1, p0, LX3/E;->Y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX3/E;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LX3/E;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, LX3/E$m;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_7
    new-instance v0, LX3/E$l;

    invoke-direct {v0, p0}, LX3/E$l;-><init>(LX3/E;)V

    iget-object v1, p0, LX3/E;->Y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LX3/E;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LX3/E;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v2}, LX3/E$l;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_1
    return-void
.end method

.method public final getDragCondition()I
    .locals 2

    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/c0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LH5/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00b2

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentBottomAction"

    return-object p0
.end method

.method public final h1(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v1

    invoke-virtual {p0}, LX3/E;->Aj()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v1, v2}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object v0

    invoke-virtual {v0}, LW3/b;->a()V

    iput-boolean v4, v0, LW3/b;->j:Z

    iget-object v1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->u(LW3/b;)V

    invoke-virtual {p0, p1}, LX3/E;->Lj(Z)V

    return-void
.end method

.method public final handleDragCondition(FFZ)Z
    .locals 1

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX3/D;

    invoke-direct {v0, p1, p2, p3}, LX3/D;-><init>(FFZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final hh()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, LX3/E;->o0:LAp/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX3/E;->o0:LAp/c;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final i6(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lh6/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, LX3/E;->o:Z

    if-eqz p1, :cond_1

    new-instance p1, LH1/a;

    iget-object v0, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, LH1/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LF1/h;->f(LH1/a;)V

    :cond_1
    iget-boolean p1, p0, LX3/E;->p:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, LX3/E;->f:LX3/J;

    iget-object p0, p0, LX3/J;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, LX3/E;->o:Z

    if-eqz p1, :cond_3

    new-instance p1, LH1/b;

    iget-object v0, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, LH1/b;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LH1/c;->e:Z

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_3
    iget-boolean p1, p0, LX3/E;->p:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, LX3/E;->f:LX3/J;

    iget-object p0, p0, LX3/J;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX3/E;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0945

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX3/E;->h:Landroid/widget/FrameLayout;

    sget v1, LX3/E;->F0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b011b

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0a2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0a2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX3/E;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b0a2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX3/E;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b0884

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX3/E;->d:Landroid/widget/FrameLayout;

    sget v1, LX3/E;->G0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b084f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v0, LX3/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0a21

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b0a1f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1, v3, v4}, LX3/J;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, LX3/E;->f:LX3/J;

    sget v0, LX3/E;->H0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/m0;)V

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-boolean v0, p0, LX3/E;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX3/E;->e0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX3/E;->f0:I

    iget-object v0, p0, LX3/E;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LX3/E;->j:Landroid/widget/ImageView;

    iget-object v1, p0, LX3/E;->B0:LX3/E$i;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX3/E;->f:LX3/J;

    iget-object v1, p0, LX3/E;->B0:LX3/E$i;

    iget-object v0, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->N()Z

    move-result v0

    iput-boolean v0, p0, LX3/E;->s:Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->U()Z

    move-result v0

    iput-boolean v0, p0, LX3/E;->t:Z

    iget-object v0, p0, LX3/E;->n0:Ljava/util/ArrayList;

    iget-object v1, p0, LX3/E;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX3/E;->n0:Ljava/util/ArrayList;

    iget-object v1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX3/E;->n0:Ljava/util/ArrayList;

    iget-object v1, p0, LX3/E;->f:LX3/J;

    iget-object v1, v1, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, LX3/E;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isFeatureEnable()Z
    .locals 1

    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 15

    iget-boolean v0, p0, LX3/E;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX3/E;->f:LX3/J;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "processingResume->STATE_HIDE"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/h$a;->a:La6/h;

    const-class v3, Ld6/p0;

    invoke-virtual {v2, v3}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v2

    check-cast v2, Ld6/p0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld6/p0;->getRecordSpeed()F

    move-result v3

    iput v3, v0, Lz7/b;->f0:F

    invoke-interface {v2}, Ld6/p0;->getTotalRecordingTime()J

    move-result-wide v3

    iput-wide v3, v0, Lz7/b;->g0:J

    invoke-interface {v2}, Ld6/p0;->getStartRecordingTime()J

    move-result-wide v2

    iput-wide v2, v0, Lz7/b;->e0:J

    :cond_1
    iget-object v2, v0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    iget-object v0, p0, LX3/E;->w0:LX3/J;

    if-eqz v0, :cond_3

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    invoke-virtual {v0, v1}, LX3/J;->e(Z)V

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    invoke-virtual {v0}, LX3/J;->c()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xa2

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, LX3/E;->g0:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v1}, LX3/E;->Kj(Z)V

    iget-object v0, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f14010d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean v1, p0, LX3/E;->g0:Z

    iget-object v0, p0, LX3/E;->f:LX3/J;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_5

    iput-boolean v1, v0, LX3/J;->o:Z

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, LX3/J;->f(IZ)V

    iget-object v0, p0, LX3/E;->f:LX3/J;

    iget-object v0, v0, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_5
    invoke-static {}, Ld6/I0;->a()Ld6/I0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld6/I0;->cd()V

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_8

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_8

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, LX3/E;->f:LX3/J;

    const/4 v4, 0x1

    const/16 v5, 0xc6

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_8
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->B1()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX3/E;->f:LX3/J;

    const/4 v4, 0x1

    const/16 v5, 0xc6

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v2, LZ1/F0;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    iget-object v0, v0, LZ1/F0;->b:LZ1/G0;

    invoke-virtual {v0}, LZ1/G0;->b()LZ1/G0;

    move-result-object v0

    iget-object v2, p0, LX3/E;->f:LX3/J;

    iget-boolean v2, v2, LX3/J;->g:Z

    if-eqz v2, :cond_a

    iget v0, v0, LZ1/G0;->e:I

    invoke-static {v0, v1}, LDb/a;->t(IZ)Z

    move-result v0

    iget-object v2, p0, LX3/E;->f:LX3/J;

    iget-object v2, v2, LX3/J;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_9
    iget-object v4, p0, LX3/E;->f:LX3/J;

    const/4 v6, 0x1

    const/16 v7, 0xc0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_a
    :goto_1
    iget-object v9, p0, LX3/E;->w0:LX3/J;

    if-eqz v9, :cond_b

    const/4 v11, 0x1

    const/16 v12, 0xc0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v14, p0

    invoke-virtual/range {v9 .. v14}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, LX3/E;->y0:LX3/J;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object p0, p0, LX3/E;->y0:LX3/J;

    const/16 v0, 0xc0

    iput v0, p0, LX3/J;->e:I

    :cond_c
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, LX3/E;->o:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX3/E;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_7

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->onPauseButtonClick()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v1, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v1, :cond_8

    iput-boolean v2, p0, LX3/E;->g0:Z

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onPauseButtonClick()V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX3/E;->j0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX3/E;->j0:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v1, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v1, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast p0, Lcom/android/camera/module/Q;

    invoke-interface {p0}, Lcom/android/camera/module/Q;->onPauseButtonClick()V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClick: recording pause is not allowed!!!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iput-boolean v2, p0, LX3/E;->g0:Z

    invoke-virtual {v0}, Lcom/android/camera/module/VideoModule;->onPauseButtonClick()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final l1(LC5/E;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA1/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA1/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX3/E;->Pj(Z)V

    iget-object p0, p0, LX3/E;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final n6()V
    .locals 0

    return-void
.end method

.method public final nf(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, LX3/E;->v0:LF7/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX3/E;->Rj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LX3/E;->v0:LF7/c;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LF7/c;->setSuspendShutterVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LX3/E;->v0:LF7/c;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LF7/c;->setSuspendShutterVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    sget-object p1, Lt1/V;->f:Lt1/V;

    iget-boolean p1, p1, Lt1/V;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LX3/E;->a:Z

    if-eqz p1, :cond_0

    iput-boolean v2, p0, LX3/E;->a:Z

    iget-object p1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class v3, LZ1/F0;

    invoke-virtual {p1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/F0;

    iget-object p1, p1, LZ1/F0;->b:LZ1/G0;

    iget p1, p1, LZ1/G0;->e:I

    invoke-static {p1, v2}, LDb/a;->t(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, LX3/E;->Ij(Z)V

    iget-object p1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_4

    iget-object p1, p0, LX3/E;->h0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xac

    if-ne p1, v3, :cond_1

    invoke-static {}, Lh6/a;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "notifyAfterFrameAvailable: slow-motion still in progress"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v4, 0xaf

    if-ne v3, v4, :cond_2

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->W0()V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, LX3/E;->d()V

    :cond_3
    iget-object p1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v3}, LZ1/G0;->c(I)LZ1/G0;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v5, -0x1

    invoke-static {v4, v5}, LDb/a;->l(II)I

    move-result v4

    iput v4, v3, LZ1/G0;->e:I

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, LDb/a;->n(I)Z

    move-result v4

    iput-boolean v4, v3, LZ1/G0;->d:Z

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, LDb/a;->o(I)V

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v4

    iput-boolean v4, v3, LZ1/G0;->c:Z

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/CameraSnapView;->setParameters(LZ1/G0;)V

    iget-object p1, p0, LX3/E;->v0:LF7/c;

    if-eqz p1, :cond_4

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v3}, LZ1/G0;->c(I)LZ1/G0;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4, v5}, LDb/a;->l(II)I

    move-result v4

    iput v4, v3, LZ1/G0;->e:I

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, LDb/a;->n(I)Z

    move-result v4

    iput-boolean v4, v3, LZ1/G0;->d:Z

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, LDb/a;->o(I)V

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v4

    iput-boolean v4, v3, LZ1/G0;->c:Z

    invoke-interface {p1, v3}, LF7/c;->setParameters(LZ1/G0;)V

    :cond_4
    iget-object p1, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    iget-object v3, p0, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, p0, LX3/E;->m0:Landroid/widget/ImageView;

    iget-object v5, p0, LX3/E;->f:LX3/J;

    iget-object v5, v5, LX3/J;->a:Landroid/view/ViewGroup;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/view/View;

    aput-object p1, v6, v2

    aput-object v3, v6, v1

    const/4 p1, 0x2

    aput-object v4, v6, p1

    aput-object v5, v6, v0

    const p1, 0x3f666666    # 0.9f

    invoke-static {p1, v6}, LF1/i;->i(F[Landroid/view/View;)V

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v4, 0xa2

    if-ne v3, v4, :cond_5

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v3, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->B2()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LX3/E;->x0:LX3/J;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX3/J;->a:Landroid/view/ViewGroup;

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v2

    invoke-static {p1, v1}, LF1/i;->i(F[Landroid/view/View;)V

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Ld6/J0;->a()Ld6/J0;

    move-result-object v1

    invoke-interface {v1, p1}, Ld6/J0;->q1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, LX3/E;->Ka(I)V

    iget-object p1, p0, LX3/E;->E0:Lcom/android/camera/data/observeable/VMFeature;

    if-nez p1, :cond_6

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p1

    const-class v1, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {p1, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/VMFeature;

    iput-object p1, p0, LX3/E;->E0:Lcom/android/camera/data/observeable/VMFeature;

    new-instance v1, LO3/y;

    invoke-direct {v1, p0, v0}, LO3/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/observeable/VMFeature;->startObservable(Landroidx/lifecycle/w;Lio/reactivex/functions/d;)V

    :cond_6
    invoke-virtual {p0}, LX3/E;->showOrHideFirstUseBubble()V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    invoke-virtual {p2}, LY1/J;->N()Z

    move-result p2

    iget-boolean v0, p0, LX3/E;->s:Z

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, LX3/E;->s:Z

    invoke-virtual {p0, v1}, LX3/E;->Oi(Z)V

    :cond_0
    iput-boolean v1, p0, LX3/E;->Z:Z

    sget-object p2, Lt1/V;->f:Lt1/V;

    iget-boolean p2, p2, Lt1/V;->d:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xa2

    const v1, 0x7f14010c

    const v2, 0x7f140108

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb7

    if-eq p2, v0, :cond_5

    const/16 v0, 0xbe

    if-eq p2, v0, :cond_5

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xdc

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object p2, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-boolean p2, LEd/c;->j:Z

    sget-object p2, LEd/c$b;->a:LEd/c;

    invoke-virtual {p2}, LEd/c;->B0()V

    iget-object p2, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    invoke-virtual {p2}, LY1/J;->U()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LX3/E;->Oj()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, LX3/E;->n:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f14010b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p2, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    sget-object p1, LS1/a;->f:LS1/a;

    iget-boolean p1, p1, LS1/a;->b:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX3/E;->A1()V

    invoke-virtual {p0}, LX3/E;->Jj()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final notifyLayoutChange()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->p0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    :cond_0
    iput-boolean v2, p0, LX3/E;->d0:Z

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->o(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v0

    invoke-virtual {v0}, LCf/g;->e()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH2/r0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v0}, LH2/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/h;->notifyLayoutChange()V

    iget-object v0, p0, LX3/E;->b:LX3/g;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v4

    if-nez v4, :cond_1

    sget-boolean v4, Lo2/d;->n:Z

    if-eqz v4, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v0, v3, v2, v1}, LX3/h;->c(LX3/g;Landroid/view/ViewGroup;ZZ)V

    :cond_3
    sget-object v0, LS1/a;->f:LS1/a;

    iget-boolean v0, v0, LS1/a;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX3/E;->A1()V

    invoke-virtual {p0}, LX3/E;->Jj()V

    :cond_4
    invoke-virtual {p0}, LX3/E;->hh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX3/E;->showOrHideFirstUseBubble()V

    :cond_5
    return-void
.end method

.method public final notifyPreviewRectChange(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V

    iget-object p2, p0, LX3/E;->b:LX3/g;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    if-eq p2, p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LX3/E;->b:LX3/g;

    iget-object p0, p0, LX3/E;->c:Landroid/view/ViewGroup;

    const/4 p2, -0x1

    iput p2, p1, LX3/g;->d:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p2}, LX3/h;->b(LX3/g;Landroid/view/ViewGroup;F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LX3/E;->b:LX3/g;

    iget-object p0, p0, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-static {p1, p0, p3}, LX3/h;->b(LX3/g;Landroid/view/ViewGroup;F)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, LX3/E;->b:LX3/g;

    invoke-interface {p1}, Lq5/g;->H()Lq5/k;

    move-result-object p1

    sget-object p2, Lq5/k;->e:Lq5/k;

    const/4 p3, 0x0

    const-string v1, "BottomLayoutFactory"

    if-ne p1, p2, :cond_4

    invoke-static {}, Lo2/b;->M()Z

    move-result p2

    if-eqz p2, :cond_4

    iput v0, p0, LX3/g;->d:I

    const-string/jumbo p0, "updateAnimationNeeded: 1"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lq5/k;->h:Lq5/k;

    if-ne p1, p2, :cond_5

    invoke-static {}, Lo2/b;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    iput p4, p0, LX3/g;->d:I

    const-string/jumbo p0, "updateAnimationNeeded: 2"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LX3/E;->Uj()V

    invoke-virtual {p0}, LX3/E;->A1()V

    invoke-virtual {p0}, LX3/E;->Jj()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX3/E;->Oi(Z)V

    invoke-static {}, Lo2/b;->Z()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xa2

    if-ne p2, v0, :cond_2

    invoke-static {}, Lh6/a;->j()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, LX3/E;->g0:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX3/E;->Kj(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LX3/E;->Kj(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final of(I)V
    .locals 7

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_0
    const/4 v0, 0x6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v5

    invoke-virtual {p0}, LX3/E;->Aj()Z

    move-result v6

    invoke-static {v4, v2, v1, v5, v6}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object v4

    invoke-virtual {v4}, LW3/b;->a()V

    iget-object v5, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/CameraSnapView;->u(LW3/b;)V

    :cond_1
    sget-object v4, Lt1/V;->f:Lt1/V;

    iget-boolean v4, v4, Lt1/V;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f140110

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v1, v2}, LX3/E;->Sj(ZZ)V

    :cond_3
    invoke-virtual {p0, v2}, LX3/E;->Lj(Z)V

    if-ne p1, v2, :cond_4

    iget-object p1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final oj(ZZLcom/android/camera/a;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initThumbnailAsThumbnail: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2, v1}, LX3/E;->Fg(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iput-boolean v1, p0, LX3/E;->u0:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX3/E;->P0(Z)V

    iget-object v2, p0, LX3/E;->j:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    const v2, 0x7f06008d

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    const v2, 0x7f1400fd

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/a;->vk()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1, v0}, Lt1/V0;->d(Lt1/T0;ZZZ)V

    invoke-virtual {p3}, Lcom/android/camera/a;->kk()V

    return-void

    :cond_1
    invoke-static {}, LV5/d;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, p3, Lcom/android/camera/a;->Z0:Z

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object p0

    invoke-virtual {p0}, Lt1/V0;->a()V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: null action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld6/E0;->a()Ld6/E0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld6/E0;->n3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: mode changing."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/m0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LH5/m0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: top menu showing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH2/i0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LH2/i0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: optical zooming "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v2

    invoke-interface {v2}, LA5/p;->isIgnoreTouchEvent()Z

    move-result v2

    const v3, 0x7f0b0a2d

    if-eqz v2, :cond_6

    iget-boolean v2, p0, LX3/E;->t:Z

    if-nez v2, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/X;->isShot2GalleryOrEnableParallel()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: ignore click event, because module isn\'t ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0a2b

    if-eq v2, v3, :cond_7

    invoke-static {}, Lj5/u;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA1/h;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LA1/h;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick: unknown view id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/h;->isViewVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LX3/E;->Hj()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, LX3/E;->Hj()V

    goto/16 :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: v9_recording_pause"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/E;->l()V

    goto/16 :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: mimoji_create_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, LX3/E;->m0:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_9
    invoke-static {}, Lmk/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/i;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LA1/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Lzi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_mimoji_click"

    iput-object p1, p0, Lzi/i;->a:Ljava/lang/String;

    new-instance p1, Lzi/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lzi/i;->b:Lzi/g;

    const-string p1, "attr_feature_name"

    const-string v0, "mimoji_click_create_back"

    const-string v1, "attr_operate_state"

    const-string v2, "create"

    invoke-static {p0, p1, v0, v1, v2}, LAa/d;->j(Lzi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p1, v0, v1}, LX3/E;->Gj(Landroid/view/View;Lcom/android/camera/module/X;Z)V

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LX3/E;->Gj(Landroid/view/View;Lcom/android/camera/module/X;Z)V

    goto :goto_0

    :sswitch_6
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: bottom_external_mode_layout"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lh6/a;->i()Z

    move-result p0

    if-eqz p0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Ld6/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/j;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LA1/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b010f -> :sswitch_6
        0x7f0b0140 -> :sswitch_5
        0x7f0b03d0 -> :sswitch_4
        0x7f0b05e4 -> :sswitch_3
        0x7f0b078e -> :sswitch_4
        0x7f0b0a1f -> :sswitch_4
        0x7f0b0a21 -> :sswitch_4
        0x7f0b0a26 -> :sswitch_2
        0x7f0b0a2b -> :sswitch_1
        0x7f0b0a2d -> :sswitch_0
        0x7f0b0b2f -> :sswitch_4
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX3/E;->hh()V

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setCancelRespond(Z)V

    iget-object v0, p0, LX3/E;->v0:LF7/c;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->k(Z)V

    iget-object p0, p0, LX3/E;->v0:LF7/c;

    check-cast p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->m0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Lz7/H;

    invoke-virtual {p0, v2, v1}, Lz7/H;->A(ZZ)V

    :cond_1
    invoke-static {}, Li6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/n;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC1/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, La6/h$a;->a:La6/h;

    const-class v0, Ld6/C0;

    invoke-virtual {p0, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/o;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC1/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX3/E;->a:Z

    iget-boolean v0, p0, LX3/E;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX3/E;->f:LX3/J;

    invoke-virtual {v0, p0}, LX3/J;->i(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onResume->STATE_SHOW"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, LX3/E;->Oi(Z)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-boolean p0, p0, LX3/E;->n:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/i;->b1(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/k;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final onShot(LR1/i;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(LR1/i;)V

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/u0;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/h0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, LC5/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/camera/data/data/B;->w0(Z)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v0

    invoke-virtual {p0}, LX3/E;->Aj()Z

    move-result v2

    invoke-static {p1, v1, v1, v0, v2}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object p1

    invoke-virtual {p1}, LW3/b;->a()V

    invoke-virtual {p0}, LX3/E;->Gg()Lz7/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LW3/b;->a:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p1, LW3/b;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz7/b;->f:Lz7/q;

    invoke-virtual {p1, v1}, Lz7/q;->s(I)V

    iget-object p1, p0, Lz7/b;->c:Lz7/s;

    invoke-virtual {p1, v1}, Lz7/s;->p(Z)V

    iget-object p1, p0, Lz7/b;->c:Lz7/s;

    iget v0, p1, Lv7/d;->g:F

    invoke-virtual {p1, v0}, Lv7/d;->m(F)Lv7/d;

    iget-object p1, p0, Lz7/b;->c:Lz7/s;

    iget v0, p1, Lv7/d;->i:I

    invoke-virtual {p1, v0}, Lv7/d;->i(I)V

    iget-object p1, p0, Lz7/b;->c:Lz7/s;

    invoke-virtual {p1}, Lv7/d;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/android/camera/data/data/B;->w0(Z)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v2

    invoke-virtual {p0}, LX3/E;->Aj()Z

    move-result v3

    invoke-static {p1, v1, v0, v2, v3}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object p1

    invoke-virtual {p1}, LW3/b;->a()V

    invoke-virtual {p0}, LX3/E;->Gg()Lz7/b;

    move-result-object p0

    iget-object v0, p0, Lz7/b;->e:Lz7/z;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lv7/d;->i(I)V

    invoke-virtual {v0}, Lz7/z;->h()V

    invoke-virtual {p0, p1}, Lz7/b;->s(LW3/b;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lcom/android/camera/data/data/B;->w0(Z)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, LE6/v;->v(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v2

    invoke-virtual {p0}, LX3/E;->Aj()Z

    move-result v3

    invoke-static {p1, v1, v0, v2, v3}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object p1

    invoke-virtual {p1}, LW3/b;->a()V

    invoke-virtual {p0}, LX3/E;->Gg()Lz7/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz7/b;->n(LW3/b;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, Lcom/android/camera/data/data/B;->w0(Z)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Lcom/android/camera/data/data/B;->w0(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSnapCancelOut()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportDownCapture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD4/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LD4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onSnapClick()V
    .locals 10

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, LX3/E;->Mh(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_0

    invoke-static {v1}, LQ6/m;->b(Z)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onSnapClick: no camera action"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_2

    invoke-static {v1}, LQ6/m;->b(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    :try_start_2
    invoke-static {}, Ld6/E0;->a()Ld6/E0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ld6/E0;->n3()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onSnapClick: mode changing."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_4

    invoke-static {v1}, LQ6/m;->b(Z)V

    :cond_4
    return-void

    :cond_5
    :try_start_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    iget-boolean v2, v2, LZ1/D0;->z:Z

    if-eqz v2, :cond_8

    invoke-static {}, Lh6/a;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld6/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA1/d;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA1/d;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_7

    invoke-static {v1}, LQ6/m;->b(Z)V

    :cond_7
    return-void

    :cond_8
    :try_start_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/android/camera/Camera;->P1:Lt1/E0;

    if-eqz v2, :cond_9

    iput-boolean v3, v2, Lt1/E0;->a:Z

    iget-object v2, v2, Lt1/E0;->k:Lt1/C0;

    if-eqz v2, :cond_9

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v4, 0xa1

    const/16 v5, 0xa

    const-string v6, "onSnapClick"

    if-eq v2, v4, :cond_18

    const/16 v4, 0xa2

    if-eq v2, v4, :cond_18

    const/16 v4, 0xa4

    if-eq v2, v4, :cond_18

    const/16 v4, 0xa6

    if-eq v2, v4, :cond_15

    const/16 v4, 0xa9

    if-eq v2, v4, :cond_18

    const/16 v4, 0xac

    if-eq v2, v4, :cond_18

    const/16 v4, 0xbb

    if-eq v2, v4, :cond_18

    const/16 v4, 0xd3

    if-eq v2, v4, :cond_18

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_18

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_14

    const/16 v4, 0xe7

    if-eq v2, v4, :cond_13

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_18

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_18

    const/16 v4, 0xbe

    if-eq v2, v4, :cond_18

    const/16 v4, 0xbf

    if-eq v2, v4, :cond_18

    const/16 v4, 0xcb

    if-eq v2, v4, :cond_18

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_18

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_18

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_18

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    :try_start_5
    sget-object v2, La6/h$a;->a:La6/h;

    const-class v4, Lbi/a;

    invoke-virtual {v2, v4}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LH5/m0;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, LH5/m0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_a

    invoke-static {v1}, LQ6/m;->b(Z)V

    :cond_a
    return-void

    :cond_b
    :goto_0
    :try_start_6
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    const-class v4, LE6/i;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/i;

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v4, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->w3()Z

    move-result v4

    const/16 v7, 0xe6

    if-eqz v4, :cond_e

    invoke-static {}, Lh6/a;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v4, "onSnapClick: down capturing"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    invoke-static {}, Lh6/a;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, LE6/i;->b()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v2, v7, :cond_10

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onSnapClick: down block snap"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_d

    invoke-static {v1}, LQ6/m;->b(Z)V

    :cond_d
    return-void

    :cond_e
    :try_start_7
    invoke-static {}, Lh6/a;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, LE6/i;->b()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v2, v7, :cond_10

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onSnapClick: block snap"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_f

    invoke-static {v1}, LQ6/m;->b(Z)V

    :cond_f
    return-void

    :cond_10
    :goto_1
    :try_start_8
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    iget v4, v2, LY1/J;->s:I

    invoke-virtual {v2, v4}, LY1/J;->B(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    iget v6, v4, LY1/J;->s:I

    invoke-virtual {v4, v6}, LY1/J;->B(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    iget-object v6, v6, LM5/f;->a:LM5/b;

    iget v6, v6, LM5/b;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v2, v4, v6, v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x11

    invoke-static {v4, v2}, LYf/f;->k(I[Ljava/lang/Object;)V

    iget-object v2, p0, LX3/E;->v0:LF7/c;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LF7/c;->getSnapFromSuspendShutter()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, LX3/E;->v0:LF7/c;

    check-cast v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-boolean v1, v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q:Z

    const/16 v5, 0x96

    :cond_11
    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne p0, v7, :cond_12

    const/16 v5, 0x78

    :cond_12
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p;

    invoke-interface {p0, v5}, Ld6/p;->onShutterButtonClick(I)Z

    goto :goto_2

    :cond_13
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p;

    invoke-interface {p0, v5}, Ld6/p;->onShutterButtonClick(I)Z

    goto :goto_2

    :cond_14
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->z()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p;

    invoke-interface {p0, v5}, Ld6/p;->onShutterButtonClick(I)Z

    goto :goto_2

    :cond_15
    invoke-static {}, Lh6/a;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onSnapClick: doing action"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_16

    invoke-static {v1}, LQ6/m;->b(Z)V

    :cond_16
    return-void

    :cond_17
    :try_start_9
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p;

    invoke-interface {p0, v5}, Ld6/p;->onShutterButtonClick(I)Z

    goto :goto_2

    :cond_18
    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p;

    invoke-interface {p0, v5}, Ld6/p;->onShutterButtonClick(I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-nez p0, :cond_19

    invoke-static {v3}, LQ6/m;->b(Z)V

    :cond_19
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-nez v0, :cond_1a

    invoke-static {v1}, LQ6/m;->b(Z)V

    :cond_1a
    throw p0

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onSnapDragging()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX3/E;->d0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->w3()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lh6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "onSnapDragging: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lh6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onSnapDragging: down doing action"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lh6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onSnapDragging: doing action"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "onSnapDragging"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p;

    invoke-interface {v0}, Ld6/p;->onShutterDragging()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX3/E;->d0:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onSnapForceUp()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LH5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onSnapLongPress()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->w3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Lh6/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onSnapLongPress: down capturing"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/android/camera/module/VideoModule;

    if-nez v2, :cond_3

    instance-of v1, v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Lh6/a;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onSnapLongPress: recording"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lh6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onSnapLongPress: down doing action"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lh6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onSnapLongPress: doing action"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onSnapLongPress"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p;

    invoke-interface {p0}, Ld6/p;->onShutterButtonLongClick()Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final onSnapLongPressCancelIn()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onSnapLongPressCancelIn"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld6/p;->onShutterButtonLongClickCancel(Z)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xab

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX3/E;->onSnapClick()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX3/E;->onSnapClick()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX3/E;->onSnapClick()V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, LX3/E;->d0:Z

    :goto_0
    return-void
.end method

.method public final onSnapLongPressCancelOut()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onSnapPrepare()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/E0;->a()Ld6/E0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/E0;->n3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onSnapPrepare: mode changing."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld6/I0;->a()Ld6/I0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld6/I0;->A0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ld6/I0;->Yg(Z)Z

    :cond_2
    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/Z;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LC4/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LX3/E;->d0:Z

    iget-object v0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->o(Z)V

    iput-boolean v1, p0, LX3/E;->g0:Z

    return-void
.end method

.method public final onSuspendShutterDown()V
    .locals 0

    invoke-virtual {p0}, LX3/E;->hh()V

    invoke-virtual {p0}, LX3/E;->recordTouchDownTime()V

    return-void
.end method

.method public final onTrackSnapMissTaken(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/q;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX3/s;

    invoke-direct {v1, p0, p1, p2}, LX3/s;-><init>(LX3/E;J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onTrackSnapTaken(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/q;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX3/u;

    invoke-direct {v1, p0, p1, p2}, LX3/u;-><init>(LX3/E;J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final pa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 23
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::provideAnimateElement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "provideAnimateElement: newMode = "

    const-string v3, ", mCurrentMode = "

    invoke-static {v7, v2, v3}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const-string v4, ", resetType = "

    const-string v5, ", animateInElements = "

    invoke-static {v2, v3, v4, v0, v5}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v13, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/camera/a;->t0:I

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    invoke-virtual {v6, v13, v7, v0, v1}, Lcom/android/camera/fragment/h;->ignoreAnimateElement(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    if-ne v0, v10, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    const/4 v14, 0x0

    const/16 v15, 0x8

    if-nez v1, :cond_3

    if-eq v13, v7, :cond_a

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v2, v6, LX3/E;->k0:Lmiuix/appcompat/app/m;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmiuix/appcompat/app/m;->dismiss()V

    iput-object v14, v6, LX3/E;->k0:Lmiuix/appcompat/app/m;

    :cond_5
    iget-object v2, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, v2, Lcom/android/camera/ui/CameraSnapView;->d:Lz7/b;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lz7/b;->c:Lz7/s;

    iput v12, v4, Lv7/d;->e:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v12}, Lcom/android/camera/ui/CameraSnapView;->t(Z)V

    :cond_6
    iget-boolean v2, v6, LX3/E;->n:Z

    if-eqz v2, :cond_7

    iput-boolean v12, v6, LX3/E;->n:Z

    iget-object v2, v6, LX3/E;->h0:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX3/E;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, v6, LX3/E;->v0:LF7/c;

    if-eqz v2, :cond_8

    check-cast v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v2, v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    iget-object v2, v2, Lcom/android/camera/Camera;->M1:Landroid/widget/ProgressBar;

    goto :goto_2

    :cond_8
    iget-object v2, v6, LX3/E;->h0:Landroid/widget/ProgressBar;

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v6, LX3/E;->C0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_9

    new-array v4, v11, [Landroid/animation/Animator;

    aput-object v3, v4, v12

    sget-object v3, Lhj/c;->a:Lhj/c;

    invoke-static {v4, v3}, Lgj/c;->i([Ljava/lang/Object;Lgj/v;)V

    :cond_9
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX3/E;->i0:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    const/16 v2, 0xb7

    const/16 v3, 0xa2

    if-eq v13, v2, :cond_b

    const/16 v2, 0xbe

    if-eq v13, v2, :cond_b

    if-ne v13, v3, :cond_d

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->B2()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    iget-boolean v2, v6, LX3/E;->n:Z

    if-eqz v2, :cond_d

    if-nez v1, :cond_d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget v0, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v0, v3, :cond_c

    iget-object v0, v6, LX3/E;->x0:LX3/J;

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, LX3/E;->Mj(LX3/J;)V

    :cond_c
    return-void

    :cond_d
    const/16 v1, 0xaf

    if-ne v7, v1, :cond_e

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->W0()V

    :cond_e
    invoke-super/range {p0 .. p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v1, 0xe2

    if-eq v13, v1, :cond_f

    iget v2, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v2, v1, :cond_10

    :cond_f
    invoke-virtual {v6, v12}, LX3/E;->Oi(Z)V

    :cond_10
    iget-object v1, v6, LX3/E;->l0:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v6, LX3/E;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v6, LX3/E;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iput-boolean v12, v6, LX3/E;->d0:Z

    iget-object v1, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v12}, Lcom/android/camera/ui/CameraSnapView;->o(Z)V

    iget-object v1, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iput-boolean v12, v1, Lcom/android/camera/ui/CameraSnapView;->l:Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/F0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/F0;

    if-nez v1, :cond_12

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "paintConditionReManager is null"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_12
    iget-object v5, v1, LZ1/F0;->b:LZ1/G0;

    if-nez v5, :cond_13

    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "conditionReferred is null"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_13
    iget v1, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v1

    iput-boolean v1, v5, LZ1/G0;->c:Z

    if-eqz v8, :cond_14

    move v1, v11

    goto :goto_3

    :cond_14
    move v1, v12

    :goto_3
    iput-boolean v1, v5, LZ1/G0;->b:Z

    const/16 v1, 0xfe

    if-eq v7, v1, :cond_15

    goto :goto_4

    :cond_15
    iput-boolean v12, v5, LZ1/G0;->b:Z

    :goto_4
    iget-object v1, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/CameraSnapView;->setParameters(LZ1/G0;)V

    iget-object v1, v6, LX3/E;->v0:LF7/c;

    if-eqz v1, :cond_16

    invoke-interface {v1, v5}, LF7/c;->setParameters(LZ1/G0;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, LX3/E;->hh()V

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/t;->i0(I)Z

    move-result v1

    invoke-virtual {v6, v1, v11}, LX3/E;->C9(ZZ)V

    iget-object v4, v6, LX3/E;->n0:Ljava/util/ArrayList;

    const-class v2, Lhk/o;

    const/16 v1, 0xcb

    move-object/from16 v16, v4

    const/16 v4, 0xb8

    if-eq v0, v9, :cond_18

    const/16 v3, 0x80

    if-eq v0, v3, :cond_18

    const/16 v3, 0x10

    if-eq v0, v3, :cond_18

    const/16 v3, 0x100

    if-eq v0, v3, :cond_18

    if-eq v0, v10, :cond_18

    if-eq v0, v15, :cond_18

    const/16 v3, 0x40

    if-ne v0, v3, :cond_17

    goto :goto_5

    :cond_17
    move-object v9, v2

    move-object/from16 v14, v16

    const/16 v10, 0xa4

    const/16 v17, -0x1

    goto/16 :goto_27

    :cond_18
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v3

    invoke-virtual {v3}, LCf/g;->e()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v18

    if-nez v18, :cond_19

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_19
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/q;

    invoke-interface {v3}, La3/q;->c()LX3/g;

    move-result-object v3

    iput-object v3, v6, LX3/E;->b:LX3/g;

    if-nez v3, :cond_1a

    invoke-virtual {v6, v12}, LX3/E;->Pj(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1a
    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v15, LH5/c0;

    invoke-direct {v15, v10}, LH5/c0;-><init>(I)V

    invoke-virtual {v3, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v6, v11}, LX3/E;->Pj(Z)V

    iget-object v3, v6, LX3/E;->v0:LF7/c;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, LF7/c;->getSuspendShutterVisibility()I

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/i;->I0()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v6, LX3/E;->v0:LF7/c;

    check-cast v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eqz v15, :cond_1b

    invoke-static {v3}, LH1/a;->d(Landroid/view/View;)V

    :cond_1b
    iget-object v3, v6, LX3/E;->b:LX3/g;

    iget-object v15, v3, LX3/g;->c:Ljava/util/HashMap;

    iget-object v3, v6, LX3/E;->h:Landroid/widget/FrameLayout;

    const v10, 0x7f0b011b

    invoke-virtual {v3, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/b;

    iget-boolean v9, v6, LX3/E;->t:Z

    if-nez v9, :cond_21

    iget v9, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v9, v4, :cond_1c

    if-ne v9, v1, :cond_1d

    :cond_1c
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v9

    invoke-virtual {v9, v2}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v9

    check-cast v9, Lhk/o;

    invoke-virtual {v9}, Lhk/o;->c()Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    iget-object v9, v6, LX3/E;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6, v11, v14, v9}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1e
    iget v9, v3, LX3/b;->a:I

    const/4 v4, -0x1

    if-ne v9, v4, :cond_1f

    iget-object v9, v6, LX3/E;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4, v14, v9}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_6

    :cond_1f
    invoke-static {}, Lcom/android/camera/data/data/B;->K()Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v6, LX3/E;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4, v14, v9}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_6

    :cond_20
    iget-object v9, v6, LX3/E;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v11, v8, v9}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget v9, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xcf

    if-ne v9, v1, :cond_22

    iget-object v1, v6, LX3/E;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6, v4, v14, v1}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_6

    :cond_21
    const/4 v4, -0x1

    :cond_22
    :goto_6
    iget-object v1, v6, LX3/E;->h:Landroid/widget/FrameLayout;

    iget v3, v3, LX3/b;->a:I

    if-ne v3, v11, :cond_23

    move v3, v11

    goto :goto_7

    :cond_23
    const/4 v3, 0x4

    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v6, LX3/E;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/M;

    if-eqz v1, :cond_24

    iget-object v3, v6, LX3/E;->d:Landroid/widget/FrameLayout;

    iget v9, v1, LX3/b;->a:I

    invoke-virtual {v6, v9, v12, v3}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    iget-boolean v1, v1, LX3/M;->c:Z

    goto :goto_8

    :cond_24
    move v9, v4

    move v1, v12

    :goto_8
    if-eqz v1, :cond_25

    move-object v1, v14

    goto :goto_9

    :cond_25
    move-object v1, v8

    :goto_9
    iget-object v3, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    iget-object v4, v6, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v6, v9, v1, v3, v4}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    invoke-static {}, Lo2/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v6, LX3/E;->d:Landroid/widget/FrameLayout;

    invoke-static {}, LX3/E;->Qj()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v6, LX3/E;->d:Landroid/widget/FrameLayout;

    invoke-static {}, LX3/E;->Qj()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_26
    iget-object v1, v6, LX3/E;->f:LX3/J;

    iget-object v1, v1, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/I;

    if-eqz v1, :cond_2d

    sget-boolean v3, Lo2/d;->o:Z

    iget v4, v1, LX3/I;->c:I

    const/16 v14, 0xc1

    if-eqz v3, :cond_27

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3}, LM5/f;->F()Z

    move-result v3

    if-nez v3, :cond_27

    if-ne v4, v14, :cond_27

    const/16 v4, 0xc0

    :cond_27
    iget-object v3, v6, LX3/E;->f:LX3/J;

    iput v4, v3, LX3/J;->e:I

    iget v1, v1, LX3/b;->a:I

    if-ne v1, v11, :cond_29

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    move/from16 v20, v11

    goto :goto_a

    :cond_28
    move/from16 v20, v12

    :goto_a
    const/16 v21, 0x0

    move-object v0, v3

    const/16 v3, 0xcb

    move-object/from16 v1, p2

    move-object v9, v2

    move/from16 v2, v20

    const/16 v17, -0x1

    move v3, v4

    move/from16 p3, v4

    move-object/from16 v22, v16

    move/from16 v4, v21

    move-object v10, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_29
    move-object v9, v2

    move/from16 p3, v4

    move-object v10, v5

    move-object/from16 v22, v16

    const/16 v17, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v3

    move/from16 v3, p3

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :goto_b
    iget-object v0, v6, LX3/E;->f:LX3/J;

    iget-boolean v1, v0, LX3/J;->g:Z

    if-eqz v1, :cond_2a

    iget-object v0, v0, LX3/J;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2b

    :cond_2a
    :goto_c
    move/from16 v4, p3

    goto :goto_d

    :cond_2b
    iget v0, v10, LZ1/G0;->e:I

    invoke-static {v0, v12}, LDb/a;->t(IZ)Z

    move-result v0

    iget-object v1, v6, LX3/E;->f:LX3/J;

    iget-object v1, v1, LX3/J;->a:Landroid/view/ViewGroup;

    new-array v2, v11, [Landroid/view/View;

    aput-object v1, v2, v12

    invoke-static {v0, v2}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    goto :goto_c

    :goto_d
    if-ne v4, v14, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140041

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->J()Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, 0x7f140c2b

    goto :goto_e

    :cond_2c
    const v2, 0x7f140c29

    :goto_e
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX3/E;->f:LX3/J;

    iget-object v1, v1, LX3/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_2d
    move-object v9, v2

    move-object/from16 v22, v16

    const/16 v17, -0x1

    :cond_2e
    :goto_f
    sget v0, LX3/E;->I0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/b;

    if-eqz v1, :cond_2f

    move-object v2, v1

    check-cast v2, LX3/q;

    iget v3, v2, LX3/q;->c:I

    iget-boolean v2, v2, LX3/q;->e:Z

    move v10, v2

    goto :goto_10

    :cond_2f
    move v10, v12

    const/16 v3, 0xc0

    :goto_10
    if-eqz v1, :cond_30

    iget-object v2, v6, LX3/E;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0b0140

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e003e

    iget-object v14, v6, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v6, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0b011b

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX3/J;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v4, v2, v5}, LX3/J;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, v6, LX3/E;->w0:LX3/J;

    move-object/from16 v14, v22

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_30
    move-object/from16 v14, v22

    :goto_11
    if-eqz v1, :cond_31

    iget-object v0, v6, LX3/E;->w0:LX3/J;

    if-eqz v0, :cond_31

    move v0, v11

    goto :goto_12

    :cond_31
    move v0, v12

    :goto_12
    sget-boolean v1, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result v1

    const/16 v4, 0xce

    if-eqz v1, :cond_33

    if-ne v3, v4, :cond_33

    invoke-static {}, Lo2/b;->U()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_13

    :cond_32
    move v0, v12

    :cond_33
    :goto_13
    iget v1, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xb8

    const/16 v11, 0xcb

    if-eq v1, v2, :cond_34

    if-ne v1, v11, :cond_35

    :cond_34
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v1

    check-cast v1, Lhk/o;

    invoke-virtual {v1}, Lhk/o;->c()Z

    move-result v1

    if-eqz v1, :cond_35

    move v0, v12

    :cond_35
    if-eqz v0, :cond_37

    iget-object v0, v6, LX3/E;->w0:LX3/J;

    iput v3, v0, LX3/J;->e:I

    const/16 v1, 0xc0

    if-eq v3, v1, :cond_36

    const/16 v19, 0x1

    goto :goto_14

    :cond_36
    move/from16 v19, v12

    :goto_14
    const/16 v20, 0x0

    const/4 v1, 0x0

    move/from16 v2, v19

    move v11, v4

    move/from16 v4, v20

    move-object/from16 p3, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX3/E;->w0:LX3/J;

    iput-boolean v10, v0, LX3/J;->h:Z

    goto :goto_15

    :cond_37
    move v11, v4

    move-object/from16 p3, v5

    iget-object v0, v6, LX3/E;->w0:LX3/J;

    if-eqz v0, :cond_38

    const/16 v1, 0xc0

    iput v1, v0, LX3/J;->e:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX3/E;->w0:LX3/J;

    iput-boolean v12, v0, LX3/J;->h:Z

    :cond_38
    :goto_15
    invoke-virtual/range {p3 .. p3}, LEd/c;->S0()Z

    move-result v0

    move-object/from16 v10, p3

    if-nez v0, :cond_39

    iget-object v0, v10, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->B2()Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_17

    :cond_39
    sget v0, LX3/E;->J0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/O;

    if-eqz v1, :cond_3c

    iget-object v2, v6, LX3/E;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b0b2f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e003f

    iget-object v5, v6, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v6, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7f0b011b

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3a
    new-instance v0, LX3/J;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v3, v2, v4}, LX3/J;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, v6, LX3/E;->x0:LX3/J;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX3/E;->x0:LX3/J;

    iget v3, v1, LX3/O;->c:I

    iput v3, v0, LX3/J;->e:I

    const/16 v1, 0xc0

    if-eq v3, v1, :cond_3b

    const/4 v2, 0x1

    goto :goto_16

    :cond_3b
    move v2, v12

    :goto_16
    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX3/E;->x0:LX3/J;

    iput-boolean v12, v0, LX3/J;->h:Z

    goto :goto_17

    :cond_3c
    iget-object v0, v6, LX3/E;->x0:LX3/J;

    if-eqz v0, :cond_3d

    const/16 v1, 0xc0

    iput v1, v0, LX3/J;->e:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX3/E;->x0:LX3/J;

    iput-boolean v12, v0, LX3/J;->h:Z

    :cond_3d
    :goto_17
    invoke-virtual {v10}, LEd/c;->S0()Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_19

    :cond_3e
    sget v0, LX3/E;->K0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/L;

    if-eqz v1, :cond_41

    iget-object v2, v6, LX3/E;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b078e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e003b

    iget-object v5, v6, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v6, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7f0b011b

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3f
    new-instance v0, LX3/J;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v3, v2, v4}, LX3/J;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, v6, LX3/E;->y0:LX3/J;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX3/E;->y0:LX3/J;

    iget v3, v1, LX3/L;->c:I

    iput v3, v0, LX3/J;->e:I

    const/16 v1, 0xc0

    if-eq v3, v1, :cond_40

    const/4 v2, 0x1

    goto :goto_18

    :cond_40
    move v2, v12

    :goto_18
    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX3/E;->y0:LX3/J;

    iput-boolean v12, v0, LX3/J;->h:Z

    goto :goto_19

    :cond_41
    iget-object v0, v6, LX3/E;->y0:LX3/J;

    if-eqz v0, :cond_42

    const/16 v1, 0xc0

    iput v1, v0, LX3/J;->e:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX3/E;->y0:LX3/J;

    iput-boolean v12, v0, LX3/J;->h:Z

    :cond_42
    :goto_19
    iget v0, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v10, 0xa4

    if-ne v0, v10, :cond_45

    iget-object v0, v6, LX3/E;->A0:LX3/p;

    if-nez v0, :cond_48

    new-instance v0, LX3/p;

    iget-object v1, v6, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v2

    if-nez v2, :cond_44

    sget-boolean v2, Lo2/d;->n:Z

    if-eqz v2, :cond_43

    goto :goto_1a

    :cond_43
    move v2, v12

    goto :goto_1b

    :cond_44
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    new-instance v3, LMm/B;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4}, LMm/B;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, LX3/p;-><init>(Landroid/view/ViewGroup;ZLMm/B;)V

    iput-object v0, v6, LX3/E;->A0:LX3/p;

    move v1, v12

    :goto_1c
    iget v2, v0, LX3/p;->a:I

    if-ge v1, v2, :cond_48

    iget-object v2, v0, LX3/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_1c

    :cond_45
    iget-object v0, v6, LX3/E;->A0:LX3/p;

    if-eqz v0, :cond_48

    iget-object v1, v0, LX3/p;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_47

    move v1, v12

    :goto_1d
    iget v2, v0, LX3/p;->a:I

    if-ge v1, v2, :cond_46

    iget-object v2, v0, LX3/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_1d

    :cond_46
    iget-object v1, v0, LX3/p;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_47
    const/4 v1, 0x0

    iput-object v1, v0, LX3/p;->e:LMm/B;

    iput-object v1, v6, LX3/E;->A0:LX3/p;

    :cond_48
    sget v0, LX3/E;->L0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/r;

    if-eqz v1, :cond_49

    iget v2, v1, LX3/r;->c:I

    move v3, v2

    goto :goto_1e

    :cond_49
    const/16 v3, 0xc0

    :goto_1e
    if-eqz v1, :cond_4a

    iget-object v2, v6, LX3/E;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0b03d0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e003a

    iget-object v15, v6, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v6, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0b011b

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX3/J;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v4, v2, v5}, LX3/J;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, v6, LX3/E;->z0:LX3/J;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    if-eqz v1, :cond_4b

    iget-object v0, v6, LX3/E;->z0:LX3/J;

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_1f

    :cond_4b
    move v0, v12

    :goto_1f
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result v1

    if-eqz v1, :cond_4d

    if-ne v3, v11, :cond_4d

    invoke-static {}, Lo2/b;->U()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_20

    :cond_4c
    move v0, v12

    :cond_4d
    :goto_20
    if-eqz v0, :cond_4f

    iget-object v0, v6, LX3/E;->z0:LX3/J;

    iput v3, v0, LX3/J;->e:I

    const/16 v1, 0xc0

    if-eq v3, v1, :cond_4e

    const/4 v2, 0x1

    goto :goto_21

    :cond_4e
    move v2, v12

    :goto_21
    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX3/E;->z0:LX3/J;

    iput-boolean v12, v0, LX3/J;->h:Z

    goto :goto_22

    :cond_4f
    iget-object v0, v6, LX3/E;->z0:LX3/J;

    if-eqz v0, :cond_50

    const/16 v1, 0xc0

    iput v1, v0, LX3/J;->e:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX3/E;->z0:LX3/J;

    iput-boolean v12, v0, LX3/J;->h:Z

    :cond_50
    :goto_22
    iget-object v0, v6, LX3/E;->b:LX3/g;

    iget-object v1, v6, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v2

    if-nez v2, :cond_52

    sget-boolean v2, Lo2/d;->n:Z

    if-eqz v2, :cond_51

    goto :goto_23

    :cond_51
    move v2, v12

    goto :goto_24

    :cond_52
    :goto_23
    const/4 v2, 0x1

    :goto_24
    invoke-static {}, Lo2/b;->Z()Z

    move-result v3

    if-nez v3, :cond_54

    invoke-static {}, Lo2/b;->U()Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_25

    :cond_53
    move v3, v12

    goto :goto_26

    :cond_54
    :goto_25
    const/4 v3, 0x1

    :goto_26
    invoke-static {v0, v1, v2, v3}, LX3/h;->c(LX3/g;Landroid/view/ViewGroup;ZZ)V

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/h;->isLeftLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Lo2/d;->y()Z

    move-result v0

    if-nez v0, :cond_56

    move v0, v12

    :goto_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_55

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_28

    :cond_55
    const/16 v0, 0xcb

    goto :goto_2a

    :cond_56
    move v0, v12

    :goto_29
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_55

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_29

    :goto_2a
    if-eq v7, v0, :cond_57

    const/16 v0, 0xb8

    if-ne v7, v0, :cond_58

    :cond_57
    iput-boolean v12, v6, LX3/E;->n:Z

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lhk/o;

    invoke-virtual {v0}, Lhk/o;->c()Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2b

    :cond_58
    move/from16 v3, v17

    const/4 v0, 0x1

    :goto_2b
    if-ne v3, v0, :cond_59

    const/4 v4, 0x1

    goto :goto_2c

    :cond_59
    move v4, v12

    :goto_2c
    iput-boolean v4, v6, LX3/E;->r:Z

    iget-object v0, v6, LX3/E;->m0:Landroid/widget/ImageView;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5a

    iget-object v0, v6, LX3/E;->m0:Landroid/widget/ImageView;

    invoke-virtual {v6, v3, v8, v0}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_5a
    iget v0, v6, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v0, v10, :cond_5b

    if-eq v13, v10, :cond_5c

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX3/E;->Pj(Z)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/E;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LH5/E;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/F0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/k0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LH5/k0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2d

    :cond_5b
    const/4 v0, 0x1

    if-ne v13, v10, :cond_5c

    invoke-virtual {v6, v0}, LX3/E;->Pj(Z)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/E;

    const/4 v2, 0x4

    invoke-direct {v1, v12, v2}, LH5/E;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/F0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/k0;

    const/4 v2, 0x2

    invoke-direct {v1, v12, v2}, LH5/k0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5c
    :goto_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final provideAnimateVisiable(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX3/E;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX3/E;->p0:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX3/E;->f:LX3/J;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX3/J;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, LX3/E;->w0:LX3/J;

    if-eqz p0, :cond_3

    iget-object p0, p0, LX3/J;->a:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p0, LH5/Q1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, LH5/Q1;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, LF1/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/16 p0, 0xa2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, LF1/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, LX3/E;->b:LX3/g;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLeftLandscapeMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LX3/E;->n0:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, LX3/E;->b:LX3/g;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, LX3/g;->c:Ljava/util/HashMap;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b011b

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/b;

    if-eqz v1, :cond_4

    iget v2, v1, LX3/b;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v1, v1, LX3/b;->b:LBk/j;

    if-eqz v1, :cond_4

    iget-object v2, p0, LX3/E;->b:LX3/g;

    iget v2, v2, LX3/g;->a:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v3

    iget-object v1, v1, LBk/j;->b:Ljava/lang/Object;

    check-cast v1, LX3/M;

    invoke-virtual {v1, v2, v3, v0}, LX3/M;->c(IZLandroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Laq/j;

    invoke-direct {v2}, Laq/j;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final r3()F
    .locals 0

    iget-object p0, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method public final recordTouchDownTime()V
    .locals 2

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB7/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LB7/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final register(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(La6/g;)V

    check-cast p1, La6/h;

    const-class v0, Ld6/d;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    const-class v0, Ld6/r;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    const-class v0, Ld6/Z0;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    const-class v0, Ld6/g1;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lu7/a;->m4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    const-class v0, Ld6/m;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final s8(II)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Lh6/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    iget-object v4, p0, LX3/E;->f:LX3/J;

    iget-object v4, v4, LX3/J;->a:Landroid/view/ViewGroup;

    iget-object v5, p0, LX3/E;->w0:LX3/J;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v5, LX3/J;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    iget-object v7, p0, LX3/E;->z0:LX3/J;

    if-eqz v7, :cond_3

    iget-object v7, v7, LX3/J;->a:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    iget-object v8, p0, LX3/E;->x0:LX3/J;

    if-eqz v8, :cond_4

    iget-object v8, v8, LX3/J;->a:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    iget-object p0, p0, LX3/E;->y0:LX3/J;

    if-eqz p0, :cond_5

    iget-object v6, p0, LX3/J;->a:Landroid/view/ViewGroup;

    :cond_5
    const/4 p0, 0x7

    new-array p0, p0, [Landroid/view/View;

    aput-object v1, p0, v0

    aput-object v3, p0, v2

    const/4 v1, 0x2

    aput-object v4, p0, v1

    const/4 v1, 0x3

    aput-object v5, p0, v1

    const/4 v1, 0x4

    aput-object v7, p0, v1

    const/4 v1, 0x5

    aput-object v8, p0, v1

    const/4 v1, 0x6

    aput-object v6, p0, v1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lgj/P;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_7
    return v0
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    invoke-virtual {p0, p1}, LX3/E;->Nj(Z)V

    return-void
.end method

.method public final showOrHideFirstUseBubble()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lo2/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX3/E;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX3/E;->v0:LF7/c;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LF7/c;->getSuspendShutterVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lo2/b;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v2, "pref_camera_flip_suspend_shutter_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v1}, Leg/a;->b()V

    new-instance v1, LAp/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LAp/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX3/E;->o0:LAp/c;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, LAp/a;->b(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v2, 0x7f140788

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0710c5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, p0, LX3/E;->o0:LAp/c;

    invoke-virtual {v5, v1}, LAp/a;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX3/E;->o0:LAp/c;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, LX3/E;->o0:LAp/c;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v1, 0x2

    new-array v5, v1, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {}, Lo2/b;->X()Z

    move-result v6

    if-eqz v6, :cond_5

    div-int/2addr v5, v1

    mul-int/2addr v2, v1

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    iget-object p0, p0, LX3/E;->o0:LAp/c;

    invoke-virtual {p0, v0, v5, v4, v3}, LAp/c;->f(Landroid/view/View;IIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final switchThumbnailFunction(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LX3/E;->oj(ZZLcom/android/camera/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX3/E;->Ui()V

    :goto_0
    return-void
.end method

.method public final t1(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LX3/E;->f:LX3/J;

    iget v0, p0, LX3/J;->d:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, LX3/J;->h(Z)V

    :cond_0
    return-void
.end method

.method public final t7(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPo/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/k;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LB2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, LX3/E;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LPo/i;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX3/E;->Pj(Z)V

    :cond_1
    const-string/jumbo p0, "slide"

    const-string p1, "attr_enter_more_mode_type"

    const-string/jumbo v0, "value_enter_more_mode_by_pop"

    invoke-static {v0, p1, p0}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX3/E;->Pj(Z)V

    iget-object p0, p0, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/s;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LA5/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u6(LE6/h;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPromptShrink"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX3/E;->Pj(Z)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v2, "trans_start"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v6, -0x3fa7000000000000L    # -100.0

    invoke-virtual {v1, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-string/jumbo v6, "trans_end"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v2, v7, v8}, LKb/w0;->e(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object p0, p0, LX3/E;->c:Landroid/view/ViewGroup;

    new-array p1, p1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$b;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final u7()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/F0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    iget-object v0, v0, LZ1/F0;->b:LZ1/G0;

    iget v0, v0, LZ1/G0;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDb/a;->t(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX3/E;->Ij(Z)V

    :cond_0
    return-void
.end method

.method public final unRegister(La6/g;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(La6/g;)V

    iget-object v0, p0, LX3/E;->t0:LX3/E$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast p1, La6/h;

    const-class v0, Ld6/d;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    const-class v0, Ld6/r;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    const-class v0, Ld6/Z0;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    const-class v0, Ld6/g1;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lu7/a;->lh(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    const-class v0, Ld6/m;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX3/E;->Uj()V

    iget-object p1, p0, LX3/E;->v0:LF7/c;

    if-eqz p1, :cond_0

    invoke-static {}, Ld6/h0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH2/i0;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, LH2/i0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LX3/E;->v0:LF7/c;

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/t;->p0(I)Z

    move-result v0

    check-cast p1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    :cond_0
    iget-object p1, p0, LX3/E;->b:LX3/g;

    if-eqz p1, :cond_5

    iget-object p2, p0, LX3/E;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lo2/d;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, Lo2/b;->Z()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lo2/b;->U()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {p1, p2, v0, v1}, LX3/h;->c(LX3/g;Landroid/view/ViewGroup;ZZ)V

    :cond_5
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    const/16 p1, 0xce

    if-eqz v0, :cond_6

    iget p2, v0, LX3/J;->e:I

    if-ne p2, p1, :cond_6

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v5, p0, LX3/E;->z0:LX3/J;

    if-eqz v5, :cond_7

    iget p2, v5, LX3/J;->e:I

    if-ne p2, p1, :cond_7

    const/4 v7, 0x0

    const/16 v8, 0xc0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LX3/E;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LX3/E;->b:LX3/g;

    if-eqz p1, :cond_1

    iget-object p1, p1, LX3/g;->c:Ljava/util/HashMap;

    sget p2, LX3/E;->I0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX3/q;

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    const/16 v6, 0xce

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget v1, p2, LX3/q;->c:I

    if-ne v1, v6, :cond_0

    iput v6, v0, LX3/J;->e:I

    const/4 v2, 0x0

    const/16 v3, 0xce

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX3/E;->w0:LX3/J;

    iget-boolean p2, p2, LX3/q;->e:Z

    iput-boolean p2, v0, LX3/J;->h:Z

    :cond_0
    sget p2, LX3/E;->L0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX3/r;

    iget-object v0, p0, LX3/E;->z0:LX3/J;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget p1, p1, LX3/r;->c:I

    if-ne p1, v6, :cond_1

    iput v6, v0, LX3/J;->e:I

    const/4 v2, 0x0

    const/16 v3, 0xce

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX3/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object p0, p0, LX3/E;->z0:LX3/J;

    const/4 p1, 0x0

    iput-boolean p1, p0, LX3/J;->h:Z

    :cond_1
    return-void
.end method

.method public final v7(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final vg()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object v1

    iget-object v1, v1, Lt1/V0;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "ThumbnailGlobalRect: "

    invoke-static {v1, v3}, LD1/a;->b(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    invoke-virtual {v0}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object v0

    iput-object v1, v0, Lt1/V0;->d:Landroid/graphics/Rect;

    iput p0, v0, Lt1/V0;->e:F

    :cond_2
    return-object v1
.end method

.method public final wh(Z)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHeicToJpegForBurstCapture"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, LX3/E;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lh6/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LX3/A;

    invoke-direct {v2, p1}, LX3/A;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA1/k;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LA1/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMultiCapture: enable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSnapView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->t0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->f0:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/m0;

    invoke-interface {p0}, Lcom/android/camera/ui/m0;->onSnapDragging()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    :goto_0
    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final x0(Lt1/T0;ZIZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/a;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    iget-boolean v3, v3, LY1/J;->r:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq p3, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v2, p3, Lt1/V0;->a:Lt1/T0;

    if-eq v2, p1, :cond_2

    invoke-virtual {p3, p1, v0, v0, v1}, Lt1/V0;->d(Lt1/T0;ZZZ)V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "inconsistent thumbnail"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p3, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, LX3/E;->t0:LX3/E$h;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v0, p0, LX3/E;->Z:Z

    iget-object p3, p0, LX3/E;->l:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v3, :cond_3

    iget-object p3, p0, LX3/E;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean p3, p0, LX3/E;->s:Z

    if-eqz p3, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateThumbnail: remove image"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LX3/E;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Ld6/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/H;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LC5/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0701fc

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f0701e1

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iget-object v2, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v4, p0, LX3/E;->u0:Z

    if-nez v4, :cond_c

    invoke-virtual {p1}, Lt1/T0;->o()V

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateThumbnail: update image: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX3/E;->j:Landroid/widget/ImageView;

    iget-object v5, p1, Lt1/T0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_7

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v4, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX3/E;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX3/E;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object v4, p0, LX3/E;->k:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, LX3/E;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p3

    const-class v4, LE6/i;

    invoke-virtual {p3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LE6/i;

    invoke-virtual {p3}, LE6/i;->b()Z

    move-result p3

    if-eqz p2, :cond_9

    iget-boolean p2, p0, LX3/E;->n:Z

    if-nez p2, :cond_9

    if-nez p3, :cond_9

    iget-boolean p2, p0, LX3/E;->d0:Z

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    move p2, v0

    goto :goto_1

    :cond_9
    :goto_0
    move p2, v1

    :goto_1
    invoke-static {}, Ld6/t0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v4, LH5/B0;

    invoke-direct {v4, p1, p2, v1}, LH5/B0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_a

    return-void

    :cond_a
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_b

    iget-object p0, p0, LX3/E;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, LX3/E;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-static {p1}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object p1

    invoke-virtual {p1}, LS/P;->b()V

    iget-object p1, p0, LX3/E;->k:Landroid/widget/ImageView;

    invoke-static {p1}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object p1

    invoke-virtual {p1}, LS/P;->b()V

    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LX3/E;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    int-to-float p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    const p3, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LX3/E;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LX3/E;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LX3/E;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Laq/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, LX3/G;

    invoke-direct {p2, p0, v0}, LX3/G;-><init>(Lcom/android/camera/fragment/h;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final yf()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX3/E;->Sc(Z)V

    new-instance v0, LH5/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LH5/y;-><init>(I)V

    iget-object p0, p0, LX3/E;->t0:LX3/E$h;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z7()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v1

    invoke-virtual {p0}, LX3/E;->Aj()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object v0

    invoke-virtual {v0}, LW3/b;->a()V

    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz7/b;

    iget-object v1, p0, Lz7/b;->e:Lz7/z;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lv7/d;->i(I)V

    invoke-virtual {v1}, Lz7/z;->h()V

    invoke-virtual {p0, v0}, Lz7/b;->s(LW3/b;)V

    return-void
.end method
