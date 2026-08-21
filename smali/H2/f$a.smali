.class public final LH2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/f;->b(LH2/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final synthetic d:LH2/f;


# direct methods
.method public constructor <init>(LH2/f;LH2/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/f$a;->d:LH2/f;

    invoke-virtual {p1}, LH2/f;->t()LM2/n;

    move-result-object v0

    check-cast v0, LM2/e;

    iget-object v1, v0, LM2/e;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, LH2/a0;->a:LH2/Z;

    invoke-virtual {v1}, LH2/Z;->a()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LM2/e;->i:Landroid/graphics/Rect;

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, v0, LM2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v0, v1}, LH2/E0;->h(Landroid/graphics/Rect;FF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LH2/f$a;->a:Landroid/graphics/RectF;

    iget-object v0, p2, LH2/a0;->a:LH2/Z;

    invoke-virtual {v0}, LH2/Z;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LH2/f$a;->b:Landroid/graphics/Rect;

    iget-object p1, p1, LH2/f;->b:LH2/Q;

    invoke-virtual {p2, p1}, LH2/a0;->a(LH2/Q;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0}, LH2/E0;->h(Landroid/graphics/Rect;FF)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, LH2/f$a;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LH2/f$a;->a:Landroid/graphics/RectF;

    iget-object v1, p0, LH2/f$a;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    sget v2, LH2/E0;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, p1

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v2

    iget v6, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, p1

    add-float/2addr v6, v4

    iget v4, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v2

    iget v7, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, p1

    add-float/2addr v7, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-direct {v3, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, LH2/f$a;->d:LH2/f;

    invoke-virtual {p1}, LH2/f;->t()LM2/n;

    move-result-object v0

    check-cast v0, LM2/e;

    iget-object p0, p0, LH2/f$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v1

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v1

    float-to-int v1, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-direct {v4, v5, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p1, LH2/f;->b:LH2/Q;

    iget-object v2, v0, LM2/e;->d:LC8/f;

    iget-object v3, p1, LH2/f;->d:LH2/P;

    invoke-static {v3, v1, v2, v4}, LH2/E0;->c(LH2/P;LH2/Q;LC8/f;Landroid/graphics/Rect;)[F

    move-result-object v1

    new-instance v2, LM2/e;

    iget-object v0, v0, LM2/e;->d:LC8/f;

    invoke-direct {v2, v0, v1, v4}, LM2/e;-><init>(LC8/f;[FLandroid/graphics/Rect;)V

    iget-object v0, v2, LM2/e;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, LH2/f;->w(LM2/e;)V

    return-void
.end method
