.class public final Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/l;
.implements Lh1/a$a;
.implements Lg1/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Le1/E;

.field public final d:Lh1/j;

.field public final e:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm1/a;

.field public final g:LX2/a;

.field public h:Z


# direct methods
.method public constructor <init>(Le1/E;Ln1/b;Lm1/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg1/e;->a:Landroid/graphics/Path;

    new-instance v0, LX2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX2/a;-><init>(I)V

    iput-object v0, p0, Lg1/e;->g:LX2/a;

    iget-object v0, p3, Lm1/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lg1/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lg1/e;->c:Le1/E;

    iget-object p1, p3, Lm1/a;->c:Ll1/e;

    invoke-virtual {p1}, Ll1/e;->a()Lh1/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh1/j;

    iput-object v0, p0, Lg1/e;->d:Lh1/j;

    iget-object v0, p3, Lm1/a;->b:Ll1/l;

    invoke-interface {v0}, Ll1/l;->a()Lh1/a;

    move-result-object v0

    iput-object v0, p0, Lg1/e;->e:Lh1/a;

    iput-object p3, p0, Lg1/e;->f:Lm1/a;

    invoke-virtual {p2, p1}, Ln1/b;->e(Lh1/a;)V

    invoke-virtual {p2, v0}, Ln1/b;->e(Lh1/a;)V

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {v0, p0}, Lh1/a;->a(Lh1/a$a;)V

    return-void
.end method


# virtual methods
.method public final c(Lk1/e;ILjava/util/ArrayList;Lk1/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lr1/h;->g(Lk1/e;ILjava/util/ArrayList;Lk1/e;Lg1/j;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/e;->h:Z

    iget-object p0, p0, Lg1/e;->c:Le1/E;

    invoke-virtual {p0}, Le1/E;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/b;

    instance-of v1, v0, Lg1/t;

    if-eqz v1, :cond_0

    check-cast v0, Lg1/t;

    iget-object v1, v0, Lg1/t;->c:Lm1/s$a;

    sget-object v2, Lm1/s$a;->a:Lm1/s$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg1/e;->g:LX2/a;

    iget-object v1, v1, LX2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lg1/t;->c(Lh1/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg1/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg1/e;->h:Z

    iget-object v9, v0, Lg1/e;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lg1/e;->f:Lm1/a;

    iget-boolean v2, v1, Lm1/a;->e:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    iput-boolean v10, v0, Lg1/e;->h:Z

    return-object v9

    :cond_1
    iget-object v2, v0, Lg1/e;->d:Lh1/j;

    invoke-virtual {v2}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float v12, v2, v4

    const v2, 0x3f0d6239    # 0.55228f

    mul-float v13, v11, v2

    mul-float v14, v12, v2

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v1, Lm1/a;->d:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    neg-float v1, v12

    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v16, v15, v13

    neg-float v8, v11

    sub-float v17, v15, v14

    const/16 v18, 0x0

    move-object v2, v9

    move/from16 v3, v16

    move v4, v1

    move v5, v8

    move/from16 v6, v17

    move v7, v8

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v14, v15

    const/4 v7, 0x0

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v16

    move v6, v12

    move v8, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v13, v15

    const/4 v8, 0x0

    move v3, v13

    move v4, v12

    move v5, v11

    move v6, v14

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x0

    move v3, v11

    move/from16 v4, v17

    move v5, v13

    move v6, v1

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    neg-float v1, v12

    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v13, v15

    sub-float v17, v15, v14

    const/4 v8, 0x0

    move-object v2, v9

    move/from16 v3, v16

    move v4, v1

    move v5, v11

    move/from16 v6, v17

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v14, v15

    const/4 v7, 0x0

    move v3, v11

    move v4, v14

    move/from16 v5, v16

    move v6, v12

    move v8, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v15, v13

    neg-float v11, v11

    const/4 v8, 0x0

    move v3, v13

    move v4, v12

    move v5, v11

    move v6, v14

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x0

    move v3, v11

    move/from16 v4, v17

    move v5, v13

    move v6, v1

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lg1/e;->e:Lh1/a;

    invoke-virtual {v1}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lg1/e;->g:LX2/a;

    invoke-virtual {v1, v9}, LX2/a;->a(Landroid/graphics/Path;)V

    iput-boolean v10, v0, Lg1/e;->h:Z

    return-object v9
.end method

.method public final h(Ljava/lang/Object;Ls1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls1/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Le1/K;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lg1/e;->d:Lh1/j;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Le1/K;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lg1/e;->e:Lh1/a;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    :cond_1
    :goto_0
    return-void
.end method
