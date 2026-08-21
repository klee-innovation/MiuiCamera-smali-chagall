.class public final synthetic LH2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/C;->a:Landroid/graphics/Rect;

    iput p2, p0, LH2/C;->b:F

    iput-object p3, p0, LH2/C;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->t()LM2/n;

    move-result-object p1

    check-cast p1, LM2/e;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, LM2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, LH2/C;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v1, LM2/e;

    iget-object v2, p1, LM2/e;->d:LC8/f;

    iget-object p1, p1, LM2/e;->c:[F

    iget v3, p0, LH2/C;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v7, v7

    iget v8, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    add-float/2addr v8, v6

    float-to-int v8, v8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-direct {v4, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v4

    :cond_0
    invoke-direct {v1, v2, p1, v0}, LM2/e;-><init>(LC8/f;[FLandroid/graphics/Rect;)V

    iget-object p0, p0, LH2/C;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
