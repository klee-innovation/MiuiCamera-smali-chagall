.class public LK4/j;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements La6/l;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Ld6/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/j$c;
    }
.end annotation


# static fields
.field public static t0:[I


# instance fields
.field public Y:I

.field public Z:I

.field public a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

.field public b:Landroid/widget/ScrollView;

.field public final c:Landroid/graphics/PointF;

.field public final d:[I

.field public d0:I

.field public e:I

.field public e0:Z

.field public f:Landroid/widget/TextView;

.field public f0:Z

.field public g:Landroid/text/Layout;

.field public g0:Z

.field public h:LK4/e;

.field public h0:I

.field public i:Landroid/widget/LinearLayout;

.field public i0:Z

.field public j:Lio/reactivex/disposables/b;

.field public j0:Z

.field public k:Lio/reactivex/disposables/b;

.field public k0:Z

.field public l:Landroid/widget/ImageView;

.field public l0:Z

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public m0:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public n0:Z

.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public o0:Z

.field public p:Landroid/widget/ImageView;

.field public p0:Z

.field public q:LK4/I;

.field public q0:LK4/j$c;

.field public r:Landroid/text/SpannableStringBuilder;

.field public r0:Z

.field public s:Landroid/text/style/TextAppearanceSpan;

.field public s0:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LK4/j;->c:Landroid/graphics/PointF;

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, LK4/j;->d:[I

    iput v0, p0, LK4/j;->h0:I

    iput-boolean v0, p0, LK4/j;->j0:Z

    iput-boolean v0, p0, LK4/j;->k0:Z

    iput-boolean v0, p0, LK4/j;->l0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LK4/j;->n0:Z

    sget-object v1, LK4/j$c;->a:LK4/j$c;

    iput-object v1, p0, LK4/j;->q0:LK4/j$c;

    iput-boolean v0, p0, LK4/j;->r0:Z

    iput v0, p0, LK4/j;->s0:I

    return-void
.end method

.method public static synthetic pd(LK4/j;I)V
    .locals 4

    iget-object v0, p0, LK4/j;->d:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0}, LK4/j;->Fg()V

    const/4 v2, 0x1

    aget v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v3, p0, LK4/j;->l0:Z

    if-nez v3, :cond_0

    div-int v0, p1, v0

    iput v0, p0, LK4/j;->t:I

    iget v3, p0, LK4/j;->Z:I

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, LK4/j;->hh()V

    iget v0, p0, LK4/j;->t:I

    iput v0, p0, LK4/j;->Z:I

    :cond_0
    iget-object v0, p0, LK4/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, LK4/j;->d0:I

    add-int/2addr v0, v3

    iget-object v3, p0, LK4/j;->b:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    if-ne v0, p1, :cond_1

    iput-boolean v2, p0, LK4/j;->i0:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "initView: mIsBottomReached is true "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LK4/j;->i0:Z

    :goto_0
    return-void
.end method

.method public static vg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

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

    const-string v1, "attr_in_recording"

    invoke-virtual {v0, p1, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LCi/a;

    const-string v1, "click"

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1, v2}, LCi/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    return-void
.end method


# virtual methods
.method public final Ae()V
    .locals 2

    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LK4/j;->s0:I

    and-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, LK4/j;->s0:I

    :cond_1
    return-void
.end method

.method public Bg(Z)V
    .locals 4

    iget-object v0, p0, LK4/j;->q0:LK4/j$c;

    sget-object v1, LK4/j$c;->b:LK4/j$c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, LK4/j;->f0:Z

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v2, v0}, LK4/j;->S(ZZ)V

    :cond_0
    invoke-virtual {p0, v2}, LK4/j;->xg(Z)V

    sget-object v0, LK4/j;->t0:[I

    const/16 v3, 0x8

    aput v3, v0, v2

    iget-object p0, p0, LK4/j;->q0:LK4/j$c;

    if-eq p0, v1, :cond_1

    sget-object v0, LK4/j$c;->c:LK4/j$c;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LK4/d;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, LK4/d;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, La6/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH5/j0;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0}, LH5/j0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final Ce()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LK4/j;->q:LK4/I;

    iget-object v0, v0, LK4/I;->a:Ljava/util/EnumMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    sget-object v2, LK4/I$b;->c:LK4/I$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LK4/j;->cf(LK4/I$b;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->L()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/i;->W(IZ)Lt1/M0;

    move-result-object v0

    iget-boolean v1, v0, Lt1/M0;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lt1/M0;->b:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/i;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071595

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LK4/j;->r1(LK4/I$b;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public D(Z)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LK4/j$c;->d:LK4/j$c;

    iput-object v0, p0, LK4/j;->q0:LK4/j$c;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean p1, p0, LK4/j;->g0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LK4/j;->Mh(Z)V

    :cond_2
    iget-object p1, p0, LK4/j;->l:Landroid/widget/ImageView;

    sget-object v1, LS/H;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LK4/j;->l:Landroid/widget/ImageView;

    invoke-static {p1}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, LS/P;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, LS/P;->a(F)V

    new-instance v1, Laq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, LS/P;->f(Landroid/view/animation/Interpolator;)V

    new-instance v1, LK4/j$b;

    invoke-direct {v1, p0}, LK4/j$b;-><init>(LK4/j;)V

    invoke-virtual {p1, v1}, LS/P;->g(LS/Q;)V

    invoke-virtual {p1}, LS/P;->h()V

    iget-object p1, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LK4/j;->Gg(ZZ)V

    iget-boolean v1, p0, LK4/j;->f0:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0}, LK4/j;->S(ZZ)V

    :cond_3
    iget-boolean v0, p0, LK4/j;->i0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LK4/j;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iput-boolean p1, p0, LK4/j;->i0:Z

    :cond_4
    return-void
.end method

.method public final Fg()V
    .locals 6

    iget-boolean v0, p0, LK4/j;->j0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v1, 0x7f0b0993

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v2, 0x7f0b010c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LK4/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, LK4/j;->Oe()I

    move-result v3

    iget-object v4, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    if-eqz v3, :cond_5

    div-int v0, v4, v3

    mul-int v1, v0, v3

    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, LK4/j;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x3

    if-le v1, v4, :cond_2

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    iput v0, p0, LK4/j;->d0:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LK4/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, p0, LK4/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v1, p0, LK4/j;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LK4/j;->d0:I

    :cond_3
    :goto_0
    iget v0, p0, LK4/j;->d0:I

    if-eqz v0, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LK4/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LK4/j;->d:[I

    invoke-virtual {p0}, LK4/j;->Oe()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-boolean v2, p0, LK4/j;->j0:Z

    const/4 v0, 0x0

    iput v0, p0, LK4/j;->t:I

    :cond_5
    return-void
.end method

.method public final Gg(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, LK4/j;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LK4/j;->n:Landroid/widget/ImageView;

    invoke-static {p1}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, LS/P;->e(J)V

    invoke-virtual {p1, p2}, LS/P;->a(F)V

    new-instance p2, Laq/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, LS/P;->f(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1}, LS/P;->h()V

    :goto_0
    iget-object p0, p0, LK4/j;->n:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LK4/j;->n:Landroid/widget/ImageView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p0, p0, LK4/j;->n:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public final Hf()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0}, LK4/j;->ug()V

    iget-boolean v0, p0, LK4/j;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LK4/j;->d:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    iput-boolean v1, p0, LK4/j;->i0:Z

    :cond_0
    invoke-virtual {p0}, LK4/j;->Fg()V

    invoke-virtual {p0}, LK4/j;->Oe()I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LK4/j;->e:I

    if-eqz v1, :cond_1

    const v2, 0xea60

    div-int/2addr v2, v1

    div-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x32

    :goto_0
    int-to-long v5, v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    move-wide v3, v5

    invoke-static/range {v3 .. v8}, Lio/reactivex/q;->f(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/v;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v1, LG3/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LG3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, LK4/j;->j:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final Ic()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChangeTextSizeAfter: mIsPlayingText ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LK4/j;->f0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LK4/j;->f:Landroid/widget/TextView;

    new-instance v1, LC4/S;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LC4/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, LK4/j;->l0:Z

    return-void
.end method

.method public final Ld()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChangeTextSizeBefore: mIsPlayingText ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LK4/j;->f0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK4/j;->l0:Z

    iget-boolean v0, p0, LK4/j;->f0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK4/j;->ug()V

    :cond_0
    return-void
.end method

.method public Mh(Z)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-boolean v3, v3, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->s0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v3, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v4, p0, LK4/j;->g0:Z

    if-eqz v4, :cond_1

    const v4, 0x7f1301e6

    goto :goto_0

    :cond_1
    const v4, 0x7f1301e3

    :goto_0
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v3, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v3, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-boolean v4, v3, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->v0:Z

    if-eqz v4, :cond_2

    const/16 v4, 0xc

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    :goto_1
    iget v5, v3, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r0:I

    div-int/lit8 v5, v5, 0x5a

    rsub-int/lit8 v6, v5, 0x4

    shl-int v6, v4, v6

    and-int/lit8 v6, v6, 0xf

    shr-int/2addr v4, v5

    or-int/2addr v4, v6

    iput v4, v3, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->e0:I

    invoke-virtual {v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getGlobalVisibleRect()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v3, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->k0:Landroid/graphics/PointF;

    iget v3, v3, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->e0:I

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_3

    iget v6, v4, Landroid/graphics/Rect;->left:I

    :goto_2
    int-to-float v6, v6

    goto :goto_3

    :cond_3
    iget v6, v4, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :goto_3
    iput v6, v5, Landroid/graphics/PointF;->x:F

    and-int/2addr v3, v0

    if-eqz v3, :cond_4

    iget v3, v4, Landroid/graphics/Rect;->top:I

    :goto_4
    int-to-float v3, v3

    goto :goto_5

    :cond_4
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :goto_5
    iput v3, v5, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnimating(Z)V

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, LK4/j;->qg(Z)V

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    new-instance v0, LK4/j$a;

    invoke-direct {v0, p0}, LK4/j$a;-><init>(LK4/j;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v4, "zoomOut"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n0:I

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o0:I

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->A()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n0:I

    iget-object v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o0:I

    goto :goto_6

    :cond_5
    iget-object v6, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n0:I

    iget-object v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o0:I

    :goto_6
    sget-object v4, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n0:I

    int-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    sget-object v5, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    iget v6, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o0:I

    int-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "zoomOutLayout: mZoomOutTargetWidth = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mZoomOutTargetHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ArbitraryRectLayout"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->A()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o0:I

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n0:I

    invoke-virtual {p1, v3, v4, v5}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->G(Lmiuix/animation/controller/AnimState;II)V

    goto :goto_7

    :cond_6
    iget v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n0:I

    iget v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->o0:I

    invoke-virtual {p1, v3, v4, v5}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->G(Lmiuix/animation/controller/AnimState;II)V

    :goto_7
    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->C(J)V

    iget-object v4, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->A0:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$c;

    iget-object v5, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->s:Lmiuix/animation/base/AnimConfig;

    const/4 v6, 0x2

    new-array v6, v6, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v6, v1

    aput-object v0, v6, v2

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v0, v2, [Landroid/view/View;

    aput-object p1, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object p1, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->s:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object p1, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141388

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "prompter_expand"

    invoke-static {p1}, LCi/d;->m(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    iget-boolean p1, p0, LK4/j;->f0:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1, v2}, LK4/j;->S(ZZ)V

    :cond_8
    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v3, v1

    :goto_8
    add-int/lit8 v4, p1, -0x1

    if-ge v3, v4, :cond_a

    iget-object v4, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/ScrollView;

    if-eqz v5, :cond_9

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v7, "alpha"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v2, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v1

    const/16 v9, 0x12

    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-instance v8, LK4/k;

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct {v8, v4}, LK4/k;-><init>(Landroid/widget/ScrollView;)V

    new-array v4, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v8, v4, v1

    invoke-virtual {v7, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_9

    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    add-int/2addr v3, v2

    goto :goto_8

    :cond_a
    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->M()V

    iget-object p1, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141385

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "prompter_shrink"

    invoke-static {p1}, LCi/d;->m(Ljava/lang/String;)V

    :goto_a
    iget-boolean p1, p0, LK4/j;->g0:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, LK4/j;->g0:Z

    :cond_b
    :goto_b
    return-void
.end method

.method public O0(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget v0, p0, LK4/j;->s0:I

    and-int v1, v0, p1

    if-eqz v1, :cond_0

    xor-int/2addr p1, v0

    iput p1, p0, LK4/j;->s0:I

    :cond_0
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA5/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA5/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, LK4/j;->s0:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x2

    iput p1, p0, LK4/j;->s0:I

    :cond_1
    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LK4/j;->o0:Z

    if-eqz p1, :cond_4

    iget p1, p0, LK4/j;->s0:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LK4/j;->hf()V

    iget-object p1, p0, LK4/j;->q:LK4/I;

    invoke-virtual {p1}, LK4/I;->c()V

    invoke-virtual {p0}, LK4/j;->ne()V

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, LK4/j;->hf()V

    iget-object v0, p0, LK4/j;->q:LK4/I;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, LK4/I;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p0:Landroid/graphics/Rect;

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v2, "pref_video_prompter_location_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->I(ILandroid/graphics/Rect;Z)V

    invoke-virtual {p0, v2}, LK4/j;->qg(Z)V

    iget-object p1, p0, LK4/j;->q0:LK4/j$c;

    sget-object v0, LK4/j$c;->b:LK4/j$c;

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LK4/j;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141388

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2, v3}, LK4/j;->Gg(ZZ)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LK4/j;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080e19

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p0, v2, v2}, LK4/j;->Gg(ZZ)V

    :goto_0
    iput-boolean v3, p0, LK4/j;->g0:Z

    iget-object p1, p0, LK4/j;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object p1, p0, LK4/j;->f:Landroid/widget/TextView;

    iget-object v0, p0, LK4/j;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    iput p1, p0, LK4/j;->Z:I

    iput-boolean v3, p0, LK4/j;->j0:Z

    invoke-static {}, Ld6/Q0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/j;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LC5/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Oe()I
    .locals 1

    iget-object v0, p0, LK4/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK4/j;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final Q5()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LK4/j;->q0:LK4/j$c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "false"

    return-object p0

    :cond_0
    const-string p0, "pause"

    return-object p0

    :cond_1
    const-string/jumbo p0, "true"

    return-object p0
.end method

.method public final R7(I)V
    .locals 3

    iget v0, p0, LK4/j;->s0:I

    or-int/2addr p1, v0

    iput p1, p0, LK4/j;->s0:I

    iget-boolean p1, p0, LK4/j;->e0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK4/j;->Bg(Z)V

    :cond_0
    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->I(ILandroid/graphics/Rect;Z)V

    :cond_1
    invoke-virtual {p0}, LK4/j;->Xf()V

    return-void
.end method

.method public Rd()V
    .locals 4

    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnimating(Z)V

    invoke-virtual {p0}, LK4/j;->hf()V

    iget-object v0, p0, LK4/j;->q:LK4/I;

    invoke-virtual {v0}, LK4/I;->c()V

    invoke-virtual {p0}, LK4/j;->ne()V

    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setCurrentOrientation(I)V

    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, LK4/j;->hf()V

    iget-object v2, p0, LK4/j;->q:LK4/I;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v3

    invoke-virtual {v2, v3}, LK4/I;->a(I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p0:Landroid/graphics/Rect;

    iget-boolean v0, p0, LK4/j;->g0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getCurrentLocationByDisplay()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->v(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "pref_video_prompter_location_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->v(Landroid/graphics/Rect;Z)V

    :goto_0
    return-void
.end method

.method public S(ZZ)V
    .locals 1

    iget-object v0, p0, LK4/j;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LK4/j;->f0:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LK4/j;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    const v0, 0x7f1301e0

    goto :goto_0

    :cond_1
    const v0, 0x7f1301e1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p2, p0, LK4/j;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p2, p0, LK4/j;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f08079c

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, LK4/j;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1408ca

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LK4/j;->Hf()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LK4/j;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f141386

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LK4/j;->ug()V

    :goto_2
    return-void
.end method

.method public U()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LK4/j$c;->b:LK4/j$c;

    iput-object v0, p0, LK4/j;->q0:LK4/j$c;

    iget-object v0, p0, LK4/j;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141388

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LK4/j;->Gg(ZZ)V

    iget-boolean v1, p0, LK4/j;->f0:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v0}, LK4/j;->S(ZZ)V

    :cond_1
    return-void
.end method

.method public final Xf()V
    .locals 2

    iget-boolean v0, p0, LK4/j;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, LK4/j;->S(ZZ)V

    :cond_0
    iget-object v0, p0, LK4/j;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LK4/j;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LK4/j;->k:Lio/reactivex/disposables/b;

    :cond_1
    iget-object p0, p0, LK4/j;->b:Landroid/widget/ScrollView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public Zf()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK4/j;->xg(Z)V

    sget-object p0, LK4/j;->t0:[I

    const/4 v0, 0x0

    aput v0, p0, v0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/k;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b0()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LK4/j$c;->b:LK4/j$c;

    iput-object v0, p0, LK4/j;->q0:LK4/j$c;

    iget-boolean v0, p0, LK4/j;->f0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LK4/j;->S(ZZ)V

    :cond_1
    return-void
.end method

.method public cf(LK4/I$b;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, LK4/j;->hf()V

    iget-object v2, p0, LK4/j;->q:LK4/I;

    iget-object v2, v2, LK4/I;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/T0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LH5/T0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, LK4/j;->hf()V

    iget-object p1, p0, LK4/j;->q:LK4/I;

    iget-object p1, p1, LK4/I;->a:Ljava/util/EnumMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-boolean v2, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->s0:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, LK4/j;->hf()V

    iget-object v2, p0, LK4/j;->q:LK4/I;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v3

    invoke-virtual {v2, v3}, LK4/I;->a(I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p0:Landroid/graphics/Rect;

    iget-object p0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->f0:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t:Lmiuix/animation/controller/AnimState;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->z0:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$b;

    invoke-virtual {p1, v2}, Lmiuix/animation/controller/AnimState;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r0:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->w0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->f0:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-le p1, v3, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r0:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->clear()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t:Lmiuix/animation/controller/AnimState;

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-double v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->C(J)V

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t:Lmiuix/animation/controller/AnimState;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->s:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_4
    :goto_1
    return-void
.end method

.method public g0()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LK4/j$c;->c:LK4/j$c;

    iput-object v0, p0, LK4/j;->q0:LK4/j$c;

    iget-boolean v0, p0, LK4/j;->f0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LK4/j;->S(ZZ)V

    :cond_1
    return-void
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xec

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e018d

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentVideoPrompter"

    return-object p0
.end method

.method public gf()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    const/4 v0, 0x0

    const-class v1, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;

    invoke-static {p0, v1, v0}, Lgj/b;->c(Landroid/app/Activity;Ljava/lang/Class;Lgj/a;)V

    sget-object v0, LXf/d;->l:LXf/d;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Zf(LXf/d;)V

    return-void
.end method

.method public hf()V
    .locals 1

    iget-object v0, p0, LK4/j;->q:LK4/I;

    if-nez v0, :cond_0

    new-instance v0, LK4/I;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-direct {v0}, LK4/I;-><init>()V

    iput-object v0, p0, LK4/j;->q:LK4/I;

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 5

    iget-object v0, p0, LK4/j;->g:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, LK4/j;->r:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    :try_start_0
    iget v1, p0, LK4/j;->t:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iput v0, p0, LK4/j;->Y:I

    iget-object v0, p0, LK4/j;->g:Landroid/text/Layout;

    iget v1, p0, LK4/j;->t:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p0, LK4/j;->r:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LK4/j;->s:Landroid/text/style/TextAppearanceSpan;

    iget v3, p0, LK4/j;->Y:I

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LK4/j;->f:Landroid/widget/TextView;

    iget-object v1, p0, LK4/j;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "updateTextHeightLight: change text size so quickly caused"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v6

    iput-boolean v6, p0, LK4/j;->p0:Z

    sget-object v6, LK4/j;->t0:[I

    if-nez v6, :cond_1

    invoke-static {}, Lo2/b;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    sput-object v2, LK4/j;->t0:[I

    goto :goto_0

    :cond_0
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    sput-object v2, LK4/j;->t0:[I

    :cond_1
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iput-object v2, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, LK4/j;->hf()V

    iget-object v3, p0, LK4/j;->q:LK4/I;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v6

    invoke-virtual {v3, v6}, LK4/I;->a(I)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v2, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p0:Landroid/graphics/Rect;

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const-string v3, "sans-serif-medium"

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v8

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v2, p0, LK4/j;->s:Landroid/text/style/TextAppearanceSpan;

    const v0, 0x7f0b0a3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LK4/j;->f:Landroid/widget/TextView;

    new-instance v2, LK4/e;

    invoke-direct {v2, p0, v4}, LK4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LK4/j;->h:LK4/e;

    new-instance v2, LK4/i;

    invoke-direct {v2, p0}, LK4/i;-><init>(LK4/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LK4/j;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/data/data/B;->o()F

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f071585

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071584

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v3, v3

    cmpl-float v7, v3, v2

    if-lez v7, :cond_2

    invoke-static {v3}, Lcom/android/camera/data/data/B;->E0(F)V

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    int-to-float v3, v6

    cmpg-float v6, v3, v2

    if-gez v6, :cond_3

    invoke-static {v3}, Lcom/android/camera/data/data/B;->E0(F)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/android/camera/data/data/B;->q()I

    move-result v0

    iput v0, p0, LK4/j;->e:I

    const v0, 0x7f0b00f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LK4/j;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0a3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LK4/j;->b:Landroid/widget/ScrollView;

    new-instance v2, LK4/g;

    invoke-direct {v2, p0}, LK4/g;-><init>(LK4/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, LK4/j;->b:Landroid/widget/ScrollView;

    new-instance v2, LK4/h;

    invoke-direct {v2, p0}, LK4/h;-><init>(LK4/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b01cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LK4/j;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0b3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v2, Lt1/V;->f:Lt1/V;

    iget-boolean v2, v2, Lt1/V;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LD4/a;

    invoke-direct {v2, p0, v1}, LD4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-boolean v1, p0, LK4/j;->r0:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setNeedReversal(Z)V

    :cond_5
    const v0, 0x7f0b02e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LK4/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0724

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LK4/j;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LK4/j;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, LK4/j;->xg(Z)V

    iget-object v0, p0, LK4/j;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0661

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0b40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0b49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->W2()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, LK4/I$b;->a:LK4/I$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071595

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LK4/j;->r1(LK4/I$b;I)V

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0xd
        0x2
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0xd
        0x1
        0x2
        0x6
        0x7
    .end array-data
.end method

.method public final ne()V
    .locals 3

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    sget-object v1, LK4/I$b;->b:LK4/I$b;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/B;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0715d5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LK4/j;->r1(LK4/I$b;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LK4/j;->cf(LK4/I$b;)V

    :goto_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LK4/j;->R7(I)V

    iput v0, p0, LK4/j;->s0:I

    goto :goto_0

    :cond_0
    iget p1, p0, LK4/j;->s0:I

    if-nez p1, :cond_1

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t0:Z

    if-nez p1, :cond_1

    invoke-static {}, Lo2/b;->Y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, LK4/j;->O0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyPreviewRectChange(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V

    iget-boolean p1, p0, LK4/j;->p0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lq5/o;->a:Lq5/o;

    if-ne p4, p1, :cond_2

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-boolean p2, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t0:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAlphaAnimating(Z)V

    goto :goto_0

    :cond_2
    sget-object p1, Lq5/o;->c:Lq5/o;

    if-ne p4, p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAlphaAnimating(Z)V

    goto :goto_0

    :cond_3
    iget p1, p0, LK4/j;->s0:I

    if-nez p1, :cond_4

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {p0}, LK4/j;->Rd()V

    iget-object p0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->H()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH2/V;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LH2/V;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/C;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LC5/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId",
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, LK4/j;->o0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-boolean v1, v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->s0:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LK4/j;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, La6/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB7/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB7/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LK4/j;->m0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: is touching"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: zoom_btn"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, LF1/i;->m(Landroid/view/View;)V

    sget-object p1, Lt1/V;->f:Lt1/V;

    iget-boolean p1, p1, Lt1/V;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LK4/j;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-boolean p1, p0, LK4/j;->g0:Z

    invoke-virtual {p0, p1}, LK4/j;->Mh(Z)V

    goto/16 :goto_1

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: play_text_btn"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LK4/j;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, LF1/i;->m(Landroid/view/View;)V

    iget-boolean p1, p0, LK4/j;->f0:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, LK4/j;->S(ZZ)V

    invoke-static {}, La6/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/o;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LH5/o;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/Q0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/k0;

    invoke-direct {v1, p1, v2}, LH5/k0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, LK4/j;->f0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LK4/j;->Q5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_play"

    invoke-static {p1, p0}, LK4/j;->vg(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, LK4/j;->Q5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_pause"

    invoke-static {p1, p0}, LK4/j;->vg(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: edit_text_btn"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/j;->gf()V

    const-string p0, "prompter_text_edit"

    invoke-static {p0}, LCi/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick: close_btn"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1, v0}, Lcom/android/camera/data/data/B;->D0(IZ)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/G;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC5/G;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/Y;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LC5/Y;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, LK4/j;->R7(I)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/H;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LC5/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/Q0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC1/o;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LC1/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p0, "video_prompter_close"

    invoke-static {p0}, LCi/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onClick: adjust_text_btn"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LK4/j;->p:Landroid/widget/ImageView;

    invoke-static {p1}, LF1/i;->m(Landroid/view/View;)V

    iget-boolean p1, p0, LK4/j;->e0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, LK4/j;->Bg(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LK4/j;->Zf()V

    :goto_0
    invoke-virtual {p0}, LK4/j;->Q5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_scrolling_edit"

    invoke-static {p1, p0}, LK4/j;->vg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: two clicks time interval too short for video prompter"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0074 -> :sswitch_4
        0x7f0b01cc -> :sswitch_3
        0x7f0b02e9 -> :sswitch_2
        0x7f0b0724 -> :sswitch_1
        0x7f0b0b3e -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK4/j;->o0:Z

    iget-boolean v0, p0, LK4/j;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK4/j;->Bg(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    invoke-virtual {p0}, LK4/j;->hf()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LAb/g;->l(Landroidx/fragment/app/l;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LK4/j;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, LK4/j;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LK4/j;->r:Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, LK4/j;->Bg(Z)V

    invoke-virtual {p0}, LK4/j;->Ce()V

    iput-boolean v1, p0, LK4/j;->j0:Z

    const/4 v0, -0x1

    iput v0, p0, LK4/j;->Z:I

    iput v1, p0, LK4/j;->t:I

    iput-boolean v2, p0, LK4/j;->o0:Z

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LK4/j;->O0(I)V

    invoke-static {}, Ld6/Q0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC5/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, LK4/j;->Xf()V

    invoke-static {}, Ld6/Q0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC1/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK4/j;->m0:Landroid/view/View;

    if-eq v0, p1, :cond_6

    return v2

    :cond_1
    iget-object v0, p0, LK4/j;->m0:Landroid/view/View;

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LK4/j;->m0:Landroid/view/View;

    :cond_3
    iget-boolean v0, p0, LK4/j;->n0:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, LK4/j;->n0:Z

    return v2

    :cond_4
    iget-object v0, p0, LK4/j;->m0:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, LK4/j;->hf()V

    iget-object v3, p0, LK4/j;->q:LK4/I;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v4

    invoke-virtual {v3, v4}, LK4/I;->a(I)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p0:Landroid/graphics/Rect;

    iput-object p1, p0, LK4/j;->m0:Landroid/view/View;

    :cond_6
    :goto_0
    iget-boolean v0, p0, LK4/j;->n0:Z

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "onTouch: zoom right"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->N(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, LK4/j;->j0:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LK4/j;->hh()V

    :cond_8
    iput-boolean v2, p0, LK4/j;->j0:Z

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "onTouch: zoom left"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->N(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, LK4/j;->j0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LK4/j;->hh()V

    :cond_9
    iput-boolean v2, p0, LK4/j;->j0:Z

    goto :goto_1

    :sswitch_2
    iget-boolean v0, p0, LK4/j;->g0:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, LK4/j;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, LK4/j;->onClick(Landroid/view/View;)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "onTouch: move"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->B(Landroid/view/MotionEvent;)Z

    :cond_b
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b0661

    if-eq p1, p2, :cond_d

    const p2, 0x7f0b0b40

    if-eq p1, p2, :cond_c

    const p2, 0x7f0b0b49

    if-eq p1, p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LK4/j;->Q5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_size_adjust"

    invoke-static {p1, p0}, LK4/j;->vg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, LK4/j;->Q5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prompter_position_adjust"

    invoke-static {p1, p0}, LK4/j;->vg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0b0661 -> :sswitch_3
        0x7f0b0b3e -> :sswitch_2
        0x7f0b0b40 -> :sswitch_1
        0x7f0b0b49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x10

    if-eq p3, p1, :cond_0

    const/16 p1, 0x40

    if-ne p3, p1, :cond_1

    :cond_0
    iget-boolean p1, p0, LK4/j;->e0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK4/j;->Bg(Z)V

    :cond_1
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "provideRotateItem: newDegree = "

    invoke-static {p2, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setCurrentOrientation(I)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    float-to-int p1, p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LK4/j;->m0:Landroid/view/View;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LK4/j;->n0:Z

    :cond_1
    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, LK4/j;->hf()V

    iget-object v0, p0, LK4/j;->q:LK4/I;

    invoke-virtual {v0, p2}, LK4/I;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p0:Landroid/graphics/Rect;

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget v0, p0, LK4/j;->h0:I

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->E(II)V

    iput p2, p0, LK4/j;->h0:I

    return-void

    :cond_2
    :goto_0
    iput p2, p0, LK4/j;->h0:I

    return-void
.end method

.method public final qg(Z)V
    .locals 11

    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_2

    iget-object v3, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_1

    iget-object v3, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LK4/j;->b:Landroid/widget/ScrollView;

    new-array v0, v1, [Landroid/view/View;

    aput-object p1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "alpha"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v8, 0x43480000    # 200.0f

    new-array v9, v1, [F

    aput v8, v9, v2

    const/16 v10, 0x12

    invoke-virtual {v7, v10, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    filled-new-array {v7}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    invoke-interface {p1, v0, v7}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object p1, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object p0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v9, 0x4

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    filled-new-array {p1, v0, v7, p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-static {v3, v4, v5, v6}, LKb/w0;->e(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x6

    new-array v1, v1, [F

    aput v8, v1, v2

    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    return-void
.end method

.method public r1(LK4/I$b;I)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, LK4/j;->hf()V

    iget-object v3, p0, LK4/j;->q:LK4/I;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v4

    iput v4, v3, LK4/I;->e:I

    iget-object v5, v3, LK4/I;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "TipLocationManager"

    if-nez v6, :cond_3

    new-instance v6, LK4/I$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v6, LK4/I$a;->a:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v6, LK4/I$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v0, :cond_1

    const/4 v10, 0x2

    if-eq v9, v10, :cond_0

    goto :goto_0

    :cond_0
    iget v9, v3, LK4/I;->d:I

    add-int/2addr v9, p2

    iput v9, v8, Landroid/graphics/Rect;->left:I

    iput v9, v8, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v9, v3, LK4/I;->d:I

    add-int/2addr v9, p2

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    iput-boolean v0, v6, LK4/I$a;->c:Z

    goto :goto_0

    :cond_2
    iget v9, v3, LK4/I;->d:I

    add-int/2addr v9, p2

    iput v9, v8, Landroid/graphics/Rect;->top:I

    iput-boolean v0, v6, LK4/I$a;->c:Z

    :goto_0
    invoke-virtual {v5, p1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getCurrentLimitRect: add tip, type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", orientation = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", location ="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LK4/I;->b()V

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "getCurrentLimitRect: mCurrentLimitRect = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LK4/I;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v7, p2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v3, LK4/I;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iput-object v2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->p0:Landroid/graphics/Rect;

    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    iget p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r0:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->clear()V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->C(J)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getGlobalVisibleRect()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->J(Landroid/graphics/Rect;Lmiuix/animation/controller/AnimState;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t:Lmiuix/animation/controller/AnimState;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->s:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_6
    :goto_2
    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t:Lmiuix/animation/controller/AnimState;

    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_7
    :goto_3
    return-void
.end method

.method public register(La6/g;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(La6/g;)V

    const-class v0, La6/l;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final td()V
    .locals 7

    iget-object v0, p0, LK4/j;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK4/j;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LK4/j;->k:Lio/reactivex/disposables/b;

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Lio/reactivex/h;->a:I

    sget-object v1, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string/jumbo v2, "unit is null"

    invoke-static {v0, v2}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/q;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xc8

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lio/reactivex/internal/operators/flowable/q;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    sget v1, Lio/reactivex/h;->a:I

    invoke-virtual {v2, v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v0

    new-instance v1, LGe/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LGe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, LK4/j;->k:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final ug()V
    .locals 1

    iget-object v0, p0, LK4/j;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK4/j;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LK4/j;->j:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public unRegister(La6/g;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unRegister: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(La6/g;)V

    const-class v0, La6/l;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LK4/j;->Ce()V

    iget p1, p0, LK4/j;->s0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LK4/j;->Rd()V

    :cond_0
    return-void
.end method

.method public final w0(F)V
    .locals 2

    iget-object v0, p0, LK4/j;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-boolean v1, p0, LK4/j;->j0:Z

    return-void
.end method

.method public final xg(Z)V
    .locals 1

    iput-boolean p1, p0, LK4/j;->e0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LK4/j;->p:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LK4/j;->p:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LK4/j;->p:Landroid/widget/ImageView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LK4/j;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060b23

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public final z0(I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onTextSpeedChanged: textSpeed = "

    invoke-static {p1, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LK4/j;->e:I

    iget-boolean p1, p0, LK4/j;->f0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LK4/j;->td()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, LK4/j;->S(ZZ)V

    :goto_0
    return-void
.end method
