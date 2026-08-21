.class public final LH7/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/zoom/a;

.field public final synthetic b:LH7/g;


# direct methods
.method public constructor <init>(LH7/g;Lcom/android/camera/ui/zoom/a;)V
    .locals 0

    iput-object p1, p0, LH7/e;->b:LH7/g;

    iput-object p2, p0, LH7/e;->a:Lcom/android/camera/ui/zoom/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-virtual {p0, p1}, LH7/e;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LH7/e;->b:LH7/g;

    invoke-virtual {p0}, LH7/g;->h()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LH7/e;->b:LH7/g;

    const/4 v0, 0x1

    iput-boolean v0, p1, LH7/g;->x:Z

    iget-boolean v1, p1, LH7/g;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LH7/g;->i(Z)V

    goto :goto_0

    :cond_0
    iput v2, p1, LH7/g;->r:I

    :goto_0
    iget-boolean p1, p1, LH7/g;->l:Z

    iget-object p0, p0, LH7/e;->a:Lcom/android/camera/ui/zoom/a;

    iget-object v1, p0, Lcom/android/camera/ui/zoom/a;->d:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz v5, :cond_3

    iget-boolean v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-nez v6, :cond_3

    iget-boolean v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    check-cast v5, Ld4/v;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3, v3, v0}, Ld4/v;->Ui(Landroid/graphics/Rect;FFZ)V

    goto :goto_2

    :cond_3
    iget-boolean v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v6, v6, LH7/g;->n:[I

    aget v6, v6, v0

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v0, v0, LH7/g;->n:[I

    aget v5, v0, v2

    :goto_1
    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v0

    invoke-static {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)I

    move-result v6

    iget-object v7, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget-object v7, v7, LH7/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    iget-object v10, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget v10, v10, LH7/g;->t:I

    iget v11, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    add-int v12, v10, v9

    mul-int/2addr v5, v12

    add-int/2addr v5, v6

    sub-int/2addr v5, v10

    add-int/2addr v5, v11

    iput v5, v0, Landroid/graphics/Rect;->left:I

    mul-int/2addr v7, v12

    add-int/2addr v7, v5

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v7

    iput v10, v0, Landroid/graphics/Rect;->right:I

    sub-int v5, v8, v9

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v11

    iput v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v11

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget v7, v6, LH7/g;->s:F

    invoke-virtual {v6, v4}, LH7/g;->c(F)F

    move-result v6

    iget-boolean v8, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    check-cast v5, Ld4/v;

    invoke-virtual {v5, v0, v7, v6, v8}, Ld4/v;->Ui(Landroid/graphics/Rect;FFZ)V

    :goto_2
    move v0, v2

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/android/camera/ui/zoom/a;->a:Landroid/view/View;

    iget-object v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    invoke-virtual {v5, v0}, LH7/g;->g(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/camera/ui/zoom/a;->a:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/android/camera/ui/zoom/a;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iput v4, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    iget-object v0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {v0, v3, v5}, LH7/g;->k(FI)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/a;->c:F

    if-eqz p1, :cond_9

    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iget p1, p0, LH7/g;->v:I

    invoke-virtual {p0, p1}, LH7/g;->f(I)Z

    move-result p1

    iput-boolean p1, p0, LH7/g;->C:Z

    goto :goto_4

    :cond_9
    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iput-boolean v2, p0, LH7/g;->C:Z

    :goto_4
    iget-object p0, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:LH7/g;

    iput-boolean v2, p0, LH7/g;->E:Z

    return-void
.end method
