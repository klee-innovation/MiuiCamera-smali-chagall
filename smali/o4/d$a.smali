.class public final Lo4/d$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public d0:F

.field public final e:F

.field public final synthetic e0:Lo4/d;

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public final r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo4/d;Landroid/content/Context;Lcom/android/camera/data/data/d;Ljava/lang/String;Z)V
    .locals 5

    iput-object p1, p0, Lo4/d$a;->e0:Lo4/d;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lo4/d$a;->d0:F

    iput-object p2, p0, Lo4/d$a;->t:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02af

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0632

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo4/d$a;->s:Landroid/widget/ImageView;

    const v1, 0x7f0b063e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    iput-object v1, p0, Lo4/d$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    if-eqz p5, :cond_0

    iget v1, p3, Lcom/android/camera/data/data/d;->d:I

    goto :goto_0

    :cond_0
    iget v1, p3, Lcom/android/camera/data/data/d;->c:I

    :goto_0
    sget-object v2, Lo8/a;->a:Lo8/b;

    invoke-interface {v2}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v3

    check-cast v3, Lp8/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lo4/d$a;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p3, p3, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lo4/d$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, LS1/a;->f:LS1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v3, v3, LS1/a;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    instance-of p2, p2, Lcom/android/camera/ModeEditorActivity;

    if-nez p2, :cond_1

    move p1, v4

    :cond_1
    if-nez p5, :cond_2

    sget-object p2, LS1/e;->c:LS1/e;

    iget-object p5, p0, Lo4/d$a;->s:Landroid/widget/ImageView;

    const v3, 0x7f060959

    invoke-virtual {p2, p5, v3, p1}, LS1/e;->f(Landroid/widget/ImageView;IZ)V

    :cond_2
    iget-object p2, p0, Lo4/d$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    iget p3, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p3, p5

    const/high16 p5, 0x40a00000    # 5.0f

    add-float/2addr p3, p5

    invoke-interface {v2}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast p5, Lp8/G;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v3, 0x7f070ea7

    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lo4/d$a;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v3, 0x7f070ea8

    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lo4/d$a;->c:F

    iput p5, p0, Lo4/d$a;->d:F

    const p5, 0x7f070ea9

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lo4/d$a;->e:F

    sget-object p5, LS1/e;->c:LS1/e;

    const v3, 0x7f060961

    invoke-virtual {p5, v3, p1}, LS1/e;->a(IZ)I

    move-result p5

    iput p5, p0, Lo4/d$a;->f:I

    invoke-interface {v2}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast p5, Lp8/G;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v3, 0x7f070eaa

    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lo4/d$a;->g:F

    invoke-interface {v2}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast p5, Lp8/G;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v3, 0x7f070eac

    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lo4/d$a;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p5, v3

    add-float/2addr p5, p3

    iput p5, p0, Lo4/d$a;->h:F

    const p3, 0x7f070eab

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v3

    iget-object p5, p0, Lo4/d$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p5

    int-to-float p5, p5

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    add-float/2addr p2, p3

    iput p2, p0, Lo4/d$a;->i:F

    sget-object p2, LS1/e;->c:LS1/e;

    const p3, 0x7f06095d

    invoke-virtual {p2, p3, p1}, LS1/e;->a(IZ)I

    move-result p2

    iput p2, p0, Lo4/d$a;->k:I

    const-string p2, "edit_more_mode_tag"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p0, Lo4/d$a;->b:F

    iput p3, p0, Lo4/d$a;->l:F

    iget p3, p0, Lo4/d$a;->e:F

    iput p3, p0, Lo4/d$a;->o:F

    iget p3, p0, Lo4/d$a;->c:F

    iput p3, p0, Lo4/d$a;->m:F

    iget p3, p0, Lo4/d$a;->d:F

    iput p3, p0, Lo4/d$a;->n:F

    iget p3, p0, Lo4/d$a;->f:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lo4/d$a;->g:F

    iput p3, p0, Lo4/d$a;->l:F

    iget p3, p0, Lo4/d$a;->j:F

    iput p3, p0, Lo4/d$a;->o:F

    iget p3, p0, Lo4/d$a;->h:F

    iput p3, p0, Lo4/d$a;->m:F

    iget p3, p0, Lo4/d$a;->i:F

    iput p3, p0, Lo4/d$a;->n:F

    iget p3, p0, Lo4/d$a;->k:I

    iget-object p5, p0, Lo4/d$a;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lo4/d$a;->n:F

    float-to-int v1, v1

    iget v3, p0, Lo4/d$a;->m:F

    float-to-int v3, v3

    invoke-direct {p5, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p5, p0, Lo4/d$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lo4/d$a;->o:F

    float-to-int v1, v1

    iput v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object p5

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    check-cast p5, Lp8/G;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p4, LS1/e;->c:LS1/e;

    const p5, 0x7f06095f

    invoke-virtual {p4, p5, p1}, LS1/e;->a(IZ)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lo4/d$a;->a:Landroid/graphics/Paint;

    iget-object p0, p0, Lo4/d$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lo4/d$a;->h:F

    iget v3, v0, Lo4/d$a;->c:F

    const-string v4, "anim"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget v5, v0, Lo4/d$a;->l:F

    iget v6, v0, Lo4/d$a;->m:F

    iget v7, v0, Lo4/d$a;->n:F

    iget v8, v0, Lo4/d$a;->o:F

    const/4 v9, 0x0

    iput v9, v0, Lo4/d$a;->p:F

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v5, v0, Lo4/d$a;->p:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const-string v20, "currentMarginTopOffset"

    const-string v22, "currentAlpha"

    const-string v12, "currentBgRadius"

    const-string v14, "currentHeight"

    const-string v16, "currentWidth"

    const-string v18, "currentTextBottomMargin"

    filled-new-array/range {v12 .. v23}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    if-eqz v1, :cond_1

    iget v5, v0, Lo4/d$a;->b:F

    goto :goto_1

    :cond_1
    iget v5, v0, Lo4/d$a;->g:F

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    if-eqz v1, :cond_3

    iget v5, v0, Lo4/d$a;->d:F

    goto :goto_3

    :cond_3
    iget v5, v0, Lo4/d$a;->i:F

    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    if-eqz v1, :cond_4

    iget v5, v0, Lo4/d$a;->e:F

    goto :goto_4

    :cond_4
    iget v5, v0, Lo4/d$a;->j:F

    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    sub-float/2addr v6, v3

    :goto_5
    div-float/2addr v6, v5

    goto :goto_6

    :cond_5
    sub-float/2addr v6, v2

    goto :goto_5

    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    if-eqz v1, :cond_6

    move v9, v10

    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v5, -0x2

    invoke-virtual {v2, v5, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lo4/d$a$a;

    invoke-direct {v3, v0, v1}, Lo4/d$a$a;-><init>(Lo4/d$a;Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v23

    const-string v19, "currentMarginTopOffset"

    const-string v21, "currentAlpha"

    const-string v11, "currentBgRadius"

    const-string v13, "currentHeight"

    const-string v15, "currentWidth"

    const-string v17, "currentTextBottomMargin"

    filled-new-array/range {v11 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final b(Z)V
    .locals 3

    sget-object p1, LS1/a;->f:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p1, p1, LS1/a;->b:Z

    iget-object v0, p0, Lo4/d$a;->t:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    instance-of p1, v0, Lcom/android/camera/ModeEditorActivity;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v0

    check-cast v0, Lp8/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, LS1/e;->c:LS1/e;

    const v2, 0x7f06095f

    invoke-virtual {v1, v2, p1}, LS1/e;->a(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lo4/d$a;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo4/d$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object p0, p0, Lo4/d$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "edit_more_mode_tag"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f070eb4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    const p1, 0x7f070e63

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo4/d$a;->d0:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v3, 0x0

    add-float v5, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lo4/d$a;->d0:F

    sub-float v4, v2, v4

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    add-float v6, v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lo4/d$a;->d0:F

    add-float/2addr v4, v2

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    sub-float v7, v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lo4/d$a;->d0:F

    add-float/2addr v4, v2

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    sub-float v8, v4, v3

    iget v1, p0, Lo4/d$a;->l:F

    div-float v9, v1, v0

    div-float v10, v1, v0

    iget-object v11, p0, Lo4/d$a;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method
