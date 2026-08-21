.class public LW3/i;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Ld6/o;
.implements Ld6/a0;
.implements Lcom/android/camera/ui/DragLayout$c;


# instance fields
.field public Y:Z

.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public final g:Ljava/util/HashMap;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lio/reactivex/disposables/b;

.field public l:Lio/reactivex/disposables/b;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:LAp/c;

.field public final q:Lgj/h;

.field public r:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "LW3/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:LR1/i;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LW3/i;->g:Ljava/util/HashMap;

    new-instance v0, Lgj/h;

    invoke-direct {v0}, Lgj/h;-><init>()V

    iput-object v0, p0, LW3/i;->q:Lgj/h;

    return-void
.end method

.method public static Hf(ILandroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lt4/a;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/a;

    iget v3, v3, Lt4/a;->e:I

    if-ne v3, p0, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static gf(Ljava/util/List;Landroid/widget/FrameLayout;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/b;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lt4/a;->n:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0b0965

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0969

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static varargs hf([Landroid/view/View;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs hh([Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lt4/a;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/a;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/s;->f(Landroid/widget/ImageView;Lt4/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static pd(LW3/i;Lt4/b;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, LW3/i;->Oe(Lt4/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LW3/i;->q:Lgj/h;

    invoke-virtual {v0}, Lgj/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj5/u;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/I;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC5/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click customItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lt4/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lt4/a;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LW3/i;->bi()V

    invoke-virtual {p0}, LW3/i;->X9()V

    :cond_1
    iget-object p0, p1, Lt4/a;->c:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static td(LW3/i;Lt4/a;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, LW3/i;->Oe(Lt4/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LW3/i;->q:Lgj/h;

    invoke-virtual {v0}, Lgj/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj5/u;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC5/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lt4/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lt4/a;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LW3/i;->bi()V

    invoke-virtual {p0}, LW3/i;->X9()V

    :cond_1
    const/16 v0, 0x29

    iget v1, p1, Lt4/a;->e:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe7

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LW3/i;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "Master live effects icon clicked, hiding popup tip"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v1, "pref_common_master_live_effects_hint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "Master live effects hint marked as shown"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p1, Lt4/a;->c:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ce()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelUpdateTipImage "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LW3/i;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW3/i;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iget-object v0, p0, LW3/i;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LW3/i;->k:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1
    return-void
.end method

.method public final Dj(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    iget-object v0, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    invoke-static {v1, v0}, LW3/i;->Hf(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object p1

    iget-object p1, p1, LCf/g;->h:Lhm/m;

    invoke-virtual {p1}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj/f;

    iget-object p1, p1, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {p1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lg9/i;->d()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lfg/a;->b()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance p1, LH1/a;

    invoke-direct {p1, v0}, LH1/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LF1/h;->f(LH1/a;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, LH1/b;->e(Landroid/view/View;)V

    :goto_0
    iget-boolean p1, p0, LW3/i;->o:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LW3/i;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final F0(I)V
    .locals 1

    iget-object v0, p0, LW3/i;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, LW3/i;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Fg(II)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGain"
        type = 0x0
    .end annotation

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_3

    invoke-static {}, Lh6/a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lh6/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    const/16 p1, 0x25

    if-eq p2, p1, :cond_2

    const/16 p1, 0x23

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, Lh6/a;->h()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/i;->X0(IZ)Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Fi()V
    .locals 6

    new-instance v0, LAp/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LAp/c;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, LAp/a;->b(I)V

    const v1, 0x7f140796

    invoke-virtual {v0, v1}, LAp/c;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070208

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-static {}, Lo2/b;->v()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLeftLandScape()Z

    move-result v3

    if-eqz v3, :cond_0

    neg-int v2, v2

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isRightLandScape()Z

    move-result v3

    if-eqz v3, :cond_1

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    const/16 v5, 0x29

    invoke-static {v5, v4}, LW3/i;->Hf(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3, v1}, LAp/c;->f(Landroid/view/View;IIZ)V

    iput-object v0, p0, LW3/i;->p:LAp/c;

    return-void
.end method

.method public final Gg(Lt4/a;Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of v0, p2, Lcom/android/camera/ui/K;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lt4/a;->q:Lcom/android/camera/features/mode/portrait/b;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, LW3/i$c;

    invoke-direct {v2, p0, p1, v1}, LW3/i$c;-><init>(LW3/i;Lt4/a;Lt4/a$b;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast p2, Lcom/android/camera/ui/K;

    invoke-interface {p2, v0, v2}, Lcom/android/camera/ui/K;->c(Landroid/view/GestureDetector;LW3/i$c;)V

    :cond_2
    return-void
.end method

.method public final H2()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lt4/b;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/b;

    iget v2, v2, Lt4/a;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    return v3

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final H4()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_5

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->V2(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LW3/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lt4/a;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    iget-boolean v1, v1, Lcom/android/camera/a;->s0:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/a;

    iget-object v2, v1, Lt4/a;->p:Lt4/a$c;

    if-eqz v2, :cond_5

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    const-string v3, "live_effect_template"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->h1()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v2

    iget-object v2, v2, LCf/g;->m:LB2/g;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v6

    iget-object v6, v6, LCf/g;->n:La3/q;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v7

    iget-object v7, v7, LCf/g;->m:LB2/g;

    iget v7, v7, LB2/g;->i:I

    invoke-static {v2, v6, v7}, LDb/a;->k(Landroidx/fragment/app/l;La3/q;I)Lq5/k;

    move-result-object v2

    invoke-static {}, Lo2/b;->n()Lo2/c;

    move-result-object v6

    invoke-virtual {v6}, Lo2/c;->K()Lq5/k;

    move-result-object v6

    if-eq v6, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v6

    iget-object v6, v6, LCf/g;->m:LB2/g;

    invoke-virtual {v6}, LB2/g;->e()Z

    move-result v6

    or-int/2addr v2, v6

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LH5/c0;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LH5/c0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v6, v4

    or-int/2addr v2, v6

    iget-object v6, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "showPopupWindow "

    invoke-static {v7, v2}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lt4/a;->p:Lt4/a$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LAp/c;

    invoke-direct {v6, v2}, LAp/c;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x12

    invoke-virtual {v6, v7}, LAp/a;->b(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lt4/a$c;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Lt4/a$c;->d:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v2, v1, Lt4/a$c;->b:I

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v7}, LAp/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget v1, v1, Lt4/a$c;->c:I

    invoke-virtual {v6, v0, v1, v5, v4}, LAp/c;->f(Landroid/view/View;IIZ)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    iput-object v6, p0, LW3/i;->p:LAp/c;

    :cond_5
    :goto_2
    return-void
.end method

.method public final Mh()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/b;

    iget-object v3, v2, Lt4/b;->Y:Lt4/b$b;

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    iget v2, v2, Lt4/a;->e:I

    if-eq v2, v4, :cond_0

    invoke-interface {v3, v1}, Lt4/b$b;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(IZ)V
    .locals 0

    return-void
.end method

.method public final Oe(Lt4/a;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh6/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH7/s;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LH7/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/E1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH2/t0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LH2/t0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LW3/i;->s:LR1/i;

    sget-object v0, LR1/i;->b:LR1/i;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lt4/a;->s:Lt4/a$d;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q2()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LW3/i;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW3/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LW3/i;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW3/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lt4/a;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Rd(Lt4/b;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p1, Lt4/b;->t:I

    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lt4/b;->Y:Lt4/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lt4/b$b;->c(Landroid/view/View;)V

    :cond_1
    iget v0, p1, Lt4/a;->i:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lt4/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, LW3/i;->Gg(Lt4/a;Landroid/view/View;)V

    iget-object v0, p1, Lt4/a;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    new-instance v0, LJh/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1}, LJh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-boolean v0, p1, Lt4/b;->Z:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget p1, p1, Lt4/a;->e:I

    invoke-virtual {p0, v0, p1}, LW3/i;->Fg(II)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LH1/a;

    invoke-direct {p0, p2}, LH1/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, LF1/h;->f(LH1/a;)V

    :cond_5
    invoke-static {p2, v1}, LF1/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-object p2

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final Td(I)V
    .locals 0

    iget-object p0, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, LW3/i;->Hf(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lt4/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/b;

    iget-object p1, p1, Lt4/b;->Y:Lt4/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lt4/b$b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Uh()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lt4/b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/b;

    iget-object v2, v2, Lt4/b;->Y:Lt4/b$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lt4/b$b;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LW3/i;->hh([Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final X9()V
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "hideAllTipImage"

    invoke-static {v7, v10, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LW3/i;->Ce()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LW3/i;->hidePopUpTip()V

    iget-object v7, p0, LW3/i;->h:Landroid/widget/ImageView;

    iget-object v9, p0, LW3/i;->f:Landroid/widget/ImageView;

    iget-object v10, p0, LW3/i;->b:Landroid/widget/ImageView;

    iget-object v11, p0, LW3/i;->c:Landroid/widget/ImageView;

    iget-object v12, p0, LW3/i;->d:Landroid/widget/ImageView;

    iget-object v13, p0, LW3/i;->e:Landroid/widget/ImageView;

    new-array v14, v6, [Landroid/view/View;

    aput-object v7, v14, v8

    aput-object v9, v14, v5

    aput-object v10, v14, v4

    aput-object v11, v14, v3

    aput-object v12, v14, v2

    aput-object v13, v14, v1

    move v7, v8

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v9, v14, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v7, v5

    goto :goto_0

    :cond_2
    iget-object v7, p0, LW3/i;->a:Landroid/widget/FrameLayout;

    invoke-static {v7}, LH1/b;->e(Landroid/view/View;)V

    iget-object v7, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    iget-object v9, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    iget-object v10, p0, LW3/i;->h:Landroid/widget/ImageView;

    iget-object v11, p0, LW3/i;->f:Landroid/widget/ImageView;

    iget-object v12, p0, LW3/i;->b:Landroid/widget/ImageView;

    iget-object v13, p0, LW3/i;->c:Landroid/widget/ImageView;

    iget-object v14, p0, LW3/i;->d:Landroid/widget/ImageView;

    iget-object p0, p0, LW3/i;->e:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v7, v0, v8

    aput-object v9, v0, v5

    aput-object v10, v0, v4

    aput-object v11, v0, v3

    aput-object v12, v0, v2

    aput-object v13, v0, v1

    aput-object v14, v0, v6

    const/4 v1, 0x7

    aput-object p0, v0, v1

    invoke-static {v0}, LW3/i;->hf([Landroid/view/View;)V

    return-void
.end method

.method public final Xf(Lt4/a;)Landroid/widget/ImageView;
    .locals 4

    invoke-virtual {p1}, Lt4/a;->a()I

    move-result v0

    instance-of v1, p1, Lt4/d;

    if-nez v1, :cond_8

    instance-of v1, p1, Lt4/c;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lt4/f;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    iget-object p0, p0, LW3/i;->h:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid gravity : "

    invoke-static {v0, p1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, LW3/i;->e:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    iget-object p0, p0, LW3/i;->d:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    iget-object p0, p0, LW3/i;->c:Landroid/widget/ImageView;

    goto :goto_0

    :cond_5
    iget-object p0, p0, LW3/i;->b:Landroid/widget/ImageView;

    goto :goto_0

    :cond_6
    iget-object p0, p0, LW3/i;->f:Landroid/widget/ImageView;

    :goto_0
    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid item : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0710cd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, p1, p1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p1, 0x800055

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :pswitch_1
    const p1, 0x800053

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x51

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    new-instance p1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0710c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Z6(Z)V
    .locals 0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lgg/a$c;->q:Lgg/a$c;

    invoke-virtual {p0}, Lgg/a$c;->a()V

    :cond_0
    return-void
.end method

.method public final Zf()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideAllDynamicTips"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, LW3/i;->hf([Landroid/view/View;)V

    return-void
.end method

.method public final varargs ac(IZZ[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_10

    :cond_0
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_1
    aget-object v4, v4, v7

    :goto_0
    invoke-virtual/range {p0 .. p1}, LW3/i;->f2(I)Z

    move-result v5

    if-eq v5, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-static {v1, v5}, LW3/i;->Hf(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->isActivated()Z

    move-result v8

    if-eq v8, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lt4/a;

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4/a;

    iget-object v5, v5, Lt4/a;->l:Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz v2, :cond_20

    iget-object v2, v0, LW3/i;->a:Landroid/widget/FrameLayout;

    invoke-static {v2}, LH1/a;->d(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v2, v0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    move v2, v7

    :goto_2
    iget-object v5, v0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v2, v5, :cond_e

    iget-object v5, v0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt4/a;

    iget v11, v10, Lt4/a;->e:I

    if-ne v1, v11, :cond_d

    invoke-virtual {v10, v3}, Lt4/a;->e(Z)V

    iput-object v4, v10, Lt4/a;->l:Ljava/lang/Object;

    instance-of v1, v10, Lt4/b;

    if-eqz v1, :cond_8

    move-object v1, v10

    check-cast v1, Lt4/b;

    iget-object v1, v1, Lt4/b;->Y:Lt4/b$b;

    if-eqz v1, :cond_8

    invoke-interface {v1, v5}, Lt4/b$b;->c(Landroid/view/View;)V

    :cond_8
    iget-boolean v1, v10, Lt4/a;->m:Z

    invoke-virtual {v5, v1}, Landroid/view/View;->setActivated(Z)V

    instance-of v1, v5, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v10}, Lcom/android/camera/features/mode/capture/s;->f(Landroid/widget/ImageView;Lt4/a;)V

    :cond_9
    iget v1, v10, Lt4/a;->i:I

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object v1, v10, Lt4/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v9

    if-nez v1, :cond_21

    :cond_c
    new-instance v1, LH1/a;

    invoke-direct {v1, v5}, LH1/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, LF1/h;->f(LH1/a;)V

    goto/16 :goto_f

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v2

    invoke-virtual {v2}, LCf/g;->e()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LH7/s;

    const/4 v10, 0x2

    invoke-direct {v5, v10}, LH7/s;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_21

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v1, v10, :cond_18

    const/16 v10, 0x23

    const/4 v12, 0x7

    const-string v13, "context"

    if-eq v1, v12, :cond_15

    const v12, 0x7f0e0058

    const/16 v14, 0x14

    const/16 v15, 0x28

    if-eq v1, v14, :cond_14

    const/16 v14, 0x15

    if-eq v1, v14, :cond_13

    const v5, 0x7f1412de

    const-string v12, "getString(...)"

    const v14, 0x7f1412df

    const/16 v6, 0xf

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_0
    sget-object v6, Lo8/a;->a:Lo8/b;

    invoke-interface {v6}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v6

    check-cast v6, Lp8/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f140aaa

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v14, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->U0()Z

    move-result v5

    new-instance v10, Lt4/d$a;

    invoke-direct {v10, v1}, Lt4/a$a;-><init>(I)V

    const v1, 0x7f08076f

    iput v1, v10, Lt4/a$a;->d:I

    const v1, 0x7f080770

    iput v1, v10, Lt4/a$a;->e:I

    if-eqz v5, :cond_10

    goto :goto_4

    :cond_10
    move-object v11, v2

    :goto_4
    iput-object v11, v10, Lt4/a$a;->i:Ljava/lang/String;

    const/16 v1, 0x1e

    iput v1, v10, Lt4/a$a;->p:I

    new-instance v1, Lp8/t;

    const/16 v2, 0xfa

    invoke-direct {v1, v2, v6}, Lp8/t;-><init>(ILp8/v;)V

    iput-object v1, v10, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v5, v10, Lt4/a$a;->j:Z

    iput v8, v10, Lt4/a$a;->n:I

    new-instance v6, Lt4/d;

    invoke-direct {v6, v10}, Lt4/a;-><init>(Lt4/a$a;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v2, "pref_camera_tripod_key"

    invoke-virtual {v1, v2, v8}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Lt4/d$a;

    invoke-direct {v2, v15}, Lt4/a$a;-><init>(I)V

    sget-object v5, Lo8/a;->a:Lo8/b;

    invoke-interface {v5}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v6

    check-cast v6, Lp8/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f08077a

    iput v6, v2, Lt4/a$a;->d:I

    invoke-interface {v5}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v5

    check-cast v5, Lp8/G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v2, Lt4/a$a;->e:I

    const v5, 0x7f140238

    iput v5, v2, Lt4/a$a;->g:I

    iput-boolean v1, v2, Lt4/a$a;->j:Z

    iput v7, v2, Lt4/a$a;->p:I

    iput v8, v2, Lt4/a$a;->n:I

    new-instance v1, LX3/o;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, LX3/o;-><init>(I)V

    iput-object v1, v2, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v6, Lt4/d;

    invoke-direct {v6, v2}, Lt4/a;-><init>(Lt4/a$a;)V

    goto/16 :goto_9

    :pswitch_2
    sget-object v6, Lo8/a;->a:Lo8/b;

    invoke-interface {v6}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v6

    check-cast v6, Lp8/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f140ef9

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v14, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->m0()Z

    move-result v5

    new-instance v10, Lt4/d$a;

    invoke-direct {v10, v1}, Lt4/a$a;-><init>(I)V

    const v1, 0x7f080701

    iput v1, v10, Lt4/a$a;->d:I

    const v1, 0x7f080702

    iput v1, v10, Lt4/a$a;->e:I

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    move-object v11, v2

    :goto_5
    iput-object v11, v10, Lt4/a$a;->i:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, v10, Lt4/a$a;->p:I

    new-instance v1, Lp8/t;

    const/16 v2, 0xe8

    invoke-direct {v1, v2, v6}, Lp8/t;-><init>(ILp8/v;)V

    iput-object v1, v10, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v5, v10, Lt4/a$a;->j:Z

    iput v8, v10, Lt4/a$a;->n:I

    new-instance v6, Lt4/d;

    invoke-direct {v6, v10}, Lt4/a;-><init>(Lt4/a$a;)V

    goto/16 :goto_9

    :pswitch_3
    sget-object v6, Lo8/a;->a:Lo8/b;

    invoke-interface {v6}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v6

    check-cast v6, Lp8/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f141137

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v14, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa3

    invoke-static {v5}, Lcom/android/camera/data/data/i;->M0(I)Z

    move-result v5

    new-instance v10, Lt4/d$a;

    invoke-direct {v10, v1}, Lt4/a$a;-><init>(I)V

    const v1, 0x7f08073f

    iput v1, v10, Lt4/a$a;->d:I

    const v1, 0x7f080740

    iput v1, v10, Lt4/a$a;->e:I

    if-eqz v5, :cond_12

    goto :goto_6

    :cond_12
    move-object v11, v2

    :goto_6
    iput-object v11, v10, Lt4/a$a;->i:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v10, Lt4/a$a;->p:I

    new-instance v1, Lp8/t;

    const/16 v2, 0xa7

    invoke-direct {v1, v2, v6}, Lp8/t;-><init>(ILp8/v;)V

    iput-object v1, v10, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v5, v10, Lt4/a$a;->j:Z

    iput v8, v10, Lt4/a$a;->n:I

    new-instance v6, Lt4/d;

    invoke-direct {v6, v10}, Lt4/a;-><init>(Lt4/a$a;)V

    goto/16 :goto_9

    :pswitch_4
    new-instance v1, Lt4/d$a;

    invoke-direct {v1, v10}, Lt4/a$a;-><init>(I)V

    sget-object v2, Lo8/a;->a:Lo8/b;

    invoke-interface {v2}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v2

    check-cast v2, Lp8/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0805d7

    iput v2, v1, Lt4/a$a;->d:I

    const v2, 0x7f140071

    iput v2, v1, Lt4/a$a;->g:I

    iput v6, v1, Lt4/a$a;->p:I

    iput v11, v1, Lt4/a$a;->n:I

    new-instance v2, La3/j;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, La3/j;-><init>(I)V

    iput-object v2, v1, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v6, Lt4/d;

    invoke-direct {v6, v1}, Lt4/a;-><init>(Lt4/a$a;)V

    goto/16 :goto_9

    :pswitch_5
    new-instance v1, Lt4/d$a;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Lt4/a$a;-><init>(I)V

    sget-object v2, Lo8/a;->a:Lo8/b;

    invoke-interface {v2}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v2

    check-cast v2, Lp8/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f080751

    iput v2, v1, Lt4/a$a;->d:I

    const v2, 0x7f14112b

    iput v2, v1, Lt4/a$a;->g:I

    iput v6, v1, Lt4/a$a;->p:I

    iput v11, v1, Lt4/a$a;->n:I

    new-instance v2, La3/i;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, La3/i;-><init>(I)V

    iput-object v2, v1, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v6, Lt4/d;

    invoke-direct {v6, v1}, Lt4/a;-><init>(Lt4/a$a;)V

    goto/16 :goto_9

    :pswitch_6
    new-instance v1, Lt4/d$a;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Lt4/a$a;-><init>(I)V

    const v2, 0x7f0808cf

    iput v2, v1, Lt4/a$a;->d:I

    const v2, 0x7f1401d7

    iput v2, v1, Lt4/a$a;->g:I

    iput v11, v1, Lt4/a$a;->n:I

    iput v6, v1, Lt4/a$a;->p:I

    new-instance v2, La3/g;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, La3/g;-><init>(I)V

    iput-object v2, v1, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v6, Lt4/d;

    invoke-direct {v6, v1}, Lt4/a;-><init>(Lt4/a$a;)V

    goto/16 :goto_9

    :pswitch_7
    new-instance v1, Lt4/d$a;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lt4/a$a;-><init>(I)V

    const v2, 0x7f08039e

    iput v2, v1, Lt4/a$a;->d:I

    const v2, 0x7f1401cf

    iput v2, v1, Lt4/a$a;->g:I

    iput v11, v1, Lt4/a$a;->n:I

    iput v6, v1, Lt4/a$a;->p:I

    new-instance v2, LX3/l;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LX3/l;-><init>(I)V

    iput-object v2, v1, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v6, Lt4/d;

    invoke-direct {v6, v1}, Lt4/a;-><init>(Lt4/a$a;)V

    goto/16 :goto_9

    :cond_13
    const v1, 0x7f140e06

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lt4/c$a;

    invoke-direct {v6, v14}, Lt4/a$a;-><init>(I)V

    iput v12, v6, Lt4/b$a;->s:I

    sget-object v8, Lo8/a;->a:Lo8/b;

    invoke-interface {v8}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v8

    check-cast v8, Lp8/G;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f080db5

    iput v8, v6, Lt4/a$a;->d:I

    iput v1, v6, Lt4/a$a;->g:I

    iput-object v2, v6, Lt4/a$a;->h:Ljava/lang/String;

    iput-boolean v7, v6, Lt4/a$a;->k:Z

    new-instance v1, LV1/Y;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV1/Y;-><init>(I)V

    iput-object v1, v6, Lt4/b$a;->t:Lt4/b$b;

    iput v7, v6, Lt4/a$a;->n:I

    iput v15, v6, Lt4/a$a;->p:I

    new-instance v1, La3/l;

    invoke-direct {v1, v5}, La3/l;-><init>(I)V

    iput-object v1, v6, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lt4/c;

    invoke-direct {v1, v6}, Lt4/b;-><init>(Lt4/b$a;)V

    :goto_7
    move-object v6, v1

    goto/16 :goto_9

    :cond_14
    const v1, 0x7f140e07

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lt4/c$a;

    invoke-direct {v6, v14}, Lt4/a$a;-><init>(I)V

    iput v12, v6, Lt4/b$a;->s:I

    sget-object v8, Lo8/a;->a:Lo8/b;

    invoke-interface {v8}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v8

    check-cast v8, Lp8/G;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f080db8

    iput v8, v6, Lt4/a$a;->d:I

    iput v1, v6, Lt4/a$a;->g:I

    iput-object v2, v6, Lt4/a$a;->h:Ljava/lang/String;

    iput-boolean v7, v6, Lt4/a$a;->k:Z

    new-instance v1, LV1/Y;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV1/Y;-><init>(I)V

    iput-object v1, v6, Lt4/b$a;->t:Lt4/b$b;

    iput v7, v6, Lt4/a$a;->n:I

    iput v15, v6, Lt4/a$a;->p:I

    new-instance v1, La3/k;

    invoke-direct {v1, v5}, La3/k;-><init>(I)V

    iput-object v1, v6, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lt4/c;

    invoke-direct {v1, v6}, Lt4/b;-><init>(Lt4/b$a;)V

    goto :goto_7

    :cond_15
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v6

    const-class v11, LV1/N;

    invoke-virtual {v6, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/N;

    iget-boolean v6, v6, LV1/N;->a:Z

    if-eqz v6, :cond_17

    sget-object v6, Lo8/a;->a:Lo8/b;

    invoke-interface {v6}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v6

    check-cast v6, Lp8/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/N;

    if-eqz v2, :cond_17

    iget-boolean v11, v2, LV1/N;->a:Z

    if-nez v11, :cond_16

    goto :goto_8

    :cond_16
    new-instance v11, Lt4/c$a;

    invoke-direct {v11, v1}, Lt4/a$a;-><init>(I)V

    const v1, 0x7f0e0056

    iput v1, v11, Lt4/b$a;->s:I

    iput v12, v11, Lt4/a$a;->n:I

    new-instance v1, Lp8/o;

    invoke-direct {v1, v5, v6}, Lp8/o;-><init>(ILp8/v;)V

    iput-object v1, v11, Lt4/b$a;->t:Lt4/b$b;

    iput-boolean v8, v11, Lt4/a$a;->k:Z

    invoke-virtual {v2, v5}, LV1/N;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v11, Lt4/a$a;->j:Z

    iput v10, v11, Lt4/a$a;->p:I

    new-instance v6, Lt4/c;

    invoke-direct {v6, v11}, Lt4/b;-><init>(Lt4/b$a;)V

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_18
    new-instance v1, Lt4/h$a;

    invoke-direct {v1, v10}, Lt4/a$a;-><init>(I)V

    const v2, 0x7f0e0057

    iput v2, v1, Lt4/b$a;->s:I

    iput v11, v1, Lt4/a$a;->n:I

    new-instance v2, LF1/h;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, LF1/h;-><init>(I)V

    iput-object v2, v1, Lt4/b$a;->t:Lt4/b$b;

    iput v7, v1, Lt4/a$a;->p:I

    new-instance v6, Lt4/h;

    invoke-direct {v6, v1}, Lt4/b;-><init>(Lt4/b$a;)V

    const/4 v1, 0x0

    iput-boolean v1, v6, Lt4/h;->f0:Z

    new-instance v1, Lcom/xiaomi/milive/mode/b;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2}, Lcom/xiaomi/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iput-object v1, v6, Lt4/a;->c:Landroid/view/View$OnClickListener;

    const/4 v1, 0x4

    iput v1, v6, Lt4/h;->d0:I

    :goto_9
    if-nez v6, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v6, v3}, Lt4/a;->e(Z)V

    iput-object v4, v6, Lt4/a;->l:Ljava/lang/Object;

    instance-of v1, v6, Lt4/b;

    if-eqz v1, :cond_1a

    move-object v1, v6

    check-cast v1, Lt4/b;

    iget-object v2, v0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, LW3/i;->Rd(Lt4/b;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v1

    goto :goto_a

    :cond_1a
    invoke-virtual {v0, v6}, LW3/i;->ne(Lt4/a;)Landroid/widget/ImageView;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    iget-boolean v2, v6, Lt4/a;->n:Z

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v1, v9}, Landroid/view/View;->setRotation(F)V

    :goto_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_c
    iget-object v3, v0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v7, v3, :cond_1f

    iget-object v3, v0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/a;

    iget v3, v3, Lt4/a;->r:I

    iget v4, v6, Lt4/a;->r:I

    if-ne v4, v3, :cond_1d

    iget-object v2, v0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_d

    :cond_1d
    if-ge v4, v3, :cond_1e

    :goto_d
    move v2, v7

    goto :goto_e

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1f
    :goto_e
    iget-object v3, v0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_f

    :cond_20
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LW3/i;->qg(I[Ljava/lang/Object;)V

    :cond_21
    :goto_f
    invoke-virtual/range {p0 .. p0}, LW3/i;->ah()V

    :cond_22
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ah()V
    .locals 2

    iget-object p0, p0, LW3/i;->r:Ljava/util/Optional;

    new-instance v0, LC5/Y;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LC5/Y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bi()V
    .locals 1

    invoke-virtual {p0}, LW3/i;->ug()V

    iget-object p0, p0, LW3/i;->n:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final cg(Z)V
    .locals 1

    iget-object p0, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    invoke-static {v0, p0}, LW3/i;->Hf(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LW3/i;->a:Landroid/widget/FrameLayout;

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

.method public final eh()V
    .locals 5

    invoke-virtual {p0}, LW3/i;->vg()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LAp/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LAp/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f14078e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v1}, LAp/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, LAp/a;->b(I)V

    iget-object v1, v0, LAp/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setEnableTrackAnchor(Z)V

    iget-object v1, p0, LW3/i;->b:Landroid/widget/ImageView;

    new-instance v2, LOl/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LOl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f2(I)Z
    .locals 0

    iget-object p0, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, LW3/i;->Hf(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00b9

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentBottomPopupTips"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ba

    return p0
.end method

.method public final hidePopUpTip()V
    .locals 1

    iget-object v0, p0, LW3/i;->p:LAp/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW3/i;->p:LAp/c;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW3/i;->Y:Z

    :cond_0
    return-void
.end method

.method public final ia()V
    .locals 7

    new-instance v0, LAp/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LAp/c;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, LAp/a;->b(I)V

    const v1, 0x7f14078b

    invoke-virtual {v0, v1}, LAp/c;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-static {}, Lo2/b;->U()Z

    move-result v2

    const/16 v3, 0x27

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, LW3/i;->Hf(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lo2/b;->U()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Lo2/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lo2/d;->n:Z

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    invoke-static {v5}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v6, v3, v4}, LD2/i;->a(III)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v6, v3, v4}, LI/b;->c(III)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LW3/i;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a0a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, v2, v3, v1, v5}, LAp/c;->f(Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0710c6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070208

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v5, v2

    invoke-static {}, Lo2/b;->v()I

    move-result v2

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLeftLandScape()Z

    move-result v5

    if-eqz v5, :cond_4

    neg-int v2, v2

    move v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isRightLandScape()Z

    move-result v5

    if-eqz v5, :cond_5

    neg-int v2, v2

    mul-int/2addr v2, v4

    move v4, v2

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v1

    move v4, v2

    :goto_1
    iget-object v5, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-static {v3, v5}, LW3/i;->Hf(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v4, v1}, LAp/c;->f(Landroid/view/View;IIZ)V

    :goto_2
    iput-object v0, p0, LW3/i;->p:LAp/c;

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iput-object p1, p0, LW3/i;->m:Landroid/view/View;

    iget-object v0, p0, LW3/i;->r:Ljava/util/Optional;

    new-instance v1, LE4/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LE4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b06ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LW3/i;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b072e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LW3/i;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0730

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LW3/i;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b072f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LW3/i;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0735

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LW3/i;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0733

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LW3/i;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0734

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LW3/i;->h:Landroid/widget/ImageView;

    iget-object v0, p0, LW3/i;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LW3/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LW3/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LW3/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LW3/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LW3/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LW3/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b021a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0b02d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LW3/i;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lj5/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LW3/i;->a:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final mc()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()LC5/c;

    move-result-object p0

    invoke-virtual {p0}, LC5/c;->d()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final ne(Lt4/a;)Landroid/widget/ImageView;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "current fragment is not isAdded"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LW3/i;->Xf(Lt4/a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt4/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, p1, Lt4/d;

    if-eqz v2, :cond_2

    sget-object v2, Lt1/V;->f:Lt1/V;

    iget-boolean v2, v2, Lt1/V;->d:Z

    if-eqz v2, :cond_2

    new-instance v2, LM0/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LM0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget v2, p1, Lt4/a;->i:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lt4/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/capture/s;->f(Landroid/widget/ImageView;Lt4/a;)V

    iget-boolean v2, p1, Lt4/a;->n:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1, v0}, LW3/i;->Gg(Lt4/a;Landroid/view/View;)V

    iget-object v2, p1, Lt4/a;->c:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_6

    new-instance v2, LW3/g;

    invoke-direct {v2, p0, p1}, LW3/g;-><init>(LW3/i;Lt4/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-static {v0, v1}, LF1/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget p1, p1, Lt4/a;->e:I

    invoke-virtual {p0, v1, p1}, LW3/i;->Fg(II)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LH1/a;

    invoke-direct {p0, v0}, LH1/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, LF1/h;->f(LH1/a;)V

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final needViewClear()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object p1

    invoke-virtual {p1}, LCf/g;->g()LXf/e;

    move-result-object p1

    iget-object p1, p1, LXf/e;->b:LXf/d;

    sget-object v0, LXf/d;->c:LXf/d;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LW3/i;->ud()Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LW3/i;->ud()Z

    iget-object p1, p0, LW3/i;->h:Landroid/widget/ImageView;

    iget-object v1, p0, LW3/i;->f:Landroid/widget/ImageView;

    iget-object v2, p0, LW3/i;->b:Landroid/widget/ImageView;

    iget-object v3, p0, LW3/i;->c:Landroid/widget/ImageView;

    iget-object v4, p0, LW3/i;->d:Landroid/widget/ImageView;

    iget-object v5, p0, LW3/i;->e:Landroid/widget/ImageView;

    const/4 v6, 0x6

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object v1, v6, p1

    const/4 p1, 0x2

    aput-object v2, v6, p1

    const/4 p1, 0x3

    aput-object v3, v6, p1

    aput-object v4, v6, v0

    const/4 p1, 0x5

    aput-object v5, v6, p1

    invoke-static {v6}, LW3/i;->hh([Landroid/view/View;)V

    invoke-virtual {p0}, LW3/i;->ah()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    iget-object p1, p1, LZ1/D0;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LW3/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/a;

    if-eqz p1, :cond_3

    const/16 v0, 0x20

    iget p1, p1, Lt4/a;->e:I

    if-ne p1, v0, :cond_3

    iget-object p0, p0, LW3/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    iget-boolean v2, v2, LZ1/D0;->u:Z

    if-eqz v2, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq p2, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_2

    invoke-virtual {p0}, LW3/i;->eh()V

    invoke-virtual {p0}, LW3/i;->ud()Z

    iget-object p2, p0, LW3/i;->h:Landroid/widget/ImageView;

    iget-object v2, p0, LW3/i;->f:Landroid/widget/ImageView;

    iget-object v3, p0, LW3/i;->b:Landroid/widget/ImageView;

    iget-object v4, p0, LW3/i;->c:Landroid/widget/ImageView;

    iget-object v5, p0, LW3/i;->d:Landroid/widget/ImageView;

    iget-object v6, p0, LW3/i;->e:Landroid/widget/ImageView;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 p2, 0x1

    aput-object v2, v7, p2

    const/4 p2, 0x2

    aput-object v3, v7, p2

    const/4 p2, 0x3

    aput-object v4, v7, p2

    aput-object v5, v7, v0

    aput-object v6, v7, v1

    invoke-static {v7}, LW3/i;->hh([Landroid/view/View;)V

    invoke-virtual {p0}, LW3/i;->ah()V

    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    sget-object p1, LS1/a;->f:LS1/a;

    iget-boolean p1, p1, LS1/a;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LW3/i;->ud()Z

    :cond_3
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/h;->notifyLayoutChange()V

    invoke-static {}, LS1/a;->g()V

    invoke-virtual {p0}, LW3/i;->hidePopUpTip()V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, LW3/i;->h:Landroid/widget/ImageView;

    iget-object p2, p0, LW3/i;->f:Landroid/widget/ImageView;

    iget-object v0, p0, LW3/i;->b:Landroid/widget/ImageView;

    iget-object v1, p0, LW3/i;->c:Landroid/widget/ImageView;

    iget-object v2, p0, LW3/i;->d:Landroid/widget/ImageView;

    iget-object v3, p0, LW3/i;->e:Landroid/widget/ImageView;

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    const/4 p1, 0x5

    aput-object v3, v4, p1

    invoke-static {v4}, LW3/i;->hh([Landroid/view/View;)V

    invoke-virtual {p0}, LW3/i;->Mh()V

    invoke-virtual {p0}, LW3/i;->Uh()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onBackEvent: "

    invoke-static {p1, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe7

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LW3/i;->hidePopUpTip()V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, LW3/i;->hidePopUpTip()V

    invoke-virtual {p0}, LW3/i;->Zf()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LW3/i;->bi()V

    invoke-virtual {p0}, LW3/i;->Zf()V

    :cond_2
    :goto_0
    return v2
.end method

.method public final onContainerAnimationEnd(IIZZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p0}, LW3/i;->eh()V

    :cond_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW3/i;->ud()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "containerType = "

    const-string v2, " opt = "

    const-string v3, " visibility = "

    invoke-static {p1, p2, v1, v2, v3}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isAdded = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LW3/i;->hidePopUpTip()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LW3/d;

    invoke-direct {p1}, LW3/d;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, LW3/i;->r:Ljava/util/Optional;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCreate: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-virtual {p0}, LW3/i;->hidePopUpTip()V

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    return-void
.end method

.method public final onShot(LR1/i;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(LR1/i;)V

    iput-object p1, p0, LW3/i;->s:LR1/i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xbe

    const/16 v1, 0xb7

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const/16 v3, 0x14

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, LW3/i;->t:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LW3/i;->t:Z

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_7

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, LW3/i;->t:Z

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object p1

    invoke-virtual {p1}, LCf/g;->e()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC5/w0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LC5/w0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LW3/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LW3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH5/n0;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LH5/n0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    iget-boolean v3, v3, LZ1/D0;->z:Z

    if-nez p1, :cond_5

    if-eqz v2, :cond_8

    :cond_5
    if-nez v3, :cond_8

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LW3/i;->ud()Z

    :cond_7
    :goto_1
    const/4 v3, -0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v3, 0x15

    :cond_9
    :goto_3
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW3/h;

    invoke-direct {v0, p0, v3}, LW3/h;-><init>(LW3/i;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, LW3/i;->hidePopUpTip()V

    invoke-virtual {p0}, LW3/i;->bi()V

    invoke-virtual {p0}, LW3/i;->Ce()V

    invoke-virtual {p0}, LW3/i;->Zf()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x100

    and-int/lit16 v5, p3, 0x100

    if-ne v5, v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "::provideAnimateElement"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    iget-boolean v4, v4, LZ1/D0;->u:Z

    if-eqz v4, :cond_1

    const/16 p1, 0xd1

    :cond_1
    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->isInModeChanging()Z

    move-result v5

    if-nez v5, :cond_2

    if-ne p3, v2, :cond_3

    :cond_2
    iput-boolean v3, p0, LW3/i;->o:Z

    iget-object p3, p0, LW3/i;->n:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    const/16 v5, 0x8

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget p3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p3}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, LW3/i;->ug()V

    :cond_4
    iget-object p3, p0, LW3/i;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_5

    move p3, v1

    goto :goto_0

    :cond_5
    move p3, v3

    :goto_0
    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v6, 0xb4

    const/16 v7, 0xa7

    if-eq v5, v7, :cond_b

    if-eq v5, v6, :cond_7

    if-ne v4, p1, :cond_6

    move p1, v0

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, LW3/i;->onBackEvent(I)Z

    move p3, v3

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    move p1, v1

    goto :goto_2

    :cond_8
    move p1, v3

    :goto_2
    if-ne v4, v7, :cond_9

    goto :goto_5

    :cond_9
    if-eq v4, v5, :cond_a

    invoke-virtual {p0}, LW3/i;->X9()V

    :cond_a
    :goto_3
    move p3, p1

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_c

    move p1, v1

    goto :goto_4

    :cond_c
    move p1, v3

    :goto_4
    if-ne v4, v6, :cond_d

    goto :goto_5

    :cond_d
    if-eq v4, v5, :cond_a

    invoke-virtual {p0}, LW3/i;->X9()V

    goto :goto_3

    :goto_5
    if-nez p3, :cond_e

    invoke-virtual {p0}, LW3/i;->ud()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LW3/i;->h:Landroid/widget/ImageView;

    iget-object p2, p0, LW3/i;->f:Landroid/widget/ImageView;

    iget-object p3, p0, LW3/i;->b:Landroid/widget/ImageView;

    iget-object v4, p0, LW3/i;->c:Landroid/widget/ImageView;

    iget-object v5, p0, LW3/i;->d:Landroid/widget/ImageView;

    iget-object v6, p0, LW3/i;->e:Landroid/widget/ImageView;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/view/View;

    aput-object p1, v7, v3

    aput-object p2, v7, v1

    const/4 p1, 0x2

    aput-object p3, v7, p1

    const/4 p1, 0x3

    aput-object v4, v7, p1

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    invoke-static {v7}, LW3/i;->hh([Landroid/view/View;)V

    invoke-virtual {p0}, LW3/i;->ah()V

    :cond_e
    invoke-virtual {p0}, LW3/i;->mc()Z

    move-result p1

    if-nez p1, :cond_f

    const/16 p1, 0x21

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LW3/i;->qg(I[Ljava/lang/Object;)V

    const/16 p1, 0x20

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LW3/i;->qg(I[Ljava/lang/Object;)V

    invoke-virtual {p0}, LW3/i;->ah()V

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lgg/a$c;->h:Lgg/a$c;

    invoke-virtual {p0, v3}, Lgg/a$c;->e(Z)V

    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_1

    const p0, 0xfff9

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, LF1/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LW3/i;->f:Landroid/widget/ImageView;

    iget-object v4, p0, LW3/i;->b:Landroid/widget/ImageView;

    iget-object v5, p0, LW3/i;->c:Landroid/widget/ImageView;

    iget-object v6, p0, LW3/i;->d:Landroid/widget/ImageView;

    iget-object v7, p0, LW3/i;->e:Landroid/widget/ImageView;

    iget-object v8, p0, LW3/i;->h:Landroid/widget/ImageView;

    new-array v9, v1, [Landroid/view/View;

    aput-object v3, v9, v0

    aput-object v4, v9, v2

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v6, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    const/4 v3, 0x5

    aput-object v8, v9, v3

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v9, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lt4/a;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4/a;

    iget-boolean v5, v5, Lt4/a;->n:Z

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    invoke-static {p1, v1, p2}, LW3/i;->gf(Ljava/util/List;Landroid/widget/FrameLayout;I)V

    iget-object p0, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/a;

    if-eqz v3, :cond_5

    iget-boolean v4, v3, Lt4/a;->n:Z

    if-eqz v4, :cond_5

    instance-of v4, v3, Lt4/b;

    if-eqz v4, :cond_3

    check-cast v3, Lt4/b;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    int-to-float v3, p2

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    :cond_5
    :goto_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final varargs qg(I[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LW3/i;->j:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, LW3/i;->Hf(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/a;

    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iput-object p2, p1, Lt4/a;->l:Ljava/lang/Object;

    :cond_1
    instance-of p2, p1, Lt4/b;

    if-eqz p2, :cond_2

    check-cast p1, Lt4/b;

    iget-object p1, p1, Lt4/b;->Y:Lt4/b$b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lt4/b$b;->c(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, LH1/b;->d(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final register(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(La6/g;)V

    const-class v0, Ld6/o;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lu7/a;->m4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(Ld6/a0;)V

    return-void
.end method

.method public final s6()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, LW3/i;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final t7(Z)V
    .locals 0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lgg/a$c;->q:Lgg/a$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgg/a$c;->e(Z)V

    :cond_0
    return-void
.end method

.method public final ud()Z
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateTipImage mCustomRoot is null : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    if-nez v4, :cond_1

    return v8

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v4

    invoke-virtual {v4}, LCf/g;->e()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC5/w0;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LC5/w0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LW3/i;->g:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, LW3/i;->Ce()V

    check-cast v4, Ljava/util/List;

    new-instance v1, Lio/reactivex/internal/operators/observable/q;

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v4}, Lio/reactivex/internal/operators/observable/q;-><init>(Ljava/util/List;)V

    new-instance v5, Lio/reactivex/internal/functions/a$c;

    const-class v6, Lt4/b;

    invoke-direct {v5, v6}, Lio/reactivex/internal/functions/a$c;-><init>(Ljava/lang/Class;)V

    new-instance v8, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {v8, v1, v5}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/q;Lio/reactivex/functions/f;)V

    new-instance v1, Lio/reactivex/internal/functions/a$b;

    invoke-direct {v1, v6}, Lio/reactivex/internal/functions/a$b;-><init>(Ljava/lang/Class;)V

    new-instance v5, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v5, v8, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v1, LFa/t;

    invoke-direct {v1, p0, v3}, LFa/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {v3, v5, v1}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/q;Lio/reactivex/functions/f;)V

    invoke-static {}, Lgj/N;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    :goto_1
    invoke-virtual {v3, v1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v1

    new-instance v3, LW3/i$a;

    invoke-direct {v3, p0}, LW3/i$a;-><init>(LW3/i;)V

    invoke-virtual {v1, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/u;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v1, v4}, Lio/reactivex/internal/operators/observable/q;-><init>(Ljava/util/List;)V

    new-instance v3, Lio/reactivex/internal/functions/a$c;

    const-class v4, Lt4/f;

    invoke-direct {v3, v4}, Lio/reactivex/internal/functions/a$c;-><init>(Ljava/lang/Class;)V

    new-instance v5, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {v5, v1, v3}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/q;Lio/reactivex/functions/f;)V

    new-instance v1, Lio/reactivex/internal/functions/a$b;

    invoke-direct {v1, v4}, Lio/reactivex/internal/functions/a$b;-><init>(Ljava/lang/Class;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v3, v5, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v1, LO4/b;

    invoke-direct {v1, p0, v2}, LO4/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {v2, v3, v1}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/q;Lio/reactivex/functions/f;)V

    invoke-static {}, Lgj/N;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    :goto_2
    invoke-virtual {v2, v1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v1

    new-instance v2, LW3/i$b;

    invoke-direct {v2, p0, v0}, LW3/i$b;-><init>(LW3/i;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/u;)V

    goto :goto_5

    :cond_4
    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    const-string v9, "hideNoDynamicTips"

    invoke-static {v4, v9, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LW3/i;->Ce()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, p0, LW3/i;->f:Landroid/widget/ImageView;

    iget-object v6, p0, LW3/i;->b:Landroid/widget/ImageView;

    iget-object v9, p0, LW3/i;->c:Landroid/widget/ImageView;

    iget-object v10, p0, LW3/i;->d:Landroid/widget/ImageView;

    iget-object v11, p0, LW3/i;->e:Landroid/widget/ImageView;

    new-array v12, v1, [Landroid/view/View;

    aput-object v4, v12, v8

    aput-object v6, v12, v7

    aput-object v9, v12, v0

    aput-object v10, v12, v2

    aput-object v11, v12, v3

    move v4, v8

    :goto_3
    if-ge v4, v1, :cond_7

    aget-object v6, v12, v4

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    add-int/2addr v4, v7

    goto :goto_3

    :cond_7
    iget-object v4, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    iget-object v6, p0, LW3/i;->f:Landroid/widget/ImageView;

    iget-object v9, p0, LW3/i;->b:Landroid/widget/ImageView;

    iget-object v10, p0, LW3/i;->c:Landroid/widget/ImageView;

    iget-object v11, p0, LW3/i;->d:Landroid/widget/ImageView;

    iget-object v12, p0, LW3/i;->e:Landroid/widget/ImageView;

    const/4 v13, 0x6

    new-array v13, v13, [Landroid/view/View;

    aput-object v4, v13, v8

    aput-object v6, v13, v7

    aput-object v9, v13, v0

    aput-object v10, v13, v2

    aput-object v11, v13, v3

    aput-object v12, v13, v1

    invoke-static {v13}, LW3/i;->hf([Landroid/view/View;)V

    iget-object v0, p0, LW3/i;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/t;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/t;

    if-eqz v0, :cond_a

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, p0}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "107"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    return v7
.end method

.method public final ug()V
    .locals 3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LW3/i;->f2(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LW3/i;->qg(I[Ljava/lang/Object;)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lgg/a$c;->i:Lgg/a$c;

    invoke-virtual {p0, v1}, Lgg/a$c;->e(Z)V

    :cond_1
    return-void
.end method

.method public final unRegister(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(La6/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lu7/a;->lh(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    const-class v0, Ld6/o;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(Ld6/a0;)V

    return-void
.end method

.method public final updateLyingDirectHint(ZZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    iput-boolean p1, p0, LW3/i;->o:Z

    :cond_1
    iget-boolean p1, p0, LW3/i;->o:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_10

    iget-object p1, p0, LW3/i;->n:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b056d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LW3/i;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/g0;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, LC5/g0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Ld6/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/T0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LH5/T0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH7/s;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LH7/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p1, :cond_11

    if-nez v0, :cond_11

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/d0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LH5/d0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    if-nez v1, :cond_11

    iget-object p1, p0, LW3/i;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, LW3/i;->n:Landroid/widget/TextView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, LW3/i;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/d0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LH5/d0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070127

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v4

    const v5, 0x7f070a25

    if-eqz v4, :cond_7

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, LW3/i;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, LEd/c$b;->a:LEd/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->y()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr p2, v0

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lo2/b;->n()Lo2/c;

    move-result-object p2

    iget-object p2, p2, Lo2/c;->b:Lo2/h;

    invoke-interface {p2}, Lo2/h;->D()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07143c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    add-int/2addr p2, v0

    goto/16 :goto_4

    :cond_7
    iget-object v4, p0, LW3/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const v6, 0x7f070129

    if-nez v4, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_3
    add-int/2addr p2, v3

    goto/16 :goto_4

    :cond_8
    iget-object p2, p0, LW3/i;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LH2/u;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, LH2/u;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, La6/h$a;->a:La6/h;

    const-class v0, Li6/e;

    invoke-virtual {p2, v0}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p2

    check-cast p2, Li6/e;

    invoke-interface {p2}, Li6/e;->Bf()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    goto :goto_4

    :cond_a
    invoke-static {}, Ld6/v0;->a()Ld6/v0;

    move-result-object p2

    sget-object v4, La6/h$a;->a:La6/h;

    const-class v7, Ld6/k0;

    invoke-virtual {v4, v7}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v4

    check-cast v4, Ld6/k0;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ld6/v0;->f6()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07019a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ld6/k0;->Q4()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_4
    iget-object v0, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-static {v2, v0}, LW3/i;->Hf(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a5c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    :cond_e
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, p2, :cond_f

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object p0, p0, LW3/i;->n:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lzi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, Lzi/i;->a:Ljava/lang/String;

    new-instance p1, Lzi/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lzi/i;->b:Lzi/g;

    new-instance p1, LDi/a;

    const/16 p2, 0xb4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "attr_lying_direct"

    invoke-direct {p1, v0, p2}, LDi/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzi/i;->d()V

    goto :goto_5

    :cond_10
    iget-object p1, p0, LW3/i;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p0, p0, LW3/i;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LW3/i;->Mh()V

    invoke-virtual {p0}, LW3/i;->Uh()V

    iget-object p1, p0, LW3/i;->h:Landroid/widget/ImageView;

    iget-object p2, p0, LW3/i;->f:Landroid/widget/ImageView;

    iget-object v0, p0, LW3/i;->b:Landroid/widget/ImageView;

    iget-object v1, p0, LW3/i;->c:Landroid/widget/ImageView;

    iget-object v2, p0, LW3/i;->d:Landroid/widget/ImageView;

    iget-object v3, p0, LW3/i;->e:Landroid/widget/ImageView;

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    const/4 p1, 0x5

    aput-object v3, v4, p1

    invoke-static {v4}, LW3/i;->hh([Landroid/view/View;)V

    invoke-virtual {p0}, LW3/i;->ah()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LW3/i;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Lo8/a;->a:Lo8/b;

    invoke-interface {p2}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0710c6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p2}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, LW3/i;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, LW3/i;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, p2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LW3/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071251

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, LW3/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07124e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, LW3/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final vg()Z
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "pref_common_master_live_effects_hint"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/F;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, LH5/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LH2/g0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LH2/g0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LH5/c0;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LH5/c0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LW3/i;->Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object p0, p0, LW3/i;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lo2/b;->Y()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lo2/b;->U()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lj5/r;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-string v0, "pref_camera_global_guide_hidden"

    invoke-virtual {p0, v0, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lt1/V;->f:Lt1/V;

    iget-boolean p0, p0, Lt1/V;->d:Z

    if-nez p0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public final x1()Z
    .locals 3

    iget-object p0, p0, LW3/i;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    invoke-static {v0, p0}, LW3/i;->Hf(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final xg(Lt4/a;)Z
    .locals 3

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LE6/i;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE6/i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LE6/i;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lt4/a;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object p0, p0, LW3/i;->s:LR1/i;

    sget-object v0, LR1/i;->b:LR1/i;

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lt4/a;->s:Lt4/a$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt4/a$d;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
