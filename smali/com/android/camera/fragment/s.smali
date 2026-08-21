.class public abstract Lcom/android/camera/fragment/s;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Ld6/P0$a;
.implements Ld6/a0;
.implements Ld6/i;


# instance fields
.field protected final ANIMATION_TYPE_ALPHA:I

.field protected final ANIMATION_TYPE_NONE:I

.field protected final ANIMATION_TYPE_SLIDE_UP:I

.field protected final ANIMATION_TYPE_SLIDE_UP_FILTER:I

.field private final animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private isUnLoad:Z

.field protected mHeight:I

.field protected mIsExpanded:Z

.field private mShowContainerAnimation:Z

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/s;->ANIMATION_TYPE_NONE:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/s;->ANIMATION_TYPE_ALPHA:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/s;->ANIMATION_TYPE_SLIDE_UP:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/android/camera/fragment/s;->ANIMATION_TYPE_SLIDE_UP_FILTER:I

    new-instance v0, Lcom/android/camera/fragment/s$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/s$b;-><init>(Lcom/android/camera/fragment/s;)V

    iput-object v0, p0, Lcom/android/camera/fragment/s;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static synthetic Ce(Lcom/android/camera/fragment/s;Ld6/P0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/s;->lambda$onAttach$1(Ld6/P0;)V

    return-void
.end method

.method public static bridge synthetic Fg(Lcom/android/camera/fragment/s;Ld6/f0;I)V
    .locals 6

    const/4 v3, 0x3

    const/16 v4, 0xf5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/s;->loadRequest(Ld6/f0;Lw5/n;III)V

    return-void
.end method

.method public static synthetic Hf(Lcom/android/camera/fragment/s;Ld6/P0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/s;->lambda$onDetach$2(Ld6/P0;)V

    return-void
.end method

.method public static synthetic Oe(Lcom/android/camera/fragment/s;Ld6/f0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/s;->lambda$onBackEvent$8(Ld6/f0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rd(Lcom/android/camera/fragment/s;Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/s;->lambda$needsContainerShowAnimation$5(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Xf(Ld6/f0;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/s;->lambda$needsContainerShowAnimation$6(Ld6/f0;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Zf(Ld6/L0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/s;->lambda$showSlideMaskView$12(Ld6/L0;)V

    return-void
.end method

.method public static synthetic gf(FFLcom/android/camera/ui/CombineSlideView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/fragment/s;->lambda$animateSlideToPosition$14(FFLcom/android/camera/ui/CombineSlideView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic hf(Ld6/L0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/s;->lambda$showSlideMaskView$9(Ld6/L0;)V

    return-void
.end method

.method private isContainerNoneAnim(ZI)Z
    .locals 0

    const/4 p0, 0x6

    if-eq p2, p0, :cond_0

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$animateSlideToPosition$14(FFLcom/android/camera/ui/CombineSlideView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-static {p1, p0, p3, p0}, LA/e;->c(FFFF)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    return-void
.end method

.method private synthetic lambda$needsContainerShowAnimation$5(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getBottomMenuInfo()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$needsContainerShowAnimation$6(Ld6/f0;Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ld6/f0;->i(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$needsContainerShowAnimation$7(Ld6/f0;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    invoke-interface {p1, v0}, Ld6/f0;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LH5/R1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH5/R1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LH2/U;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LH2/U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onAttach$0(Landroid/content/Context;Lw5/n;Ld6/f0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    invoke-interface {p3, v0}, Ld6/f0;->f(I)I

    move-result v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x14

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/s;->loadRequest(Ld6/f0;Lw5/n;I)V

    return-void
.end method

.method private synthetic lambda$onAttach$1(Ld6/P0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getStateKeys()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getStateKeys()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, Ld6/P0;->ej(Lcom/android/camera/fragment/s;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$onBackEvent$8(Ld6/f0;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    const/16 v0, 0xf5

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onDetach$2(Ld6/P0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getStateKeys()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getStateKeys()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, Ld6/P0;->M0(Lcom/android/camera/fragment/s;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$onShot$3(Li6/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Li6/e;->Kd(Z)V

    return-void
.end method

.method private static synthetic lambda$playResetAnimation$13(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private synthetic lambda$showSlideMaskView$10()I
    .locals 2

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07102c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lo2/b;->z()I

    move-result p0

    invoke-static {}, Lo2/b;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lo2/b;->w()I

    move-result v0

    :goto_0
    sub-int/2addr p0, v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070474

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private synthetic lambda$showSlideMaskView$11(Ld6/L0;)V
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/p;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/p;-><init>(Lcom/android/camera/fragment/s;)V

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/util/function/IntSupplier;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, p0, v1}, Ld6/L0;->Pb(Z[Ljava/util/function/IntSupplier;)V

    return-void
.end method

.method private static synthetic lambda$showSlideMaskView$12(Ld6/L0;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p0, v0, v1}, Ld6/L0;->Pb(Z[Ljava/util/function/IntSupplier;)V

    return-void
.end method

.method private static synthetic lambda$showSlideMaskView$9(Ld6/L0;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p0, v0, v1}, Ld6/L0;->Pb(Z[Ljava/util/function/IntSupplier;)V

    return-void
.end method

.method private synthetic lambda$unloadFragment$4(Ld6/f0;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentId()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ld6/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/s;->loadRequest(Ld6/f0;Lw5/n;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    const/16 v1, 0xf5

    invoke-interface {p1, v0, v1}, Ld6/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getBottomMenuInfo()I

    move-result v0

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_1

    const/16 v6, 0xf5

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getBottomMenuInfo()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/s;->loadRequest(Ld6/f0;Lw5/n;III)V

    :cond_1
    return-void
.end method

.method private loadRequest(Ld6/f0;Lw5/n;III)V
    .locals 2

    .line 13
    new-instance v0, Lw5/s;

    invoke-direct {v0}, Lw5/s;-><init>()V

    .line 14
    new-instance v1, Lw5/p$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    invoke-direct {v1, p0, p3}, Lw5/p$a;-><init>(II)V

    .line 15
    iput p4, v1, Lw5/p$a;->c:I

    .line 16
    iput-object p2, v1, Lw5/p$a;->g:Lw5/n;

    .line 17
    iput p5, v1, Lw5/p$a;->d:I

    .line 18
    new-instance p0, Lw5/p;

    invoke-direct {p0, v1}, Lw5/p;-><init>(Lw5/p$a;)V

    .line 19
    invoke-virtual {v0, p0}, Lw5/s;->a(Lw5/p;)Lw5/r;

    .line 20
    new-instance p0, Lw5/A;

    invoke-direct {p0}, Lw5/A;-><init>()V

    .line 21
    iput-object p0, v0, Lw5/s;->c:Lw5/h;

    .line 22
    invoke-interface {p1, v0}, Ld6/f0;->l(Lw5/s;)V

    return-void
.end method

.method public static synthetic ne(Lcom/android/camera/fragment/s;Ld6/f0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/s;->lambda$needsContainerShowAnimation$7(Ld6/f0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pd(Li6/e;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/s;->lambda$onShot$3(Li6/e;)V

    return-void
.end method

.method public static synthetic qg(Lcom/android/camera/fragment/s;Landroid/content/Context;Lw5/n;Ld6/f0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/s;->lambda$onAttach$0(Landroid/content/Context;Lw5/n;Ld6/f0;)V

    return-void
.end method

.method public static synthetic td(Lcom/android/camera/fragment/s;Ld6/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/s;->lambda$unloadFragment$4(Ld6/f0;)V

    return-void
.end method

.method public static synthetic ug(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/s;->lambda$playResetAnimation$13(Landroid/view/View;F)V

    return-void
.end method

.method private unloadWithAnimation()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/s;->isUnLoad:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "unloadFragment duplicate skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/s;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->getPanelHideAnimator(Landroid/animation/AnimatorListenerAdapter;)Lw5/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw5/n;->b([Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/h;->exclusiveRequest(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/s;->isUnLoad:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic vg(Lcom/android/camera/fragment/s;Ld6/L0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/s;->lambda$showSlideMaskView$11(Ld6/L0;)V

    return-void
.end method

.method public static synthetic xg(Lcom/android/camera/fragment/s;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/s;->lambda$showSlideMaskView$10()I

    move-result p0

    return p0
.end method


# virtual methods
.method public addExtraExclusionRequest(Ld6/f0;Lw5/s;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->addExtraExclusionRequest(Ld6/f0;Lw5/s;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getBottomMenuInfo()I

    move-result p1

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    const/4 p3, 0x7

    const/16 v0, 0xf5

    invoke-virtual {p2, p3, v0, p1}, Lw5/s;->f(III)Lw5/r;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getBottomMenuInfo()I

    move-result p0

    invoke-virtual {p1, p0}, Lw5/r;->g(I)Lw5/r;

    :cond_0
    return-void
.end method

.method public animateSlideToPosition(Lcom/android/camera/ui/CombineSlideView;FFJ)V
    .locals 1

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/s;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/s;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/s;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/camera/fragment/s;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/camera/fragment/s;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p4, p0, Lcom/android/camera/fragment/s;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p4}, LD0/s;->j(Landroid/animation/ValueAnimator;)V

    iget-object p4, p0, Lcom/android/camera/fragment/s;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p5, Lcom/android/camera/fragment/q;

    invoke-direct {p5, p2, p3, p1}, Lcom/android/camera/fragment/q;-><init>(FFLcom/android/camera/ui/CombineSlideView;)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/s;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructConfigItem()LM1/a;
    .locals 1

    new-instance p0, LM1/a$a;

    invoke-direct {p0}, LM1/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LM1/a$a;->a:Z

    iput-boolean v0, p0, LM1/a$a;->b:Z

    iput-boolean v0, p0, LM1/a$a;->c:Z

    const/4 v0, 0x5

    iput v0, p0, LM1/a$a;->e:I

    const/16 v0, 0x8

    iput v0, p0, LM1/a$a;->f:I

    const/16 v0, 0xa

    iput v0, p0, LM1/a$a;->d:I

    invoke-virtual {p0}, LM1/a$a;->a()LM1/a;

    move-result-object p0

    return-object p0
.end method

.method public enterAnim(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentInfo()LM1/c;

    move-result-object v0

    iget-object v0, v0, LM1/c;->d:LM1/a;

    iget v0, v0, LM1/a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/s;->mShowContainerAnimation:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    new-instance v2, Lw5/n$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    iput v4, v2, Lw5/n$b;->a:F

    iput v4, v2, Lw5/n$b;->b:F

    iput v4, v2, Lw5/n$b;->c:F

    iput v4, v2, Lw5/n$b;->d:F

    iput v4, v2, Lw5/n$b;->k:F

    iput v4, v2, Lw5/n$b;->l:F

    iput v4, v2, Lw5/n$b;->e:F

    iput v4, v2, Lw5/n$b;->g:F

    iput v4, v2, Lw5/n$b;->f:F

    iput v4, v2, Lw5/n$b;->h:F

    iput v4, v2, Lw5/n$b;->i:F

    iput v4, v2, Lw5/n$b;->j:F

    const-wide/16 v4, 0x12c

    iput-wide v4, v2, Lw5/n$b;->m:J

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, v2, Lw5/n$b;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lw5/n$b;->l:F

    iput v3, v2, Lw5/n$b;->n:I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071215

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    neg-float p0, p0

    iput p0, v2, Lw5/n$b;->c:F

    iput v1, v2, Lw5/n$b;->d:F

    new-instance p0, Laq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lw5/n$b;->o:Laq/g;

    new-instance p0, Lw5/n;

    invoke-direct {p0, v2}, Lw5/n;-><init>(Lw5/n$b;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5/n;->b([Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lo2/b;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_1

    :cond_4
    const/4 p0, 0x3

    :goto_1
    const/16 v0, 0x3c

    invoke-static {p1, p0, v0, v3}, LF1/i;->c(Landroid/view/View;III)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, LF1/i;->a(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xf0

    return p0
.end method

.method public getFeatureUIAnimator(ZI)Lw5/n;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/s;->isContainerNoneAnim(ZI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 p0, -0x3db80000    # -50.0f

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lw5/n$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lw5/n$b;->a:F

    iput v0, p1, Lw5/n$b;->b:F

    iput v0, p1, Lw5/n$b;->e:F

    iput v0, p1, Lw5/n$b;->g:F

    iput v0, p1, Lw5/n$b;->f:F

    iput v0, p1, Lw5/n$b;->h:F

    iput v0, p1, Lw5/n$b;->i:F

    iput v0, p1, Lw5/n$b;->j:F

    iput p2, p1, Lw5/n$b;->k:F

    iput v1, p1, Lw5/n$b;->l:F

    const/16 p2, 0x8

    iput p2, p1, Lw5/n$b;->n:I

    new-instance p2, Laq/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lw5/n$b;->o:Laq/g;

    iput v1, p1, Lw5/n$b;->c:F

    iput p0, p1, Lw5/n$b;->d:F

    const-wide/16 v0, 0x64

    iput-wide v0, p1, Lw5/n$b;->m:J

    new-instance p0, Lw5/n;

    invoke-direct {p0, p1}, Lw5/n;-><init>(Lw5/n$b;)V

    return-object p0

    :cond_1
    new-instance p1, Lw5/n$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lw5/n$b;->a:F

    iput v0, p1, Lw5/n$b;->b:F

    iput v0, p1, Lw5/n$b;->e:F

    iput v0, p1, Lw5/n$b;->g:F

    iput v0, p1, Lw5/n$b;->f:F

    iput v0, p1, Lw5/n$b;->h:F

    iput v0, p1, Lw5/n$b;->i:F

    iput v0, p1, Lw5/n$b;->j:F

    iput v1, p1, Lw5/n$b;->k:F

    iput p2, p1, Lw5/n$b;->l:F

    const/4 p2, 0x0

    iput p2, p1, Lw5/n$b;->n:I

    iput p0, p1, Lw5/n$b;->c:F

    iput v1, p1, Lw5/n$b;->d:F

    new-instance p0, Laq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lw5/n$b;->o:Laq/g;

    const-wide/16 v0, 0xc8

    iput-wide v0, p1, Lw5/n$b;->m:J

    new-instance p0, Lw5/n;

    invoke-direct {p0, p1}, Lw5/n;-><init>(Lw5/n$b;)V

    return-object p0
.end method

.method public getHeight()I
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/s;->mHeight:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->isOnlySlideBar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/T;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/T;

    invoke-virtual {v0}, LZ1/T;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0712e0

    invoke-static {v0}, LCq/a;->e(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/s;->mHeight:I

    goto :goto_0

    :cond_1
    const v0, 0x7f0711fb

    invoke-static {v0}, LCq/a;->e(I)I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/s;->mHeight:I

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/s;->mHeight:I

    return p0

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f07120b

    invoke-static {v1}, LCq/a;->e(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->isNeedShowTwoLines(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getTwoLinesHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/s;->mHeight:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getSingleLineHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/s;->mHeight:I

    :goto_1
    iget p0, p0, Lcom/android/camera/fragment/s;->mHeight:I

    return p0
.end method

.method public getItemWidth()F
    .locals 0

    const p0, 0x7f0711fe

    invoke-static {p0}, LCq/a;->e(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getMarginLeft4Pad()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lo2/d;->n:Z

    invoke-static {}, Lo2/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070179

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lo2/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071073

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getPanelHideAnimator(Landroid/animation/AnimatorListenerAdapter;)Lw5/n;
    .locals 2

    new-instance p0, Lw5/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lw5/n$b;->a:F

    iput v0, p0, Lw5/n$b;->b:F

    iput v0, p0, Lw5/n$b;->e:F

    iput v0, p0, Lw5/n$b;->g:F

    iput v0, p0, Lw5/n$b;->f:F

    iput v0, p0, Lw5/n$b;->h:F

    iput v0, p0, Lw5/n$b;->i:F

    iput v0, p0, Lw5/n$b;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw5/n$b;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lw5/n$b;->l:F

    const/16 v1, 0x8

    iput v1, p0, Lw5/n$b;->n:I

    iput v0, p0, Lw5/n$b;->c:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lw5/n$b;->d:F

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lw5/n$b;->m:J

    iput-object p1, p0, Lw5/n$b;->p:Landroid/animation/AnimatorListenerAdapter;

    new-instance p1, Lw5/n;

    invoke-direct {p1, p0}, Lw5/n;-><init>(Lw5/n$b;)V

    return-object p1
.end method

.method public getSeekbarView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSingleLineHeight()I
    .locals 2

    const p0, 0x7f0711fb

    invoke-static {p0}, LCq/a;->e(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public getStateKeys()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTwoLinesHeight()I
    .locals 2

    const p0, 0x7f0711fd

    invoke-static {p0}, LCq/a;->e(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public isExpand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/s;->mIsExpanded:Z

    return p0
.end method

.method public isHiddenBeautyPanelOnShutter()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

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

.method public isNeedShowTwoLines(Landroid/graphics/Paint;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->mapItemsToStringList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getItemWidth()F

    move-result p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isOnlySlideBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTransitionAnimationNeeded()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->needsAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/s;->isUnLoad:Z

    if-nez p0, :cond_0

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

.method public loadRequest(Ld6/f0;Lw5/n;I)V
    .locals 3

    .line 1
    new-instance v0, Lw5/s;

    invoke-direct {v0}, Lw5/s;-><init>()V

    .line 2
    new-instance v1, Lw5/p$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v2

    invoke-direct {v1, v2, p3}, Lw5/p$a;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentId()I

    move-result p3

    .line 4
    iput p3, v1, Lw5/p$a;->e:I

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentId()I

    move-result p0

    .line 6
    iput p0, v1, Lw5/p$a;->c:I

    .line 7
    iput-object p2, v1, Lw5/p$a;->g:Lw5/n;

    .line 8
    new-instance p0, Lw5/p;

    invoke-direct {p0, v1}, Lw5/p;-><init>(Lw5/p$a;)V

    .line 9
    invoke-virtual {v0, p0}, Lw5/s;->a(Lw5/p;)Lw5/r;

    .line 10
    new-instance p0, Lw5/A;

    invoke-direct {p0}, Lw5/A;-><init>()V

    .line 11
    iput-object p0, v0, Lw5/s;->c:Lw5/h;

    .line 12
    invoke-interface {p1, v0}, Ld6/f0;->l(Lw5/s;)V

    return-void
.end method

.method public mapItemsToStringList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public needsAnimation()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentInfo()LM1/c;

    move-result-object p0

    iget-object p0, p0, LM1/c;->d:LM1/a;

    iget p0, p0, LM1/a;->d:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needsContainerShowAnimation()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->needsAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LW1/a;-><init>(Ljava/lang/Object;I)V

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

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/h;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/s;->mIsExpanded:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->needsContainerShowAnimation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/s;->mShowContainerAnimation:Z

    if-eqz v0, :cond_0

    new-instance v0, Lw5/n$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lw5/n$b;->a:F

    iput v1, v0, Lw5/n$b;->b:F

    iput v1, v0, Lw5/n$b;->c:F

    iput v1, v0, Lw5/n$b;->d:F

    iput v1, v0, Lw5/n$b;->e:F

    iput v1, v0, Lw5/n$b;->g:F

    iput v1, v0, Lw5/n$b;->f:F

    iput v1, v0, Lw5/n$b;->h:F

    iput v1, v0, Lw5/n$b;->i:F

    iput v1, v0, Lw5/n$b;->j:F

    const-wide/16 v1, 0x12c

    iput-wide v1, v0, Lw5/n$b;->m:J

    const/4 v1, 0x0

    iput v1, v0, Lw5/n$b;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lw5/n$b;->l:F

    const/4 v1, 0x0

    iput v1, v0, Lw5/n$b;->n:I

    new-instance v1, Lcom/android/camera/fragment/s$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/s$a;-><init>(Lcom/android/camera/fragment/s;)V

    iput-object v1, v0, Lw5/n$b;->p:Landroid/animation/AnimatorListenerAdapter;

    new-instance v1, Lw5/n;

    invoke-direct {v1, v0}, Lw5/n;-><init>(Lw5/n$b;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/r;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/camera/fragment/r;-><init>(Lcom/android/camera/fragment/s;Landroid/content/Context;Lw5/n;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object p1, La6/h$a;->a:La6/h;

    const-class v0, Ld6/P0;

    invoke-virtual {p1, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/r0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LC5/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->canProvide()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentInfo()LM1/c;

    move-result-object v0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    iget-object p1, v0, LM1/c;->d:LM1/a;

    iget-boolean p1, p1, LM1/a;->b:Z

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/s;->showSlideMaskView(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->unloadFragment()V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LG4/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/s;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentInfo()LM1/c;

    move-result-object v0

    iget-object v0, v0, LM1/c;->d:LM1/a;

    iget v0, v0, LM1/a;->d:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onDetach()V
    .locals 3

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/P0;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/o0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/s;->mIsExpanded:Z

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onDetach()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->removeFragmentData()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentInfo()LM1/c;

    move-result-object v0

    iget-object v0, v0, LM1/c;->d:LM1/a;

    iget-boolean v0, v0, LM1/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->unloadFragment()V

    :cond_0
    return-void
.end method

.method public onShot(LR1/i;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(LR1/i;)V

    sget-object v0, LR1/i;->k:LR1/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/s;->onBackEvent(I)Z

    goto :goto_0

    :cond_0
    sget-object p0, LR1/i;->b:LR1/i;

    if-ne p1, p0, :cond_1

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC1/n;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LC1/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/s;->enterAnim(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public playResetAnimation(Landroid/view/View;FFJ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Laq/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Lcom/android/camera/fragment/n;

    invoke-direct {p2, p1, p3}, Lcom/android/camera/fragment/n;-><init>(Landroid/view/View;F)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public register(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(La6/g;)V

    const-class v0, Ld6/i;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentInfo()LM1/c;

    move-result-object p1

    iget-object p1, p1, LM1/c;->d:LM1/a;

    iget-boolean p1, p1, LM1/a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(Ld6/a0;)V

    :cond_0
    return-void
.end method

.method public removeExtra()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->unloadFragment()V

    return-void
.end method

.method public removeFragmentData()V
    .locals 1

    sget-object v0, Lr4/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentId()I

    move-result p0

    sget-object v0, Lr4/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showSlideMaskView(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getSeekbarView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld6/L0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/F;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LC5/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, LS1/a;->f:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p1, p1, LS1/a;->b:Z

    if-nez p1, :cond_1

    invoke-static {}, Ld6/L0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LH5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/L0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB7/d;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LB7/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public unRegister(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(La6/g;)V

    const-class v0, Ld6/i;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentInfo()LM1/c;

    move-result-object p1

    iget-object p1, p1, LM1/c;->d:LM1/a;

    iget-boolean p1, p1, LM1/a;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(Ld6/a0;)V

    :cond_0
    return-void
.end method

.method public unloadFragment()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->needsAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/s;->unloadWithAnimation()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
