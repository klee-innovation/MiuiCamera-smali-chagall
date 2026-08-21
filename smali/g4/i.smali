.class public Lg4/i;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements Ld6/M;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lg4/j;

.field public c:Lg4/b;

.field public d:Lg4/h;

.field public e:Lg4/f;

.field public f:Lg4/h;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:LZ1/H;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg4/i;->h:I

    iput v0, p0, Lg4/i;->i:I

    iput v0, p0, Lg4/i;->j:I

    return-void
.end method


# virtual methods
.method public final B5()V
    .locals 4

    iget-object p0, p0, Lg4/i;->b:Lg4/j;

    if-eqz p0, :cond_1

    check-cast p0, Lg4/m;

    invoke-static {}, Lcom/android/camera/data/data/B;->F()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    iget-object p0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/B;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lg4/l;->c:Lg4/c;

    invoke-interface {v3, v0}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    int-to-float v0, v0

    invoke-virtual {v3, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, Lg4/l;->e:LZ1/G;

    const/16 v2, 0xab

    invoke-virtual {p0, v2}, LZ1/G;->j(I)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ec()V
    .locals 2

    iget-object v0, p0, Lg4/i;->d:Lg4/h;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object v1, v0, Lg4/h;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lg4/h;->a(I)V

    :cond_0
    return-void
.end method

.method public final Ha()V
    .locals 2

    iget-object p0, p0, Lg4/i;->b:Lg4/j;

    if-eqz p0, :cond_0

    check-cast p0, Lg4/m;

    invoke-static {}, Lcom/android/camera/data/data/B;->j0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg4/l;->c:Lg4/c;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v1, v0}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/x0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/x0;->c(FZ)V

    :cond_0
    return-void
.end method

.method public final Hg(II)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/i0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/i0;

    iget v1, p0, Lg4/i;->i:I

    const/16 v2, 0x40

    const v3, 0x7f14027f

    const v4, 0x7f1405b3

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {v0}, LZ1/i0;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    invoke-interface {p1}, Lg4/j;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lg4/j;->k(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/B;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg4/i;->g:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/B;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lg4/i;->j:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, LZ1/i0;->s()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    invoke-interface {p1}, Lg4/j;->c()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lg4/j;->k(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg4/i;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xb4

    const v2, 0x7f14028e

    if-ne v0, v1, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    invoke-interface {p1}, Lg4/j;->c()V

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    if-eq p2, p1, :cond_6

    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lg4/j;->k(Landroid/content/Context;)V

    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg4/i;->g:Ljava/lang/String;

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_9

    const/16 p1, 0xe3

    if-ne v0, p1, :cond_8

    goto :goto_3

    :cond_8
    if-nez p2, :cond_a

    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    invoke-interface {p1}, Lg4/j;->c()V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg4/i;->g:Ljava/lang/String;

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lg4/j;->k(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg4/i;->g:Ljava/lang/String;

    :cond_a
    :goto_4
    sget-object p1, Lt1/V;->f:Lt1/V;

    iget-boolean p1, p1, Lt1/V;->d:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lg4/i;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final M8()Z
    .locals 0

    iget-object p0, p0, Lg4/i;->b:Lg4/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg4/j;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Mh()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lg4/i;->d:Lg4/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4/h;->j(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lg4/i;->e:Lg4/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4/f;->j(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lg4/i;->f:Lg4/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4/h;->j(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lg4/i;->b:Lg4/j;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lg4/j;->j(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final Ri(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg4/i;->hh(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->unloadFragment()V

    :cond_0
    return p1
.end method

.method public final Y3()Z
    .locals 1

    iget p0, p0, Lg4/i;->i:I

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

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

.method public final b2(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lg4/i;->b:Lg4/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lg4/j;->f(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final configFragmentData(LM1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LM1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LM1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LM1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LM1/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LM1/a;
    .locals 2

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LM1/a$a;

    invoke-direct {v0}, LM1/a$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LM1/a$a;->a:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->isHiddenBeautyPanelOnShutter()Z

    move-result p0

    iput-boolean p0, v0, LM1/a$a;->b:Z

    iput-boolean v1, v0, LM1/a$a;->c:Z

    const/4 p0, 0x5

    iput p0, v0, LM1/a$a;->e:I

    const/16 p0, 0x8

    iput p0, v0, LM1/a$a;->f:I

    const/16 p0, 0xa

    iput p0, v0, LM1/a$a;->d:I

    invoke-virtual {v0}, LM1/a$a;->a()LM1/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/t;->constructConfigItem()LM1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    invoke-static {}, Lo2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf0

    return p0

    :cond_0
    const p0, 0xfffa

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xffb

    return p0
.end method

.method public final getHeight()I
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/s;->mHeight:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg4/i;->isOnlySlideBar()Z

    move-result v0

    const v1, 0x7f0712e0

    if-eqz v0, :cond_1

    invoke-static {v1}, LCq/a;->e(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/s;->mHeight:I

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07120b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->isNeedShowTwoLines(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->getTwoLinesHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/s;->mHeight:I

    goto :goto_0

    :cond_2
    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationPopUpNewStyle()Lp8/z;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast v0, Lp8/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "resource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0711fb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/s;->mHeight:I

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/s;->mHeight:I

    return p0
.end method

.method public final getItemWidth()F
    .locals 0

    const p0, 0x7f070398

    invoke-static {p0}, LCq/a;->e(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fb

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFNumberAdjust"

    return-object p0
.end method

.method public final getSeekbarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg4/i;->b:Lg4/j;

    invoke-interface {p0}, Lg4/j;->g()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final hh(Z)Z
    .locals 7

    iget-object v0, p0, Lg4/i;->c:Lg4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "hide beauty lens panel"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/i;->c:Lg4/b;

    invoke-virtual {v0}, Lg4/b;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lg4/i;->d:Lg4/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "hide cv lens panel"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg4/i;->d:Lg4/h;

    invoke-virtual {v2}, Lg4/h;->e()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lg4/i;->b:Lg4/j;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v4, "hide bokeh panel"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lg4/i;->b:Lg4/j;

    invoke-interface {v3}, Lg4/j;->e()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v4, p0, Lg4/i;->e:Lg4/f;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v5, "hide flare panel"

    invoke-static {v4, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lg4/i;->e:Lg4/f;

    invoke-virtual {v4}, Lg4/f;->e()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    iget-object v5, p0, Lg4/i;->f:Lg4/h;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v6, "hide beauty lens2 panel"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lg4/i;->f:Lg4/h;

    invoke-virtual {v5}, Lg4/h;->e()Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/h;->showHideTopBar(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/h;->showHideBottomBar(Z)V

    invoke-static {}, Ld6/F0;->a()Ld6/F0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v1, p1}, Ld6/F0;->cj(IZ)V

    :cond_6
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC1/m;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LC1/m;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object p0, p0, Lg4/i;->k:LZ1/H;

    iput-boolean v0, p0, LZ1/H;->c:Z

    return v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v0, 0x7f0b03d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class v0, LZ1/H;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/H;

    iput-object p1, p0, Lg4/i;->k:LZ1/H;

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lg4/i;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lg4/i;->k:LZ1/H;

    invoke-virtual {p1}, LZ1/H;->g()I

    move-result p1

    iput p1, p0, Lg4/i;->i:I

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result p1

    iput p1, p0, Lg4/i;->j:I

    iget p1, p0, Lg4/i;->h:I

    iget v2, p0, Lg4/i;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iput v2, p0, Lg4/i;->h:I

    iput-object v0, p0, Lg4/i;->c:Lg4/b;

    iput-object v0, p0, Lg4/i;->d:Lg4/h;

    iput-object v0, p0, Lg4/i;->e:Lg4/f;

    if-eq v2, v1, :cond_9

    const/4 p1, 0x4

    if-eq v2, p1, :cond_8

    const/16 p1, 0xa

    const-class v0, LZ1/y;

    if-eq v2, p1, :cond_6

    const/16 p1, 0xc

    if-eq v2, p1, :cond_4

    const/16 p1, 0x12

    if-eq v2, p1, :cond_7

    const/16 p1, 0x14

    if-eq v2, p1, :cond_5

    const/16 p1, 0x20

    if-eq v2, p1, :cond_2

    const/16 p1, 0x40

    if-ne v2, p1, :cond_1

    new-instance p1, Lg4/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v5, LZ1/m;

    invoke-virtual {v2, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-direct {p1, v0, v1, v2}, Lg4/h;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/c;)V

    iput-object p1, p0, Lg4/i;->f:Lg4/h;

    new-instance p1, Lg4/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lg4/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object p1, p0, Lg4/i;->b:Lg4/j;

    iget-object p1, p0, Lg4/i;->f:Lg4/h;

    iput-boolean v3, p1, Lg4/h;->h:Z

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported show type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg4/i;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lg4/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, Lg4/f;->e:I

    iput v4, p1, Lg4/f;->f:I

    iput-boolean v3, p1, Lg4/f;->g:Z

    const v2, 0x7f0b0229

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p1, Lg4/f;->c:Landroid/widget/FrameLayout;

    const v6, 0x7f0b0228

    if-nez v5, :cond_3

    const v5, 0x7f0b022a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p1, Lg4/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p1, Lg4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v2, "beauty_lens_list"

    invoke-direct {v1, v0, v4, v4, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iget-object v2, p1, Lg4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/android/camera/fragment/v;

    invoke-direct {v1}, Lcom/android/camera/fragment/v;-><init>()V

    const-wide/16 v5, 0x96

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    iget-object v2, p1, Lg4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p1, Lg4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    invoke-direct {v2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p1, Lg4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    :goto_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/U;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/U;

    iput-object v1, p1, Lg4/f;->a:LZ1/U;

    new-instance v2, Lcom/android/camera/features/mode/cinematic/b;

    invoke-direct {v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    iput-object v2, p1, Lg4/f;->b:Lcom/android/camera/features/mode/cinematic/b;

    iput-object p1, p0, Lg4/i;->e:Lg4/f;

    new-instance p1, Lg4/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lg4/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object p1, p0, Lg4/i;->b:Lg4/j;

    goto/16 :goto_3

    :cond_4
    new-instance p1, Lg4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    invoke-direct {p1, v1, v2}, Lg4/b;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lg4/i;->c:Lg4/b;

    :cond_5
    new-instance p1, Lg4/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    invoke-virtual {v5, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-direct {p1, v1, v2, v0}, Lg4/h;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/c;)V

    iput-object p1, p0, Lg4/i;->d:Lg4/h;

    goto :goto_1

    :cond_6
    new-instance p1, Lg4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    invoke-direct {p1, v1, v2}, Lg4/b;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lg4/i;->c:Lg4/b;

    :cond_7
    new-instance p1, Lg4/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    invoke-virtual {v5, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-direct {p1, v1, v2, v0}, Lg4/h;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/c;)V

    iput-object p1, p0, Lg4/i;->d:Lg4/h;

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p1, Lg4/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lg4/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object p1, p0, Lg4/i;->b:Lg4/j;

    goto :goto_3

    :cond_9
    :goto_2
    new-instance p1, Lg4/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Lg4/k;->e:I

    iput v2, p1, Lg4/k;->b:I

    const v1, 0x7f0b00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/SeekBarCompat;

    iput-object v2, p1, Lg4/k;->a:Lcom/android/camera/ui/SeekBarCompat;

    if-nez v2, :cond_a

    const v2, 0x7f0b0070

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v5, 0x7f0e0099

    invoke-virtual {v2, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SeekBarCompat;

    iput-object v0, p1, Lg4/k;->a:Lcom/android/camera/ui/SeekBarCompat;

    :cond_a
    iput-object p1, p0, Lg4/i;->b:Lg4/j;

    :goto_3
    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    invoke-interface {p1}, Lg4/j;->c()V

    iget-object p1, p0, Lg4/i;->c:Lg4/b;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lg4/b;->c()V

    :cond_b
    iget-object p1, p0, Lg4/i;->d:Lg4/h;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lg4/h;->c()V

    :cond_c
    iget-object p1, p0, Lg4/i;->e:Lg4/f;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lg4/f;->c()V

    :cond_d
    iget-object p1, p0, Lg4/i;->k:LZ1/H;

    iget-boolean p1, p1, LZ1/H;->c:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_f

    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_4
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH2/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LH2/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lo2/b;->Y()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "beauty panel shown. do not show the slide view."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    const-string v0, "bokeh panels haven\'t been loaded"

    if-nez p1, :cond_11

    iget-object v1, p0, Lg4/i;->c:Lg4/b;

    if-nez v1, :cond_11

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    if-nez p1, :cond_12

    iget-object v1, p0, Lg4/i;->d:Lg4/h;

    if-nez v1, :cond_12

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    if-nez p1, :cond_13

    iget-object p1, p0, Lg4/i;->e:Lg4/f;

    if-nez p1, :cond_13

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "flare panels haven\'t been loaded"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showBokehPanel mSupportShowType is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lg4/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, LH1/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lg4/i;->c:Lg4/b;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg4/b;->k(Landroid/content/Context;)V

    goto :goto_5

    :cond_14
    iget-object p1, p0, Lg4/i;->d:Lg4/h;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg4/h;->k(Landroid/content/Context;)V

    goto :goto_5

    :cond_15
    iget-object p1, p0, Lg4/i;->e:Lg4/f;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg4/f;->k(Landroid/content/Context;)V

    goto :goto_5

    :cond_16
    iget-object p1, p0, Lg4/i;->f:Lg4/h;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg4/h;->k(Landroid/content/Context;)V

    goto :goto_5

    :cond_17
    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lg4/j;->k(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14028e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg4/i;->g:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/s;->showSlideMaskView(Z)V

    iget-object p0, p0, Lg4/i;->k:LZ1/H;

    iput-boolean v4, p0, LZ1/H;->c:Z

    :goto_6
    return-void
.end method

.method public final isOnlySlideBar()Z
    .locals 2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/H;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/H;

    iput-object v0, p0, Lg4/i;->k:LZ1/H;

    invoke-virtual {v0}, LZ1/H;->g()I

    move-result v0

    iput v0, p0, Lg4/i;->i:I

    invoke-virtual {p0}, Lg4/i;->Y3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final mapItemsToStringList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lg4/i;->d:Lg4/h;

    if-eqz v2, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v1, LZ1/y;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/y;

    invoke-virtual {p0}, LZ1/y;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg4/i;->c:Lg4/b;

    if-eqz p0, :cond_1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v1, LZ1/m;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/m;

    invoke-virtual {p0}, LZ1/m;->getItems()Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final notifyDataChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    iget-boolean v0, v0, LZ1/D0;->u:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    if-eqz p1, :cond_1

    iget p2, p0, Lg4/i;->i:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lg4/j;->h(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lg4/j;->j(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lg4/i;->f:Lg4/h;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg4/h;->j(Landroid/content/Context;)V

    :cond_2
    iget-object p1, p0, Lg4/i;->d:Lg4/h;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg4/h;->j(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final oe()Lcom/android/camera/data/data/c;
    .locals 1

    iget v0, p0, Lg4/i;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg4/i;->d:Lg4/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg4/h;->a:Lcom/android/camera/data/data/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->onAttach(Landroid/content/Context;)V

    const-string p0, "attr_bokeh_ratio"

    invoke-static {p0}, Lcom/android/camera/data/data/B;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 5

    iget-object v0, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lg4/i;->hh(Z)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/s;->onContainerVisibilityChange(IIZ)V

    iget-object p0, p0, Lg4/i;->k:LZ1/H;

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, LZ1/H;->c:Z

    :cond_0
    return-void
.end method

.method public final onCustomWheelScroll(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget v0, p0, Lg4/i;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported show type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg4/i;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lg4/i;->b:Lg4/j;

    invoke-interface {p0, p1}, Lg4/j;->onCustomWheelScroll(Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lg4/i;->b:Lg4/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg4/j;->l()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->showSlideMaskView(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/s;->onDetach()V

    const-string p0, "attr_bokeh_ratio"

    invoke-static {p0}, Lcom/android/camera/data/data/B;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Ld6/C;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/u;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    and-int/lit16 v0, p3, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p2

    const-class v0, LV1/L;

    invoke-virtual {p2, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV1/L;

    invoke-virtual {p2, p1}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    const-string v0, "4x3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lo2/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p1, 0x40

    if-eq p3, p1, :cond_6

    const/4 p1, 0x2

    if-ne p3, p1, :cond_5

    const/4 p1, 0x5

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    :goto_2
    invoke-virtual {p0, p1}, Lg4/i;->onBackEvent(I)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lg4/j;->h(Landroid/content/Context;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lg4/i;->c:Lg4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lg4/b;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object p0, p0, Lg4/i;->b:Lg4/j;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lg4/j;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final register(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->register(La6/g;)V

    const-class v0, Ld6/M;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iget-object v0, p0, Lg4/i;->c:Lg4/b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lg4/b;->i:Z

    :cond_0
    iget-object v0, p0, Lg4/i;->d:Lg4/h;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lg4/h;->g:Z

    :cond_1
    iget-object p0, p0, Lg4/i;->e:Lg4/f;

    if-eqz p0, :cond_2

    iput-boolean p1, p0, Lg4/f;->g:Z

    :cond_2
    return-void
.end method

.method public final unRegister(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->unRegister(La6/g;)V

    const-class v0, Ld6/M;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lo2/b;->z()I

    move-result p2

    invoke-static {}, Lo2/b;->w()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, LG7/b;->b(ILandroid/view/View;)V

    iget-object p2, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lg4/i;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0b03d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lg4/j;->j(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lg4/i;->Mh()V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lo2/b;->z()I

    move-result p2

    invoke-static {p2, p1}, LG7/b;->b(ILandroid/view/View;)V

    iget-object p2, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lg4/i;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x14

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0b03d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lg4/j;->j(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lg4/i;->Mh()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-static {}, Lo2/b;->z()I

    move-result p0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo2/b;->w()I

    move-result p2

    :goto_0
    sub-int/2addr p0, p2

    invoke-static {p0, p1}, LG7/b;->b(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lo2/b;->z()I

    move-result p2

    invoke-static {}, Lo2/b;->w()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, LG7/b;->b(ILandroid/view/View;)V

    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lg4/i;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0b03d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x13

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lo2/b;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean v0, Lo2/d;->n:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p2, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0712f8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg4/i;->Mh()V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0b03d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x800015

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lg4/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lg4/i;->b:Lg4/j;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lg4/j;->j(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-static {}, Lo2/b;->j()I

    move-result p0

    invoke-static {p0, p1}, LG7/b;->b(ILandroid/view/View;)V

    return-void
.end method
