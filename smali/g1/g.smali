.class public final Lg1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/d;
.implements Lh1/a$a;
.implements Lg1/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ln1/b;

.field public final d:Lv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lf1/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lm1/f;

.field public final k:Lh1/e;

.field public final l:Lh1/f;

.field public final m:Lh1/j;

.field public final n:Lh1/j;

.field public o:Lh1/q;

.field public p:Lh1/q;

.field public final q:Le1/E;

.field public final r:I

.field public s:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F


# direct methods
.method public constructor <init>(Le1/E;Le1/h;Ln1/b;Lm1/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/e;

    invoke-direct {v0}, Lv/e;-><init>()V

    iput-object v0, p0, Lg1/g;->d:Lv/e;

    new-instance v0, Lv/e;

    invoke-direct {v0}, Lv/e;-><init>()V

    iput-object v0, p0, Lg1/g;->e:Lv/e;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg1/g;->f:Landroid/graphics/Path;

    new-instance v1, Lf1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lg1/g;->g:Lf1/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lg1/g;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg1/g;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lg1/g;->t:F

    iput-object p3, p0, Lg1/g;->c:Ln1/b;

    iget-object v1, p4, Lm1/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lg1/g;->a:Ljava/lang/String;

    iget-boolean v1, p4, Lm1/d;->h:Z

    iput-boolean v1, p0, Lg1/g;->b:Z

    iput-object p1, p0, Lg1/g;->q:Le1/E;

    iget-object p1, p4, Lm1/d;->a:Lm1/f;

    iput-object p1, p0, Lg1/g;->j:Lm1/f;

    iget-object p1, p4, Lm1/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Le1/h;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lg1/g;->r:I

    iget-object p1, p4, Lm1/d;->c:Ll1/c;

    invoke-virtual {p1}, Ll1/c;->a()Lh1/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lh1/e;

    iput-object p2, p0, Lg1/g;->k:Lh1/e;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p3, p1}, Ln1/b;->e(Lh1/a;)V

    iget-object p1, p4, Lm1/d;->d:Ll1/d;

    invoke-virtual {p1}, Ll1/d;->a()Lh1/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lh1/f;

    iput-object p2, p0, Lg1/g;->l:Lh1/f;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p3, p1}, Ln1/b;->e(Lh1/a;)V

    iget-object p1, p4, Lm1/d;->e:Ll1/e;

    invoke-virtual {p1}, Ll1/e;->a()Lh1/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lh1/j;

    iput-object p2, p0, Lg1/g;->m:Lh1/j;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p3, p1}, Ln1/b;->e(Lh1/a;)V

    iget-object p1, p4, Lm1/d;->f:Ll1/e;

    invoke-virtual {p1}, Ll1/e;->a()Lh1/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lh1/j;

    iput-object p2, p0, Lg1/g;->n:Lh1/j;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p3, p1}, Ln1/b;->e(Lh1/a;)V

    invoke-virtual {p3}, Ln1/b;->l()LRa/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ln1/b;->l()LRa/m;

    move-result-object p1

    iget-object p1, p1, LRa/m;->a:Ljava/lang/Object;

    check-cast p1, Ll1/b;

    invoke-virtual {p1}, Ll1/b;->f()Lh1/d;

    move-result-object p1

    iput-object p1, p0, Lg1/g;->s:Lh1/a;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p0, p0, Lg1/g;->s:Lh1/a;

    invoke-virtual {p3, p0}, Ln1/b;->e(Lh1/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lk1/e;ILjava/util/ArrayList;Lk1/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lr1/h;->g(Lk1/e;ILjava/util/ArrayList;Lk1/e;Lg1/j;)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lg1/g;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg1/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/l;

    invoke-interface {v2}, Lg1/l;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final e([I)[I
    .locals 3

    iget-object p0, p0, Lg1/g;->p:Lh1/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh1/q;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lg1/g;->q:Le1/E;

    invoke-virtual {p0}, Le1/E;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/b;

    instance-of v1, v0, Lg1/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg1/g;->i:Ljava/util/ArrayList;

    check-cast v0, Lg1/l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg1/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ls1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls1/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Le1/K;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lg1/g;->l:Lh1/f;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Le1/K;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lg1/g;->c:Ln1/b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lg1/g;->o:Lh1/q;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Ln1/b;->o(Lh1/a;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Lg1/g;->o:Lh1/q;

    goto :goto_0

    :cond_2
    new-instance p1, Lh1/q;

    invoke-direct {p1, v1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object p1, p0, Lg1/g;->o:Lh1/q;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p0, p0, Lg1/g;->o:Lh1/q;

    invoke-virtual {v2, p0}, Ln1/b;->e(Lh1/a;)V

    goto :goto_0

    :cond_3
    sget-object v0, Le1/K;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lg1/g;->p:Lh1/q;

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Ln1/b;->o(Lh1/a;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Lg1/g;->p:Lh1/q;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lg1/g;->d:Lv/e;

    invoke-virtual {p1}, Lv/e;->b()V

    iget-object p1, p0, Lg1/g;->e:Lv/e;

    invoke-virtual {p1}, Lv/e;->b()V

    new-instance p1, Lh1/q;

    invoke-direct {p1, v1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object p1, p0, Lg1/g;->p:Lh1/q;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p0, p0, Lg1/g;->p:Lh1/q;

    invoke-virtual {v2, p0}, Ln1/b;->e(Lh1/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Le1/K;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lg1/g;->s:Lh1/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lh1/q;

    invoke-direct {p1, v1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object p1, p0, Lg1/g;->s:Lh1/a;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p0, p0, Lg1/g;->s:Lh1/a;

    invoke-virtual {v2, p0}, Ln1/b;->e(Lh1/a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lg1/g;->b:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lg1/g;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lg1/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/l;

    invoke-interface {v6}, Lg1/l;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lg1/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v5, Lm1/f;->a:Lm1/f;

    iget-object v6, v0, Lg1/g;->j:Lm1/f;

    const/4 v7, 0x1

    const/4 v9, 0x2

    iget-object v10, v0, Lg1/g;->k:Lh1/e;

    iget-object v11, v0, Lg1/g;->n:Lh1/j;

    iget-object v12, v0, Lg1/g;->m:Lh1/j;

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-ne v6, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lg1/g;->j()I

    move-result v5

    int-to-long v5, v5

    iget-object v15, v0, Lg1/g;->d:Lv/e;

    invoke-virtual {v15, v5, v6, v14}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/LinearGradient;

    if-eqz v16, :cond_2

    move-object/from16 v4, v16

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v12}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-virtual {v11}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v10}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm1/c;

    iget-object v14, v10, Lm1/c;->b:[I

    invoke-virtual {v0, v14}, Lg1/g;->e([I)[I

    move-result-object v14

    array-length v8, v14

    if-ge v8, v9, :cond_3

    new-array v8, v9, [I

    aget v10, v14, v4

    aput v10, v8, v4

    aget v10, v14, v4

    aput v10, v8, v7

    new-array v9, v9, [F

    aput v13, v9, v4

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v9, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    goto :goto_1

    :cond_3
    iget-object v9, v10, Lm1/c;->a:[F

    move-object/from16 v23, v9

    move-object/from16 v22, v14

    :goto_1
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v12, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->y:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    iget v10, v11, Landroid/graphics/PointF;->y:F

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v5, v6, v4}, Lv/e;->i(JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lg1/g;->j()I

    move-result v5

    int-to-long v5, v5

    iget-object v8, v0, Lg1/g;->e:Lv/e;

    const/4 v14, 0x0

    invoke-virtual {v8, v5, v6, v14}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/RadialGradient;

    if-eqz v15, :cond_5

    move-object v4, v15

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-virtual {v11}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v10}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm1/c;

    iget-object v14, v10, Lm1/c;->b:[I

    invoke-virtual {v0, v14}, Lg1/g;->e([I)[I

    move-result-object v14

    array-length v15, v14

    if-ge v15, v9, :cond_6

    new-array v10, v9, [I

    aget v15, v14, v4

    aput v15, v10, v4

    aget v14, v14, v4

    aput v14, v10, v7

    new-array v9, v9, [F

    aput v13, v9, v4

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v9, v7

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    goto :goto_2

    :cond_6
    iget-object v9, v10, Lm1/c;->a:[F

    move-object/from16 v22, v9

    move-object/from16 v21, v14

    :goto_2
    iget v4, v12, Landroid/graphics/PointF;->x:F

    iget v7, v12, Landroid/graphics/PointF;->y:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    iget v10, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v4

    float-to-double v11, v9

    sub-float/2addr v10, v7

    float-to-double v9, v10

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    cmpg-float v10, v9, v13

    if-gtz v10, :cond_7

    const v9, 0x3a83126f    # 0.001f

    :cond_7
    move/from16 v20, v9

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v9

    move/from16 v18, v4

    move/from16 v19, v7

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v5, v6, v9}, Lv/e;->i(JLjava/lang/Object;)V

    move-object v4, v9

    :goto_3
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lg1/g;->g:Lf1/a;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lg1/g;->o:Lh1/q;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lh1/q;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget-object v4, v0, Lg1/g;->s:Lh1/a;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v13

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    :cond_9
    iget v5, v0, Lg1/g;->t:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_a

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_4
    iput v4, v0, Lg1/g;->t:F

    :cond_b
    iget-object v0, v0, Lg1/g;->l:Lh1/f;

    invoke-virtual {v0}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    move/from16 v4, p3

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-static {v4}, Lr1/h;->c(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lf1/a;->setAlpha(I)V

    if-eqz v2, :cond_c

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, Lr1/b;->a(ILf1/a;)V

    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lg1/g;->m:Lh1/j;

    iget v0, v0, Lh1/a;->d:F

    iget v1, p0, Lg1/g;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lg1/g;->n:Lh1/j;

    iget v2, v2, Lh1/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lg1/g;->k:Lh1/e;

    iget p0, p0, Lh1/a;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
