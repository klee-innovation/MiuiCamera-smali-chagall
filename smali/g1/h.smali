.class public final Lg1/h;
.super Lg1/a;
.source "SourceFile"


# instance fields
.field public A:Lh1/q;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Lv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/graphics/RectF;

.field public final v:Lm1/f;

.field public final w:I

.field public final x:Lh1/e;

.field public final y:Lh1/j;

.field public final z:Lh1/j;


# direct methods
.method public constructor <init>(Le1/E;Ln1/b;Lm1/e;)V
    .locals 12

    iget-object v0, p3, Lm1/e;->h:Lm1/r$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lm1/e;->i:Lm1/r$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, Lm1/e;->d:Ll1/d;

    iget-object v10, p3, Lm1/e;->k:Ljava/util/ArrayList;

    iget-object v11, p3, Lm1/e;->l:Ll1/b;

    iget v7, p3, Lm1/e;->j:F

    iget-object v9, p3, Lm1/e;->g:Ll1/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lg1/a;-><init>(Le1/E;Ln1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLl1/d;Ll1/b;Ljava/util/ArrayList;Ll1/b;)V

    new-instance v0, Lv/e;

    invoke-direct {v0}, Lv/e;-><init>()V

    iput-object v0, p0, Lg1/h;->s:Lv/e;

    new-instance v0, Lv/e;

    invoke-direct {v0}, Lv/e;-><init>()V

    iput-object v0, p0, Lg1/h;->t:Lv/e;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg1/h;->u:Landroid/graphics/RectF;

    iget-object v0, p3, Lm1/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lg1/h;->q:Ljava/lang/String;

    iget-object v0, p3, Lm1/e;->b:Lm1/f;

    iput-object v0, p0, Lg1/h;->v:Lm1/f;

    iget-boolean v0, p3, Lm1/e;->m:Z

    iput-boolean v0, p0, Lg1/h;->r:Z

    iget-object p1, p1, Le1/E;->a:Le1/h;

    invoke-virtual {p1}, Le1/h;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lg1/h;->w:I

    iget-object p1, p3, Lm1/e;->c:Ll1/c;

    invoke-virtual {p1}, Ll1/c;->a()Lh1/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh1/e;

    iput-object v0, p0, Lg1/h;->x:Lh1/e;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p2, p1}, Ln1/b;->e(Lh1/a;)V

    iget-object p1, p3, Lm1/e;->e:Ll1/e;

    invoke-virtual {p1}, Ll1/e;->a()Lh1/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh1/j;

    iput-object v0, p0, Lg1/h;->y:Lh1/j;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p2, p1}, Ln1/b;->e(Lh1/a;)V

    iget-object p1, p3, Lm1/e;->f:Ll1/e;

    invoke-virtual {p1}, Ll1/e;->a()Lh1/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lh1/j;

    iput-object p3, p0, Lg1/h;->z:Lh1/j;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p2, p1}, Ln1/b;->e(Lh1/a;)V

    return-void
.end method


# virtual methods
.method public final e([I)[I
    .locals 3

    iget-object p0, p0, Lg1/h;->A:Lh1/q;

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

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg1/h;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ls1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls1/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lg1/a;->h(Ljava/lang/Object;Ls1/c;)V

    sget-object v0, Le1/K;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lg1/h;->A:Lh1/q;

    iget-object v0, p0, Lg1/a;->f:Ln1/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ln1/b;->o(Lh1/a;)V

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    iput-object p1, p0, Lg1/h;->A:Lh1/q;

    goto :goto_0

    :cond_1
    new-instance v1, Lh1/q;

    invoke-direct {v1, p1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object v1, p0, Lg1/h;->A:Lh1/q;

    invoke-virtual {v1, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p0, p0, Lg1/h;->A:Lh1/q;

    invoke-virtual {v0, p0}, Ln1/b;->e(Lh1/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg1/h;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lg1/h;->u:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lg1/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    sget-object v1, Lm1/f;->a:Lm1/f;

    iget-object v2, v0, Lg1/h;->v:Lm1/f;

    iget-object v4, v0, Lg1/h;->x:Lh1/e;

    iget-object v5, v0, Lg1/h;->z:Lh1/j;

    iget-object v6, v0, Lg1/h;->y:Lh1/j;

    const/4 v7, 0x0

    if-ne v2, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lg1/h;->j()I

    move-result v1

    int-to-long v1, v1

    iget-object v8, v0, Lg1/h;->s:Lv/e;

    invoke-virtual {v8, v1, v2, v7}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/LinearGradient;

    if-eqz v7, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/c;

    iget-object v7, v4, Lm1/c;->b:[I

    invoke-virtual {v0, v7}, Lg1/h;->e([I)[I

    move-result-object v14

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v7, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v4, Lm1/c;->a:[F

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v1, v2, v7}, Lv/e;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg1/h;->j()I

    move-result v1

    int-to-long v1, v1

    iget-object v8, v0, Lg1/h;->t:Lv/e;

    invoke-virtual {v8, v1, v2, v7}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RadialGradient;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/c;

    iget-object v7, v4, Lm1/c;->b:[I

    invoke-virtual {v0, v7}, Lg1/h;->e([I)[I

    move-result-object v13

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v6, v6

    sub-float/2addr v5, v11

    float-to-double v14, v5

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v12, v5

    new-instance v5, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v4, Lm1/c;->a:[F

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v1, v2, v5}, Lv/e;->i(JLjava/lang/Object;)V

    move-object v7, v5

    :goto_0
    iget-object v1, v0, Lg1/a;->i:Lf1/a;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p4}, Lg1/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V

    return-void
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lg1/h;->y:Lh1/j;

    iget v0, v0, Lh1/a;->d:F

    iget v1, p0, Lg1/h;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lg1/h;->z:Lh1/j;

    iget v2, v2, Lh1/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lg1/h;->x:Lh1/e;

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
