.class public final Lg1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/r;
.implements Lh1/a$a;


# instance fields
.field public final a:Le1/E;

.field public final b:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lm1/n;


# direct methods
.method public constructor <init>(Le1/E;Ln1/b;Lm1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/p;->a:Le1/E;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lm1/m;->a:Ll1/b;

    invoke-virtual {p1}, Ll1/b;->f()Lh1/d;

    move-result-object p1

    iput-object p1, p0, Lg1/p;->b:Lh1/a;

    invoke-virtual {p2, p1}, Ln1/b;->e(Lh1/a;)V

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    return-void
.end method

.method public static c(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Lm1/n;)Lm1/n;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lm1/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lg1/p;->b:Lh1/a;

    invoke-virtual {v3}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    iget-object v5, v1, Lm1/n;->a:Ljava/util/ArrayList;

    iget-boolean v6, v1, Lm1/n;->c:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ltz v7, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/a;

    add-int/lit8 v12, v7, -0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lg1/p;->c(II)I

    move-result v12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk1/a;

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    iget-object v13, v1, Lm1/n;->b:Landroid/graphics/PointF;

    goto :goto_1

    :cond_2
    iget-object v13, v12, Lk1/a;->c:Landroid/graphics/PointF;

    :goto_1
    if-nez v7, :cond_3

    if-nez v6, :cond_3

    move-object v12, v13

    goto :goto_2

    :cond_3
    iget-object v12, v12, Lk1/a;->b:Landroid/graphics/PointF;

    :goto_2
    iget-object v11, v11, Lk1/a;->a:Landroid/graphics/PointF;

    iget-boolean v14, v1, Lm1/n;->c:Z

    if-nez v14, :cond_5

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v8

    if-ne v7, v14, :cond_5

    :cond_4
    move v14, v8

    goto :goto_3

    :cond_5
    move v14, v9

    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez v14, :cond_6

    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_7
    iget-object v5, v0, Lg1/p;->c:Lm1/n;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lm1/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v10, :cond_a

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v9

    :goto_5
    if-ge v7, v10, :cond_9

    new-instance v11, Lk1/a;

    invoke-direct {v11}, Lk1/a;-><init>()V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    new-instance v7, Lm1/n;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v7, v10, v9, v5}, Lm1/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v7, v0, Lg1/p;->c:Lm1/n;

    :cond_a
    iget-object v0, v0, Lg1/p;->c:Lm1/n;

    iput-boolean v6, v0, Lm1/n;->c:Z

    iget-object v4, v1, Lm1/n;->b:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v4}, Lm1/n;->a(FF)V

    iget-object v4, v0, Lm1/n;->a:Ljava/util/ArrayList;

    iget-boolean v5, v1, Lm1/n;->c:Z

    move v6, v9

    move v7, v6

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_11

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/a;

    add-int/lit8 v11, v6, -0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lg1/p;->c(II)I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/a;

    add-int/lit8 v12, v6, -0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lg1/p;->c(II)I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk1/a;

    if-nez v6, :cond_b

    if-nez v5, :cond_b

    iget-object v13, v1, Lm1/n;->b:Landroid/graphics/PointF;

    goto :goto_7

    :cond_b
    iget-object v13, v11, Lk1/a;->c:Landroid/graphics/PointF;

    :goto_7
    if-nez v6, :cond_c

    if-nez v5, :cond_c

    move-object v14, v13

    goto :goto_8

    :cond_c
    iget-object v14, v11, Lk1/a;->b:Landroid/graphics/PointF;

    :goto_8
    iget-object v15, v10, Lk1/a;->a:Landroid/graphics/PointF;

    iget-object v12, v12, Lk1/a;->c:Landroid/graphics/PointF;

    iget-boolean v9, v1, Lm1/n;->c:Z

    if-nez v9, :cond_e

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ne v6, v9, :cond_e

    :cond_d
    move v9, v8

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v14, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v15, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    if-nez v9, :cond_10

    iget v9, v13, Landroid/graphics/PointF;->x:F

    iget v11, v12, Landroid/graphics/PointF;->x:F

    sub-float v11, v9, v11

    iget v14, v13, Landroid/graphics/PointF;->y:F

    iget v15, v12, Landroid/graphics/PointF;->y:F

    sub-float v15, v14, v15

    iget-object v10, v10, Lk1/a;->c:Landroid/graphics/PointF;

    iget v8, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    iget v9, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v14

    move-object v14, v2

    float-to-double v1, v11

    move-object/from16 p0, v14

    float-to-double v14, v15

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v14, v8

    float-to-double v8, v9

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v2, v8

    div-float v1, v3, v1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v2, v3, v2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v8, v13, Landroid/graphics/PointF;->x:F

    iget v9, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v8, v1, v8}, LA/e;->c(FFFF)F

    move-result v9

    iget v11, v13, Landroid/graphics/PointF;->y:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v11, v1, v11}, LA/e;->c(FFFF)F

    move-result v1

    iget v12, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v8, v2, v8}, LA/e;->c(FFFF)F

    move-result v12

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v11, v2, v11}, LA/e;->c(FFFF)F

    move-result v2

    const v10, 0x3f0d4952    # 0.5519f

    invoke-static {v9, v8, v10, v9}, LD1/a;->a(FFFF)F

    move-result v13

    invoke-static {v1, v11, v10, v1}, LD1/a;->a(FFFF)F

    move-result v14

    invoke-static {v12, v8, v10, v12}, LD1/a;->a(FFFF)F

    move-result v8

    invoke-static {v2, v11, v10, v2}, LD1/a;->a(FFFF)F

    move-result v10

    add-int/lit8 v11, v7, -0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v11, v15}, Lg1/p;->c(II)I

    move-result v11

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/a;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk1/a;

    move/from16 v16, v3

    iget-object v3, v11, Lk1/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v9, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v11, Lk1/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v9, v1}, Landroid/graphics/PointF;->set(FF)V

    if-nez v6, :cond_f

    invoke-virtual {v0, v9, v1}, Lm1/n;->a(FF)V

    :cond_f
    iget-object v1, v15, Lk1/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v7, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    iget-object v3, v15, Lk1/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v15, Lk1/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v12, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v1, Lk1/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_a

    :cond_10
    move-object/from16 p0, v2

    move/from16 v16, v3

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lg1/p;->c(II)I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    iget-object v3, v11, Lk1/a;->b:Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v9, v1, Lk1/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v9, v8, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v11, Lk1/a;->c:Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Lk1/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v10, Lk1/a;->a:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lk1/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v7, v7, 0x1

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_11
    return-object v0
.end method

.method public final b(Lg1/q;)V
    .locals 0

    iget-object p0, p0, Lg1/p;->b:Lh1/a;

    invoke-virtual {p0, p1}, Lh1/a;->a(Lh1/a$a;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lg1/p;->a:Le1/E;

    invoke-virtual {p0}, Le1/E;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg1/b;",
            ">;",
            "Ljava/util/List<",
            "Lg1/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
