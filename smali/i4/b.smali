.class public Li4/b;
.super Li4/a;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Rd(Landroid/graphics/Rect;Lq5/g;FI)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Li4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li4/b;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li4/b;->f:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Li4/b;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li4/b;->e:Landroid/graphics/Rect;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lq5/g;->H()Lq5/k;

    move-result-object p2

    goto :goto_0

    :cond_3
    sget-object p2, Lq5/k;->a:Lq5/k;

    :goto_0
    iget-object v0, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x5

    if-ne p4, v0, :cond_4

    invoke-virtual {p0, p1}, Li4/b;->td(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Li4/b;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    sget v2, Lo2/d;->f:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-static {}, Lo2/b;->U()Z

    move-result v1

    sget-object v3, Lq5/k;->f:Lq5/k;

    sget-object v4, Lq5/k;->e:Lq5/k;

    sget-object v5, Lq5/k;->c:Lq5/k;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    sget v1, Lo2/d;->g:I

    sget v7, Lo2/d;->f:I

    if-ne p2, v5, :cond_6

    if-ne p4, v0, :cond_6

    iget-object p4, p0, Li4/b;->e:Landroid/graphics/Rect;

    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p4, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p4, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p4, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    :cond_5
    iget-object p4, p0, Li4/b;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iput v5, p4, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p4, Landroid/graphics/Rect;->right:I

    :cond_6
    if-ne p2, v4, :cond_7

    iget-object p4, p0, Li4/b;->f:Landroid/graphics/Rect;

    iput v2, p4, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p4, Landroid/graphics/Rect;->top:I

    iput v1, p4, Landroid/graphics/Rect;->right:I

    :cond_7
    if-ne p2, v3, :cond_22

    iget-object p1, p0, Li4/b;->f:Landroid/graphics/Rect;

    iput v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, v7

    div-float/2addr p2, v6

    iget-object p4, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    invoke-static {p4, p2, p3, p2}, LA/e;->c(FFFF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lo2/b;->M()Z

    move-result v1

    sget-object v7, Lq5/k;->g:Lq5/k;

    sget-object v8, Lq5/k;->h:Lq5/k;

    const/4 v9, 0x4

    if-eqz v1, :cond_d

    sget v0, Lo2/d;->g:I

    sget v1, Lo2/d;->f:I

    if-ne p2, v8, :cond_a

    iget-object v2, p0, Li4/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iput v5, v2, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    :cond_9
    iget-object v2, p0, Li4/b;->f:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iput v5, v2, Landroid/graphics/Rect;->top:I

    :cond_a
    if-ne p2, v7, :cond_b

    iget-object v2, p0, Li4/b;->e:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Li4/b;->f:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->right:I

    if-ne p4, v9, :cond_b

    int-to-float v7, v0

    iget v8, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    int-to-float v8, v8

    mul-float/2addr v8, p3

    add-float/2addr v8, v7

    float-to-int v8, v8

    iput v8, v2, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v5, Landroid/graphics/Rect;->right:I

    :cond_b
    if-ne p2, v4, :cond_c

    iget-object v2, p0, Li4/b;->f:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    if-ne p4, v9, :cond_c

    int-to-float v4, v0

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    mul-float/2addr v5, p3

    add-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :cond_c
    if-ne p2, v3, :cond_22

    iget-object p2, p0, Li4/b;->f:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    iget-object v2, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v2, v1, p3, v1}, LA/e;->c(FFFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/graphics/Rect;->right:I

    if-ne p4, v9, :cond_22

    int-to-float p4, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lo2/b;->O()Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lo2/d;->g:I

    sget v3, Lo2/d;->f:I

    if-ne p2, v7, :cond_e

    iget-object v4, p0, Li4/b;->e:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iput v6, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x2

    iget v6, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Li4/b;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iput v6, v1, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v1, Landroid/graphics/Rect;->right:I

    :cond_e
    if-ne p2, v5, :cond_f

    if-ne p4, v0, :cond_f

    invoke-virtual {p0, p1}, Li4/b;->td(Landroid/graphics/Rect;)V

    iget-object v0, p0, Li4/b;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_f
    if-ne p2, v8, :cond_22

    iget-object p2, p0, Li4/b;->e:Landroid/graphics/Rect;

    iput v2, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Li4/b;->f:Landroid/graphics/Rect;

    iput v2, p2, Landroid/graphics/Rect;->left:I

    if-ne p4, v9, :cond_22

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float/2addr p1, p3

    add-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lo2/b;->K()Z

    move-result v1

    sget-object v7, Lq5/k;->d:Lq5/k;

    if-eqz v1, :cond_14

    sget v1, Lo2/d;->g:I

    if-ne p2, v7, :cond_11

    iget-object v6, p0, Li4/b;->e:Landroid/graphics/Rect;

    iput v2, v6, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iput v7, v6, Landroid/graphics/Rect;->top:I

    div-int/lit8 v7, v1, 0x2

    iget v8, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Li4/b;->f:Landroid/graphics/Rect;

    iget-object v7, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iput v8, v6, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    :cond_11
    if-ne p2, v5, :cond_12

    if-ne p4, v0, :cond_12

    invoke-virtual {p0, p1}, Li4/b;->td(Landroid/graphics/Rect;)V

    iget-object p4, p0, Li4/b;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iput v5, p4, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p4, Landroid/graphics/Rect;->right:I

    :cond_12
    if-ne p2, v4, :cond_13

    iget-object p4, p0, Li4/b;->f:Landroid/graphics/Rect;

    iput v2, p4, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v1, 0x2

    iput v0, p4, Landroid/graphics/Rect;->right:I

    :cond_13
    if-ne p2, v3, :cond_22

    iget-object p2, p0, Li4/b;->f:Landroid/graphics/Rect;

    iput v2, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_14
    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    iget-boolean v0, v0, LX1/j;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    sget v0, Lo2/d;->g:I

    sget v3, Lo2/d;->f:I

    iget-object v4, p0, Li4/b;->f:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v3, 0x2

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-ne p2, v5, :cond_15

    iget-object v5, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    int-to-float v10, v3

    div-float/2addr v10, v6

    sub-float/2addr v10, v5

    mul-float/2addr v10, p3

    add-float/2addr v10, v5

    float-to-int v5, v10

    iput v5, v4, Landroid/graphics/Rect;->top:I

    :cond_15
    if-ne p2, v8, :cond_16

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-static {v1, v5, p3, v5}, LA/e;->c(FFFF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v3, v5

    mul-float/2addr v3, p3

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v4, Landroid/graphics/Rect;->top:I

    if-ne p4, v9, :cond_16

    iget p4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, p4

    sub-int/2addr v0, p4

    int-to-float p4, v0

    mul-float/2addr p4, p3

    add-float/2addr p4, v3

    float-to-int p4, p4

    iput p4, v4, Landroid/graphics/Rect;->right:I

    :cond_16
    if-ne p2, v7, :cond_22

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-static {v1, p1, p3, p1}, LA/e;->c(FFFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v4, Landroid/graphics/Rect;->left:I

    iput v2, v4, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    :cond_17
    sget v0, Lo2/d;->g:I

    sget v3, Lo2/d;->f:I

    iget-object v6, p0, Li4/b;->f:Landroid/graphics/Rect;

    iput v2, v6, Landroid/graphics/Rect;->left:I

    div-int/lit8 v10, v3, 0x2

    iput v10, v6, Landroid/graphics/Rect;->top:I

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    if-ne p2, v4, :cond_18

    iget-object v3, p0, Li4/b;->e:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iput v10, v3, Landroid/graphics/Rect;->bottom:I

    :cond_18
    if-ne p2, v5, :cond_19

    iget-object v2, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v6, Landroid/graphics/Rect;->top:I

    :cond_19
    if-ne p2, v8, :cond_1a

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v1, v2, p3, v2}, LA/e;->c(FFFF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v6, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v6, Landroid/graphics/Rect;->top:I

    if-ne p4, v9, :cond_1a

    iget p4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, p4

    sub-int/2addr v0, p4

    int-to-float p4, v0

    mul-float/2addr p4, p3

    add-float/2addr p4, v2

    float-to-int p4, p4

    iput p4, v6, Landroid/graphics/Rect;->right:I

    :cond_1a
    if-ne p2, v7, :cond_22

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-static {v1, p1, p3, p1}, LA/e;->c(FFFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v6, Landroid/graphics/Rect;->left:I

    iput v10, v6, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    :cond_1b
    invoke-static {}, LEd/d;->c()Z

    move-result p4

    if-eqz p4, :cond_22

    invoke-static {}, Lo2/b;->S()Z

    move-result p4

    sget-object v0, Lq5/k;->j:Lq5/k;

    sget-object v1, Lq5/k;->b:Lq5/k;

    sget-object v3, Lq5/k;->i:Lq5/k;

    if-eqz p4, :cond_1e

    sget p4, Lo2/d;->g:I

    iget-object v4, p0, Li4/b;->f:Landroid/graphics/Rect;

    sget v5, Lo2/d;->f:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    if-ne p2, v1, :cond_1c

    iget-object v1, p0, Li4/b;->e:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput p4, v1, Landroid/graphics/Rect;->right:I

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iput p4, v4, Landroid/graphics/Rect;->right:I

    :cond_1c
    if-ne p2, v3, :cond_1d

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput p4, v4, Landroid/graphics/Rect;->right:I

    :cond_1d
    if-ne p2, v0, :cond_22

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v4, Landroid/graphics/Rect;->top:I

    iput p4, v4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1e
    invoke-static {}, Lo2/b;->Q()Z

    move-result p4

    if-eqz p4, :cond_20

    sget p4, Lo2/d;->g:I

    sget v1, Lo2/d;->f:I

    iget-object v4, p0, Li4/b;->f:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iput p4, v4, Landroid/graphics/Rect;->right:I

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    if-ne p2, v3, :cond_1f

    iget-object p4, p0, Li4/b;->e:Landroid/graphics/Rect;

    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p4

    if-nez p4, :cond_1f

    iget-object p4, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p4, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p4, Landroid/graphics/Rect;->right:I

    :cond_1f
    if-ne p2, v0, :cond_22

    iget-object p2, p0, Li4/b;->f:Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, p4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p4

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_20
    invoke-static {}, Lo2/b;->V()Z

    move-result p4

    if-eqz p4, :cond_22

    sget p4, Lo2/d;->g:I

    sget v0, Lo2/d;->f:I

    iget-object v4, p0, Li4/b;->f:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iput p4, v4, Landroid/graphics/Rect;->right:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    if-ne p2, v1, :cond_21

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, p4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p4

    int-to-float p4, v1

    mul-float/2addr p4, p3

    add-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, v4, Landroid/graphics/Rect;->top:I

    :cond_21
    if-ne p2, v3, :cond_22

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, v4, Landroid/graphics/Rect;->top:I

    :cond_22
    :goto_1
    sget-object p1, LS1/a;->f:LS1/a;

    iget-boolean p1, p1, LS1/a;->b:Z

    if-eqz p1, :cond_23

    iget-object p0, p0, Li4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentHaloNew"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Li4/a;->initView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li4/b;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li4/b;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public final notifyPreviewRectChange(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Li4/a;->notifyPreviewRectChange(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p4

    const-class v0, LZ1/F0;

    invoke-virtual {p4, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LZ1/F0;

    invoke-virtual {p4}, LZ1/F0;->b()I

    move-result p4

    invoke-virtual {p0, p2, p1, p3, p4}, Li4/b;->Rd(Landroid/graphics/Rect;Lq5/g;FI)V

    return-void
.end method

.method public final p3()V
    .locals 4

    sget-object v0, LS1/a;->f:LS1/a;

    iget-boolean v0, v0, LS1/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->h1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo2/d;->r()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Li4/a;->d:Landroid/graphics/Rect;

    iget v1, p0, Li4/a;->c:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2, v3, v1}, Li4/b;->Rd(Landroid/graphics/Rect;Lq5/g;FI)V

    :cond_2
    return-void
.end method

.method public final r9()V
    .locals 3

    iget-object v0, p0, Li4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    sget-object v1, LS1/a;->f:LS1/a;

    iget-boolean v2, v1, LS1/a;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    check-cast v2, Lcom/android/camera/a;

    iget-object v2, v2, Lcom/android/camera/a;->R0:LD7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v0, v1, LS1/a;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->h1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lo2/d;->r()Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    iget-object v0, p0, Li4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final td(Landroid/graphics/Rect;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Li4/b;->e:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
