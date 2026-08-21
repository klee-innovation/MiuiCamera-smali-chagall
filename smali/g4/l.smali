.class public Lg4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/j;
.implements Ll4/t;
.implements Lcom/android/camera/ui/g$e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/android/camera/ui/CombineSlideView;

.field public c:Lg4/c;

.field public d:I

.field public e:LZ1/G;

.field public f:Z


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lg4/l;->e:LZ1/G;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, LZ1/G;->j(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeFNumberStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FnumberStateContainer"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object p0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object p0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :goto_0
    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, v1}, Ld6/z0;->Xd(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lg4/l;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v4, Lcom/android/camera/ui/g$b;->a:Lcom/android/camera/ui/g$b;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/g$b;)V

    iget-object p0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712e0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {p0}, LH1/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lg4/l;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v4, Lcom/android/camera/ui/g$b;->a:Lcom/android/camera/ui/g$b;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/g$b;)V

    iget-object p0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712e0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget p0, p0, Lg4/l;->d:I

    const/16 v2, 0x5a

    if-ne p0, v2, :cond_0

    neg-float p0, v1

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xb4

    if-ne p0, v2, :cond_1

    neg-float p0, v0

    neg-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    if-ne p0, v2, :cond_2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 12

    invoke-static {}, Lcom/android/camera/data/data/B;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/G;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/G;

    iget-object v3, v1, LZ1/G;->b:[Ljava/lang/String;

    iget-object v4, p0, Lg4/l;->e:LZ1/G;

    invoke-virtual {v4}, LZ1/G;->l()Z

    move-result v4

    iget-boolean v5, p0, Lg4/l;->f:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    const/16 v5, 0xab

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/B;->F()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v8

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LH7/a$a;

    invoke-direct {v9, v7}, LH7/a$a;-><init>(I)V

    iget-object v10, p0, Lg4/l;->e:LZ1/G;

    invoke-virtual {v10, v5}, LZ1/G;->j(I)Z

    move-result v10

    iput-boolean v10, v9, LH7/a$a;->f:Z

    iput-boolean v6, v9, LH7/a$a;->e:Z

    iget-object v10, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0713c5

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v9, LH7/a$a;->o:I

    invoke-static {}, Lcom/android/camera/features/mode/capture/s;->a()I

    move-result v10

    iput v10, v9, LH7/a$a;->l:I

    iput v6, v9, LH7/a$a;->j:I

    sget-object v10, Lo8/a;->a:Lo8/b;

    invoke-interface {v10}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v10

    check-cast v10, Lp8/B;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f0803cb

    iput v10, v9, LH7/a$a;->k:I

    iput-boolean v6, v9, LH7/a$a;->i:Z

    const v10, 0x7f1402e0

    iput v10, v9, LH7/a$a;->c:I

    iget v10, p0, Lg4/l;->d:I

    iput v10, v9, LH7/a$a;->h:I

    iput-object p0, v9, LH7/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v10, LKb/v1;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, LKb/v1;-><init>(I)V

    iput-object v10, v9, LH7/a$a;->n:LH7/a$b;

    new-instance v10, LH7/a;

    invoke-direct {v10, v9}, LH7/a;-><init>(LH7/a$a;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v6, [LH7/a;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LH7/a;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/B;->F()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v8

    :cond_2
    move-object v4, v8

    :goto_1
    sget-object v6, Lo8/a;->a:Lo8/b;

    invoke-interface {v6}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v6

    check-cast v6, Lp8/B;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lg4/c;

    invoke-direct {v6, p1, v1, v0, p0}, Lg4/c;-><init>(Landroid/content/Context;LZ1/G;Ljava/lang/String;Ll4/t;)V

    new-instance v1, LH7/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LH7/i;->a:Ljava/lang/String;

    const v9, 0x7f14115b

    iput v9, v1, LH7/i;->b:I

    iput-object v8, v1, LH7/i;->c:Ljava/lang/String;

    const/4 v9, -0x1

    iput v9, v1, LH7/i;->d:I

    iput-object v8, v1, LH7/i;->f:Lcom/android/camera/ui/g$a$b;

    const/4 v8, 0x0

    iput v8, v1, LH7/i;->e:I

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v9

    invoke-virtual {v9, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/G;

    iget-object v2, v2, LZ1/G;->c:Ljava/lang/String;

    invoke-interface {v6, v1, v3, v2}, Lcom/android/camera/ui/M;->initDataList(LH7/i;Ljava/util/List;Ljava/lang/String;)V

    iput-object v6, p0, Lg4/l;->c:Lg4/c;

    const/high16 v1, -0x40000000    # -2.0f

    if-nez v0, :cond_3

    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v6, v1, v4}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/M;F[LH7/a;)V

    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v7, v8}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v6, v0}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v6, v0, v4}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/M;F[LH7/a;)V

    :goto_2
    iget-object v0, p0, Lg4/l;->e:LZ1/G;

    invoke-virtual {v0, v5}, LZ1/G;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v1, v8}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_4
    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->setListener(Lcom/android/camera/ui/g$e;)V

    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f14133a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, LS1/a;->f:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p1, p1, LS1/a;->b:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->l(Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {p0, v0}, Lg4/j;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg4/l;->n(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lg4/l;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lg4/l;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lg4/l;->o(Landroid/content/Context;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lg4/l;->h(Landroid/content/Context;)V

    iget-object p1, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, LS1/a;->f:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p1, p1, LS1/a;->b:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->l(Z)V

    :cond_4
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg4/l;->h(Landroid/content/Context;)V

    iget-object p0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {p0}, LH1/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lg4/l;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071151

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-boolean v1, Lo2/d;->n:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lo2/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const v4, 0x7f070ffc

    invoke-static {v4, p1, v1}, LB2/m;->d(ILandroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const v4, 0x7f071005

    invoke-static {v4, p1, v1}, LB2/m;->d(ILandroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo2/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const v4, 0x7f070ffd

    invoke-static {v4, p1, v1}, LB2/m;->d(ILandroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const v4, 0x7f071004

    invoke-static {v4, p1, v1}, LB2/m;->d(ILandroid/content/Context;I)I

    move-result v1

    :goto_0
    iget-boolean v4, p0, Lg4/l;->f:Z

    xor-int/lit8 v5, v4, 0x1

    invoke-static {p1, v5}, LE7/b;->n(Landroid/content/Context;Z)I

    move-result v5

    invoke-static {v5}, LE7/b;->k(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071074

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget v5, Lo2/d;->f:I

    sub-int/2addr v5, v1

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v5, v1

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v1, Lcom/android/camera/ui/g$b;->b:Lcom/android/camera/ui/g$b;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/g$b;)V

    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f071059

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v4, :cond_3

    iget-object p0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071078

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->b:Landroid/view/View;

    check-cast v0, Lp8/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lg4/l;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v2, 0x800005

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v3, Lcom/android/camera/ui/g$b;->c:Lcom/android/camera/ui/g$b;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/g$b;)V

    iget-object p0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071077

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071265

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/X0;

    invoke-interface {p1}, Ld6/X0;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg4/l;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCustomWheelScroll(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lg4/l;->c:Lg4/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/camera/ui/M;->onCustomWheelScroll(Z)V

    iget-object p1, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, Lg4/l;->c:Lg4/c;

    invoke-interface {p0}, Lcom/android/camera/ui/M;->getCurrentValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    iget-object p1, p1, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/x0;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/ui/x0;->c(FZ)V

    :cond_0
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg4/l;->e:LZ1/G;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, LZ1/G;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg4/l;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ld6/z0;->Xd(Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lg4/m;

    iget-object p0, p0, Lg4/m;->g:Lg4/m$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/B;->j0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "attr_bokeh_ratio"

    invoke-static {p0, v0, p1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-static {}, Lt1/u0;->a()Lt1/u0;

    move-result-object p0

    const/16 p1, 0x8

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, Lt1/u0;->i(FI)V

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->b()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, Lg4/l;->d:I

    iget-object p0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->setRotate(I)V

    :cond_0
    return-void
.end method
