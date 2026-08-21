.class public LO3/f;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ld6/a0;


# instance fields
.field public a:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

.field public b:LO3/C;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/ImageView;

.field public e:LO3/a;

.field public f:I

.field public g:LO3/C$b;

.field public h:Landroid/widget/FrameLayout;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    return-void
.end method

.method public static pd(LO3/f;Lcom/android/camera/data/observeable/b$d;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onTemplateStateChange: 2"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, LO3/f;->b:LO3/C;

    const v3, 0x7f07138c

    if-nez p1, :cond_2

    new-instance p1, LO3/C;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LO3/f;->e:LO3/a;

    iget-object v5, v5, LO3/a;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v4, v5}, Lcom/android/camera/fragment/beauty/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v4

    const-class v5, LO3/a;

    invoke-virtual {v4, v5}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v4

    check-cast v4, LO3/a;

    iput-object v4, p1, LO3/C;->a:LO3/a;

    iput-object p1, p0, LO3/f;->b:LO3/C;

    iget-object v4, p0, LO3/f;->e:LO3/a;

    iget-object v5, v4, LO3/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, LO3/a;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/beauty/g;->setSelectedIndex(I)V

    iget-object p1, p0, LO3/f;->b:LO3/C;

    new-instance v4, LJh/e;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LJh/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/beauty/g;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/g$c;)V

    iget-object p1, p0, LO3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LO3/f;->b:LO3/C;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LO3/f;->e:LO3/a;

    iget-object v4, p1, LO3/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, LO3/a;->d(Ljava/lang/String;)I

    move-result p1

    iget-object v4, p0, LO3/f;->b:LO3/C;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Lcom/android/camera/fragment/beauty/g;->setSelectedIndex(I)V

    iget-object v4, p0, LO3/f;->e:LO3/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, p1, v5}, LO3/a;->b(II)Landroid/util/Size;

    move-result-object v4

    iget v5, p0, LO3/f;->f:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v5, v4

    div-int/2addr v5, v2

    iget-object v4, p0, LO3/f;->a:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    iget-object p1, p0, LO3/f;->g:LO3/C$b;

    if-nez p1, :cond_4

    iget-object p1, p0, LO3/f;->e:LO3/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v0, v4}, LO3/a;->b(II)Landroid/util/Size;

    move-result-object p1

    iget v0, p0, LO3/f;->f:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    div-int/2addr v0, v2

    iget-object p1, p0, LO3/f;->e:LO3/a;

    iget-object v4, p1, LO3/a;->c:LMj/a;

    iget-object v4, v4, Lk6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v4, v1}, LO3/a;->b(II)Landroid/util/Size;

    move-result-object p1

    iget v1, p0, LO3/f;->f:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, v2

    new-instance p1, LO3/C$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v0, v1}, LO3/C$b;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, LO3/f;->g:LO3/C$b;

    iget-object p0, p0, LO3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onTemplateStateChange: 0"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00bd

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentCgSelect"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0b0828

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LO3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b01eb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LO3/f;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b07c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LO3/f;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a:Z

    iput-object v1, p0, LO3/f;->a:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object v2, p0, LO3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget v1, Lo2/d;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07124c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071399

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, LO3/f;->f:I

    iget-object v1, p0, LO3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, LO3/f;->f:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v1, Lcom/android/camera/fragment/v;

    invoke-direct {v1}, Lcom/android/camera/fragment/v;-><init>()V

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    iget-object v2, p0, LO3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, LO3/f;->d:Landroid/widget/ImageView;

    invoke-static {v1}, LF1/i;->h(Landroid/view/View;)V

    const v1, 0x7f0b0166

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p1

    const-class v1, LO3/a;

    invoke-virtual {p1, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p1

    check-cast p1, LO3/a;

    iput-object p1, p0, LO3/f;->e:LO3/a;

    new-instance v1, LBk/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LBk/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, LO3/a;->f(Lcom/xiaomi/camera/base/ui/fragments/a;Lio/reactivex/functions/d;)V

    iget-object p1, p0, LO3/f;->e:LO3/a;

    iget-object p1, p1, LO3/a;->f:Ljava/lang/String;

    iput-object p1, p0, LO3/f;->i:Ljava/lang/String;

    iget-object p1, p0, LO3/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LO3/f;->e:LO3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO3/a;->c()I

    move-result v2

    sget-object v3, LI/h;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LI/h$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LO3/f;->d:Landroid/widget/ImageView;

    new-instance v1, LO3/e;

    invoke-direct {v1, p0, v0}, LO3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Laq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LO3/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p1, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Laq/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, LO3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    invoke-virtual {p0}, LO3/f;->td()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/u;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC1/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final register(La6/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(La6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(Ld6/a0;)V

    return-void
.end method

.method public final td()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Laq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LJ2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJ2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LO3/f$a;

    invoke-direct {v1, p0}, LO3/f$a;-><init>(LO3/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, LO3/f;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final unRegister(La6/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(La6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(Ld6/a0;)V

    return-void
.end method
