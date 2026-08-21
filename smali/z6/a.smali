.class public abstract Lz6/a;
.super LL8/b;
.source "SourceFile"


# direct methods
.method public static s(Lag/m;)Z
    .locals 6

    const-string v0, "parallelTaskData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/m;->d:Lag/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, Lag/d;->a:Z

    invoke-virtual {p0}, Lag/m;->e()I

    move-result v2

    iget-object p0, p0, Lag/m;->d:Lag/d;

    iget-object p0, p0, Lag/d;->k:LQ2/b$a;

    iget v3, p0, LQ2/b$a;->b:I

    iget v4, p0, LQ2/b$a;->f:I

    iget v5, p0, LQ2/b$a;->h:I

    iget p0, p0, LQ2/b$a;->j:I

    if-nez v0, :cond_1

    sget v0, LL2/c;->Z:I

    if-ne v2, v0, :cond_1

    sget v0, LL2/c;->e0:I

    if-ne v3, v0, :cond_1

    sget v0, LL2/c;->f0:I

    if-ne v4, v0, :cond_1

    sget v0, LL2/c;->g0:I

    if-ne v5, v0, :cond_1

    sget v0, LL2/c;->h0:I

    if-eq p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static t(Lag/m;)Landroid/util/Size;
    .locals 5

    const-string v0, "parallelTaskData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/m;->a:Lag/t;

    iget-object v1, v0, Lag/t;->i:[B

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lag/m;->i()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lag/m;->i()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v0, v0, Lag/t;->d:I

    invoke-virtual {p0, v1}, Lag/m;->d([B)Lme/b;

    move-result-object v1

    invoke-virtual {v1}, Lme/b;->r()I

    move-result v4

    iget-object p0, p0, Lag/m;->d:Lag/d;

    iget-boolean p0, p0, Lag/d;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "ImageWidth"

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lme/b;->g(ILjava/lang/String;)I

    move-result v2

    const-string p0, "ImageLength"

    invoke-virtual {v1, v0, p0}, Lme/b;->g(ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    move v2, v3

    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static u([BZZZLL2/b;Landroid/util/Size;ILag/m;)LL0/y;
    .locals 29

    move-object/from16 v0, p7

    const-string v1, "resultSize"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parallelTaskData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lag/m;->d:Lag/d;

    iget-object v1, v1, Lag/d;->l:LQ2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lag/m;->b:Lag/a;

    iget-object v3, v1, Lag/a;->b:Landroid/util/Size;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, Lag/a;->b:Landroid/util/Size;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual/range {p7 .. p7}, Lag/m;->e()I

    move-result v5

    iget-object v6, v0, Lag/m;->d:Lag/d;

    iget-object v6, v6, Lag/d;->k:LQ2/b$a;

    iget v7, v6, LQ2/b$a;->g:I

    iget v8, v6, LQ2/b$a;->b:I

    iget v9, v6, LQ2/b$a;->f:I

    iget v10, v6, LQ2/b$a;->h:I

    iget v11, v6, LQ2/b$a;->j:I

    iget v12, v6, LQ2/b$a;->i:I

    iget v6, v6, LQ2/b$a;->k:I

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v14, v0, Lag/m;->d:Lag/d;

    iget v15, v14, Lag/d;->f:I

    iget-object v4, v0, Lag/m;->a:Lag/t;

    iget v4, v4, Lag/t;->e:I

    iget-object v14, v14, Lag/d;->l:LQ2/e;

    move/from16 v16, v15

    iget-object v15, v14, LQ2/e;->b:Ljava/lang/String;

    iget-boolean v14, v14, LQ2/e;->c:Z

    invoke-virtual/range {p7 .. p7}, Lag/m;->k()Z

    move/from16 v24, v4

    iget-object v4, v0, Lag/m;->d:Lag/d;

    iget-object v4, v4, Lag/d;->l:LQ2/e;

    move/from16 v17, v14

    iget-boolean v14, v4, LQ2/e;->d:Z

    iget-object v4, v4, LQ2/e;->e:Lpj/a;

    move/from16 v18, v14

    iget-object v14, v0, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v14}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LFf/f;

    move-result-object v14

    iget-object v0, v0, Lag/m;->d:Lag/d;

    move-object/from16 p2, v14

    iget-object v14, v0, Lag/d;->k:LQ2/b$a;

    iget-object v14, v14, LQ2/b$a;->a:Ljava/lang/String;

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    move-object/from16 v19, v15

    iget v15, v0, Lag/d;->g:I

    move/from16 v20, v15

    iget-object v15, v0, Lag/d;->h:Ljava/util/ArrayList;

    move-object/from16 v21, v15

    iget-object v15, v0, Lag/d;->i:Landroid/graphics/Rect;

    iget-object v0, v0, Lag/d;->j:Ljava/util/ArrayList;

    if-le v13, v2, :cond_3

    move/from16 v22, v11

    move/from16 v23, v12

    int-to-double v11, v3

    move/from16 v25, v9

    move/from16 v26, v10

    int-to-double v9, v1

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    :goto_2
    double-to-int v9, v9

    goto :goto_3

    :cond_3
    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v22, v11

    move/from16 v23, v12

    int-to-double v9, v3

    int-to-double v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    goto :goto_2

    :goto_3
    if-le v2, v13, :cond_4

    int-to-double v10, v3

    move-object v12, v0

    int-to-double v0, v1

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_4
    double-to-int v0, v0

    goto :goto_5

    :cond_4
    move-object v12, v0

    int-to-double v10, v3

    int-to-double v0, v1

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_4

    :goto_5
    new-instance v1, LQ2/b$a;

    invoke-direct {v1}, LQ2/b$a;-><init>()V

    iput-object v14, v1, LQ2/b$a;->a:Ljava/lang/String;

    iput v8, v1, LQ2/b$a;->b:I

    iput v5, v1, LQ2/b$a;->c:I

    iput v7, v1, LQ2/b$a;->e:I

    move/from16 v3, v25

    iput v3, v1, LQ2/b$a;->f:I

    iput v7, v1, LQ2/b$a;->g:I

    move/from16 v3, v26

    iput v3, v1, LQ2/b$a;->h:I

    move/from16 v3, v23

    iput v3, v1, LQ2/b$a;->i:I

    move/from16 v3, v22

    iput v3, v1, LQ2/b$a;->j:I

    iput v6, v1, LQ2/b$a;->k:I

    move-object/from16 v3, p4

    iput-object v3, v1, LQ2/b$a;->l:LL2/b;

    new-instance v3, LQ2/b;

    invoke-direct {v3, v1}, LQ2/b;-><init>(LQ2/b$a;)V

    new-instance v1, LQ2/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_5

    iget-boolean v5, v4, Lpj/a;->b:Z

    iput-boolean v5, v1, LQ2/e;->i:Z

    :cond_5
    const-wide/16 v5, 0x0

    iput-wide v5, v1, LQ2/e;->a:J

    move-object/from16 v5, v19

    iput-object v5, v1, LQ2/e;->b:Ljava/lang/String;

    move/from16 v5, v17

    iput-boolean v5, v1, LQ2/e;->c:Z

    move/from16 v5, v18

    iput-boolean v5, v1, LQ2/e;->d:Z

    iput-object v4, v1, LQ2/e;->e:Lpj/a;

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, LEd/c;->t()Ljava/lang/String;

    invoke-virtual {v4}, LEd/c;->u()Ljava/lang/String;

    invoke-static {}, LEd/c;->y1()Z

    sget-object v4, Lg9/b;->p:Ljava/lang/String;

    const-string v5, "WestCoast-II"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iput-object v4, v1, LQ2/e;->f:LA1/w;

    iput-object v4, v1, LQ2/e;->g:LA1/w;

    if-eqz p2, :cond_6

    move-object/from16 v4, p2

    iget-boolean v4, v4, LFf/f;->c:Z

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v1, LQ2/e;->h:Z

    new-instance v4, LQ2/d;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v9, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v2}, Landroid/util/Size;-><init>(II)V

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object v8, v15

    move/from16 v2, v16

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move/from16 v22, v2

    move/from16 v23, p6

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    invoke-direct/range {v15 .. v28}, LQ2/d;-><init>(LQ2/e;LQ2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    new-instance v0, LL0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v1, v0, LL0/y;->a:Ljava/lang/Object;

    iput-object v4, v0, LL0/y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static v(Lag/m;)Ljava/lang/String;
    .locals 3

    const-string v0, "parallelTaskData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/m;->k:Lag/u;

    iget-object v1, v0, Lag/u;->g:Ljava/lang/String;

    iget-object p0, p0, Lag/m;->d:Lag/d;

    iget-boolean p0, p0, Lag/d;->c:Z

    if-nez p0, :cond_0

    iget-boolean p0, v0, Lag/u;->h:Z

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgj/x;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lt1/n0;->a(J)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lag/u;->e:Ljava/lang/String;

    invoke-static {p0, v0}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
