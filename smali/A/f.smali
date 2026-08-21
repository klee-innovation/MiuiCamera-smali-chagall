.class public final LA/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz/f;

.field public b:Z

.field public c:Z

.field public d:Lz/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LA/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:LA/b$b;

.field public g:LA/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LA/n;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(LA/g;ILjava/util/ArrayList;LA/n;)V
    .locals 6

    iget-object p1, p1, LA/g;->d:LA/q;

    iget-object v0, p1, LA/q;->c:LA/n;

    if-nez v0, :cond_a

    iget-object v0, p0, LA/f;->a:Lz/f;

    iget-object v1, v0, Lz/e;->d:LA/m;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lz/e;->e:LA/o;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, LA/n;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, LA/n;->a:LA/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, LA/n;->b:Ljava/util/ArrayList;

    iput-object p1, p4, LA/n;->a:LA/q;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, LA/q;->c:LA/n;

    iget-object v0, p4, LA/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LA/q;->h:LA/g;

    iget-object v1, v0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/d;

    instance-of v3, v2, LA/g;

    if-eqz v3, :cond_2

    check-cast v2, LA/g;

    invoke-virtual {p0, v2, p2, p3, p4}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/n;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, LA/q;->i:LA/g;

    iget-object v2, v1, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/d;

    instance-of v4, v3, LA/g;

    if-eqz v4, :cond_4

    check-cast v3, LA/g;

    invoke-virtual {p0, v3, p2, p3, p4}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/n;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, LA/o;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, LA/o;

    iget-object v3, v3, LA/o;->k:LA/g;

    iget-object v3, v3, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/d;

    instance-of v5, v4, LA/g;

    if-eqz v5, :cond_6

    check-cast v4, LA/g;

    invoke-virtual {p0, v4, p2, p3, p4}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/n;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/g;

    invoke-virtual {p0, v3, p2, p3, p4}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/n;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/g;

    invoke-virtual {p0, v1, p2, p3, p4}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/n;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, LA/o;

    if-eqz v0, :cond_a

    check-cast p1, LA/o;

    iget-object p1, p1, LA/o;->k:LA/g;

    iget-object p1, p1, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/g;

    invoke-virtual {p0, v0, p2, p3, p4}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/n;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lz/f;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/e;

    iget-object v3, v2, Lz/e;->U:[Lz/e$a;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    const/4 v9, 0x1

    aget-object v3, v3, v9

    iget v6, v2, Lz/e;->i0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    iput-boolean v9, v2, Lz/e;->a:Z

    goto :goto_0

    :cond_0
    iget v6, v2, Lz/e;->w:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    sget-object v8, Lz/e$a;->c:Lz/e$a;

    const/4 v11, 0x2

    if-gez v7, :cond_1

    if-ne v5, v8, :cond_1

    iput v11, v2, Lz/e;->r:I

    :cond_1
    iget v7, v2, Lz/e;->z:F

    cmpg-float v12, v7, v10

    if-gez v12, :cond_2

    if-ne v3, v8, :cond_2

    iput v11, v2, Lz/e;->s:I

    :cond_2
    iget v12, v2, Lz/e;->Y:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sget-object v13, Lz/e$a;->b:Lz/e$a;

    sget-object v14, Lz/e$a;->a:Lz/e$a;

    const/4 v15, 0x3

    if-lez v12, :cond_8

    if-ne v5, v8, :cond_4

    if-eq v3, v13, :cond_3

    if-ne v3, v14, :cond_4

    :cond_3
    iput v15, v2, Lz/e;->r:I

    goto :goto_1

    :cond_4
    if-ne v3, v8, :cond_6

    if-eq v5, v13, :cond_5

    if-ne v5, v14, :cond_6

    :cond_5
    iput v15, v2, Lz/e;->s:I

    goto :goto_1

    :cond_6
    if-ne v5, v8, :cond_8

    if-ne v3, v8, :cond_8

    iget v12, v2, Lz/e;->r:I

    if-nez v12, :cond_7

    iput v15, v2, Lz/e;->r:I

    :cond_7
    iget v12, v2, Lz/e;->s:I

    if-nez v12, :cond_8

    iput v15, v2, Lz/e;->s:I

    :cond_8
    :goto_1
    iget-object v12, v2, Lz/e;->L:Lz/d;

    iget-object v10, v2, Lz/e;->J:Lz/d;

    if-ne v5, v8, :cond_a

    iget v4, v2, Lz/e;->r:I

    if-ne v4, v9, :cond_a

    iget-object v4, v10, Lz/d;->f:Lz/d;

    if-eqz v4, :cond_9

    iget-object v4, v12, Lz/d;->f:Lz/d;

    if-nez v4, :cond_a

    :cond_9
    move-object v5, v13

    :cond_a
    iget-object v4, v2, Lz/e;->M:Lz/d;

    iget-object v11, v2, Lz/e;->K:Lz/d;

    if-ne v3, v8, :cond_c

    iget v15, v2, Lz/e;->s:I

    if-ne v15, v9, :cond_c

    iget-object v15, v11, Lz/d;->f:Lz/d;

    if-eqz v15, :cond_b

    iget-object v15, v4, Lz/d;->f:Lz/d;

    if-nez v15, :cond_c

    :cond_b
    move-object v15, v13

    goto :goto_2

    :cond_c
    move-object v15, v3

    :goto_2
    iget-object v3, v2, Lz/e;->d:LA/m;

    iput-object v5, v3, LA/q;->d:Lz/e$a;

    iget v9, v2, Lz/e;->r:I

    iput v9, v3, LA/q;->a:I

    iget-object v3, v2, Lz/e;->e:LA/o;

    iput-object v15, v3, LA/q;->d:Lz/e$a;

    move-object/from16 v16, v1

    iget v1, v2, Lz/e;->s:I

    iput v1, v3, LA/q;->a:I

    sget-object v3, Lz/e$a;->d:Lz/e$a;

    if-eq v5, v3, :cond_d

    if-eq v5, v14, :cond_d

    if-ne v5, v13, :cond_e

    :cond_d
    if-eq v15, v3, :cond_23

    if-eq v15, v14, :cond_23

    if-ne v15, v13, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v4, v0, Lz/e;->U:[Lz/e$a;

    iget-object v10, v2, Lz/e;->R:[Lz/d;

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v5, v8, :cond_17

    if-eq v15, v13, :cond_f

    if-ne v15, v14, :cond_17

    :cond_f
    const/4 v12, 0x3

    if-ne v9, v12, :cond_12

    if-ne v15, v13, :cond_10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    :cond_10
    invoke-virtual {v2}, Lz/e;->k()I

    move-result v8

    int-to-float v1, v8

    iget v3, v2, Lz/e;->Y:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v11

    float-to-int v6, v1

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    iget-object v1, v2, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->q()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    iget-object v1, v2, Lz/e;->e:LA/o;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->k()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v2, Lz/e;->a:Z

    :cond_11
    :goto_3
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_12
    const/4 v12, 0x1

    if-ne v9, v12, :cond_13

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    iget-object v1, v2, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->q()I

    move-result v2

    iput v2, v1, LA/h;->m:I

    goto :goto_3

    :cond_13
    const/4 v12, 0x2

    if-ne v9, v12, :cond_15

    const/4 v12, 0x0

    aget-object v11, v4, v12

    if-eq v11, v14, :cond_14

    if-ne v11, v3, :cond_17

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lz/e;->q()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual {v2}, Lz/e;->k()I

    move-result v8

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    iget-object v1, v2, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->q()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    iget-object v1, v2, Lz/e;->e:LA/o;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->k()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    const/4 v11, 0x1

    iput-boolean v11, v2, Lz/e;->a:Z

    goto :goto_3

    :cond_15
    const/4 v12, 0x0

    aget-object v11, v10, v12

    iget-object v11, v11, Lz/d;->f:Lz/d;

    if-eqz v11, :cond_16

    const/4 v11, 0x1

    aget-object v12, v10, v11

    iget-object v11, v12, Lz/d;->f:Lz/d;

    if-nez v11, :cond_17

    :cond_16
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    iget-object v1, v2, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->q()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    iget-object v1, v2, Lz/e;->e:LA/o;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->k()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lz/e;->a:Z

    goto/16 :goto_3

    :cond_17
    if-ne v15, v8, :cond_19

    if-eq v5, v13, :cond_18

    if-ne v5, v14, :cond_19

    :cond_18
    const/4 v11, 0x3

    goto :goto_4

    :cond_19
    const/4 v3, 0x1

    goto/16 :goto_5

    :goto_4
    if-ne v1, v11, :cond_1c

    if-ne v5, v13, :cond_1a

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    :cond_1a
    invoke-virtual {v2}, Lz/e;->q()I

    move-result v6

    iget v1, v2, Lz/e;->Y:F

    iget v3, v2, Lz/e;->Z:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1b

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v1, v3, v1

    :cond_1b
    int-to-float v3, v6

    mul-float/2addr v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v8, v3

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    iget-object v1, v2, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->q()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    iget-object v1, v2, Lz/e;->e:LA/o;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->k()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    const/4 v11, 0x1

    iput-boolean v11, v2, Lz/e;->a:Z

    goto/16 :goto_3

    :cond_1c
    const/4 v11, 0x1

    if-ne v1, v11, :cond_1d

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    iget-object v1, v2, Lz/e;->e:LA/o;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->k()I

    move-result v2

    iput v2, v1, LA/h;->m:I

    goto/16 :goto_3

    :cond_1d
    const/4 v11, 0x2

    if-ne v1, v11, :cond_1f

    const/4 v11, 0x1

    aget-object v10, v4, v11

    if-eq v10, v14, :cond_1e

    if-ne v10, v3, :cond_19

    :cond_1e
    invoke-virtual {v2}, Lz/e;->q()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lz/e;->k()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v7, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v7, v1

    float-to-int v8, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    iget-object v1, v2, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->q()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    iget-object v1, v2, Lz/e;->e:LA/o;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->k()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lz/e;->a:Z

    goto/16 :goto_3

    :cond_1f
    move v3, v11

    aget-object v11, v10, v3

    iget-object v3, v11, Lz/d;->f:Lz/d;

    if-eqz v3, :cond_20

    const/4 v3, 0x3

    aget-object v3, v10, v3

    iget-object v3, v3, Lz/d;->f:Lz/d;

    if-nez v3, :cond_19

    :cond_20
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    iget-object v1, v2, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->q()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    iget-object v1, v2, Lz/e;->e:LA/o;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->k()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lz/e;->a:Z

    goto/16 :goto_3

    :goto_5
    if-ne v5, v8, :cond_11

    if-ne v15, v8, :cond_11

    if-eq v9, v3, :cond_22

    if-ne v1, v3, :cond_21

    goto :goto_6

    :cond_21
    const/4 v5, 0x2

    if-ne v1, v5, :cond_11

    if-ne v9, v5, :cond_11

    const/4 v1, 0x0

    aget-object v1, v4, v1

    if-ne v1, v14, :cond_11

    aget-object v1, v4, v3

    if-ne v1, v14, :cond_11

    invoke-virtual/range {p1 .. p1}, Lz/e;->q()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Lz/e;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v1

    float-to-int v8, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    iget-object v1, v2, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->q()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    iget-object v1, v2, Lz/e;->e:LA/o;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->k()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lz/e;->a:Z

    goto/16 :goto_3

    :cond_22
    :goto_6
    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    iget-object v1, v2, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->q()I

    move-result v3

    iput v3, v1, LA/h;->m:I

    iget-object v1, v2, Lz/e;->e:LA/o;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->k()I

    move-result v2

    iput v2, v1, LA/h;->m:I

    goto/16 :goto_3

    :cond_23
    :goto_7
    invoke-virtual {v2}, Lz/e;->q()I

    move-result v1

    if-ne v5, v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Lz/e;->q()I

    move-result v1

    iget v5, v10, Lz/d;->g:I

    sub-int/2addr v1, v5

    iget v5, v12, Lz/d;->g:I

    sub-int/2addr v1, v5

    move v6, v1

    move-object v5, v14

    goto :goto_8

    :cond_24
    move v6, v1

    :goto_8
    invoke-virtual {v2}, Lz/e;->k()I

    move-result v1

    if-ne v15, v3, :cond_25

    invoke-virtual/range {p1 .. p1}, Lz/e;->k()I

    move-result v1

    iget v3, v11, Lz/d;->g:I

    sub-int/2addr v1, v3

    iget v3, v4, Lz/d;->g:I

    sub-int/2addr v1, v3

    move v8, v1

    move-object v7, v14

    goto :goto_9

    :cond_25
    move v8, v1

    move-object v7, v15

    :goto_9
    move-object/from16 v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    iget-object v1, v2, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->q()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    iget-object v1, v2, Lz/e;->e:LA/o;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v2}, Lz/e;->k()I

    move-result v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lz/e;->a:Z

    goto/16 :goto_3

    :cond_26
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, LA/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LA/f;->d:Lz/f;

    iget-object v2, v1, Lz/e;->d:LA/m;

    invoke-virtual {v2}, LA/m;->f()V

    iget-object v2, v1, Lz/e;->e:LA/o;

    invoke-virtual {v2}, LA/o;->f()V

    iget-object v2, v1, Lz/e;->d:LA/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lz/e;->e:LA/o;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/e;

    instance-of v7, v4, Lz/h;

    if-eqz v7, :cond_1

    new-instance v5, LA/k;

    invoke-direct {v5, v4}, LA/q;-><init>(Lz/e;)V

    iget-object v6, v4, Lz/e;->d:LA/m;

    invoke-virtual {v6}, LA/m;->f()V

    iget-object v6, v4, Lz/e;->e:LA/o;

    invoke-virtual {v6}, LA/o;->f()V

    check-cast v4, Lz/h;

    iget v4, v4, Lz/h;->v0:I

    iput v4, v5, LA/q;->f:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lz/e;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lz/e;->b:LA/c;

    if-nez v7, :cond_2

    new-instance v7, LA/c;

    invoke-direct {v7, v4, v6}, LA/c;-><init>(Lz/e;I)V

    iput-object v7, v4, Lz/e;->b:LA/c;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, Lz/e;->b:LA/c;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, Lz/e;->d:LA/m;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Lz/e;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lz/e;->c:LA/c;

    if-nez v6, :cond_5

    new-instance v6, LA/c;

    invoke-direct {v6, v4, v5}, LA/c;-><init>(Lz/e;I)V

    iput-object v6, v4, Lz/e;->c:LA/c;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, Lz/e;->c:LA/c;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, Lz/e;->e:LA/o;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, Lz/i;

    if-eqz v5, :cond_0

    new-instance v5, LA/l;

    invoke-direct {v5, v4}, LA/q;-><init>(Lz/e;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/q;

    invoke-virtual {v3}, LA/q;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/q;

    iget-object v3, v2, LA/q;->b:Lz/e;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LA/q;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LA/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LA/f;->a:Lz/f;

    iget-object v2, v1, Lz/e;->d:LA/m;

    invoke-virtual {p0, v2, v6, v0}, LA/f;->e(LA/q;ILjava/util/ArrayList;)V

    iget-object v1, v1, Lz/e;->e:LA/o;

    invoke-virtual {p0, v1, v5, v0}, LA/f;->e(LA/q;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, LA/f;->b:Z

    return-void
.end method

.method public final d(Lz/f;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, LA/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA/n;

    iget-object v9, v9, LA/n;->a:LA/q;

    instance-of v10, v9, LA/c;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, LA/c;

    iget v10, v10, LA/q;->f:I

    if-eq v10, v2, :cond_2

    :goto_1
    move-object/from16 p0, v1

    move-wide v0, v4

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v10, v9, LA/m;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_1
    instance-of v10, v9, LA/o;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v10, v0, Lz/e;->d:LA/m;

    :goto_2
    iget-object v10, v10, LA/q;->h:LA/g;

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lz/e;->e:LA/o;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v11, v0, Lz/e;->d:LA/m;

    :goto_4
    iget-object v11, v11, LA/q;->i:LA/g;

    goto :goto_5

    :cond_4
    iget-object v11, v0, Lz/e;->e:LA/o;

    goto :goto_4

    :goto_5
    iget-object v12, v9, LA/q;->h:LA/g;

    iget-object v12, v12, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v9, LA/q;->i:LA/g;

    iget-object v13, v12, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, LA/q;->j()J

    move-result-wide v13

    iget-object v15, v9, LA/q;->h:LA/g;

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v15, v4, v5}, LA/n;->b(LA/g;J)J

    move-result-wide v10

    move-object/from16 p0, v1

    invoke-static {v12, v4, v5}, LA/n;->a(LA/g;J)J

    move-result-wide v0

    sub-long/2addr v10, v13

    iget v4, v12, LA/g;->f:I

    neg-int v5, v4

    move/from16 v16, v6

    int-to-long v5, v5

    cmp-long v5, v10, v5

    if-ltz v5, :cond_5

    int-to-long v4, v4

    add-long/2addr v10, v4

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v13

    iget v4, v15, LA/g;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    sub-long/2addr v0, v4

    :cond_6
    iget-object v4, v9, LA/q;->b:Lz/e;

    if-nez v2, :cond_7

    iget v4, v4, Lz/e;->f0:F

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    iget v4, v4, Lz/e;->g0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x40800000    # -1.0f

    :goto_6
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v6, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v9, v1

    invoke-static {v6, v4, v0, v5}, LA/e;->c(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v9, v13

    add-long/2addr v9, v0

    iget v0, v15, LA/g;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v9

    iget v4, v12, LA/g;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_8

    :cond_a
    move-object/from16 p0, v1

    move/from16 v16, v6

    if-eqz v10, :cond_b

    iget v0, v15, LA/g;->f:I

    int-to-long v0, v0

    invoke-static {v15, v0, v1}, LA/n;->b(LA/g;J)J

    move-result-wide v0

    iget v4, v15, LA/g;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v13

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v11, :cond_c

    iget v0, v12, LA/g;->f:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, LA/n;->a(LA/g;J)J

    move-result-wide v0

    iget v4, v12, LA/g;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v13

    neg-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v15, LA/g;->f:I

    int-to-long v0, v0

    invoke-virtual {v9}, LA/q;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget v0, v12, LA/g;->f:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v7

    return v0
.end method

.method public final e(LA/q;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/q;",
            "I",
            "Ljava/util/ArrayList<",
            "LA/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LA/q;->h:LA/g;

    iget-object v0, v0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, LA/q;->i:LA/g;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/d;

    instance-of v2, v1, LA/g;

    if-eqz v2, :cond_1

    check-cast v1, LA/g;

    invoke-virtual {p0, v1, p2, p3, v3}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/n;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, LA/q;

    if-eqz v2, :cond_0

    check-cast v1, LA/q;

    iget-object v1, v1, LA/q;->h:LA/g;

    invoke-virtual {p0, v1, p2, p3, v3}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/n;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/d;

    instance-of v2, v1, LA/g;

    if-eqz v2, :cond_4

    check-cast v1, LA/g;

    invoke-virtual {p0, v1, p2, p3, v3}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/n;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, LA/q;

    if-eqz v2, :cond_3

    check-cast v1, LA/q;

    iget-object v1, v1, LA/q;->i:LA/g;

    invoke-virtual {p0, v1, p2, p3, v3}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/n;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, LA/o;

    iget-object p1, p1, LA/o;->k:LA/g;

    iget-object p1, p1, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/d;

    instance-of v1, v0, LA/g;

    if-eqz v1, :cond_6

    check-cast v0, LA/g;

    invoke-virtual {p0, v0, p2, p3, v3}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/n;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Lz/e;Lz/e$a;ILz/e$a;I)V
    .locals 1

    iget-object v0, p0, LA/f;->g:LA/b$a;

    iput-object p2, v0, LA/b$a;->a:Lz/e$a;

    iput-object p4, v0, LA/b$a;->b:Lz/e$a;

    iput p3, v0, LA/b$a;->c:I

    iput p5, v0, LA/b$a;->d:I

    iget-object p0, p0, LA/f;->f:LA/b$b;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lz/e;LA/b$a;)V

    iget p0, v0, LA/b$a;->e:I

    invoke-virtual {p1, p0}, Lz/e;->O(I)V

    iget p0, v0, LA/b$a;->f:I

    invoke-virtual {p1, p0}, Lz/e;->L(I)V

    iget-boolean p0, v0, LA/b$a;->h:Z

    iput-boolean p0, p1, Lz/e;->E:Z

    iget p0, v0, LA/b$a;->g:I

    invoke-virtual {p1, p0}, Lz/e;->I(I)V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, LA/f;->a:Lz/f;

    iget-object v0, v0, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/e;

    iget-boolean v2, v1, Lz/e;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lz/e;->U:[Lz/e$a;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Lz/e;->r:I

    iget v4, v1, Lz/e;->s:I

    sget-object v6, Lz/e$a;->b:Lz/e$a;

    sget-object v11, Lz/e$a;->c:Lz/e$a;

    if-eq v8, v6, :cond_3

    if-ne v8, v11, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v6, :cond_4

    if-ne v10, v11, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Lz/e;->d:LA/m;

    iget-object v4, v4, LA/q;->e:LA/h;

    iget-boolean v5, v4, LA/g;->j:Z

    iget-object v7, v1, Lz/e;->e:LA/o;

    iget-object v7, v7, LA/q;->e:LA/h;

    iget-boolean v12, v7, LA/g;->j:Z

    sget-object v13, Lz/e$a;->a:Lz/e$a;

    if-eqz v5, :cond_6

    if-eqz v12, :cond_6

    iget v5, v4, LA/g;->g:I

    iget v7, v7, LA/g;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v13

    move-object v6, v13

    invoke-virtual/range {v2 .. v7}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    iput-boolean v9, v1, Lz/e;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    iget v5, v4, LA/g;->g:I

    iget v7, v7, LA/g;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v13

    invoke-virtual/range {v2 .. v7}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    if-ne v10, v11, :cond_7

    iget-object v2, v1, Lz/e;->e:LA/o;

    iget-object v2, v2, LA/q;->e:LA/h;

    invoke-virtual {v1}, Lz/e;->k()I

    move-result v3

    iput v3, v2, LA/h;->m:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lz/e;->e:LA/o;

    iget-object v2, v2, LA/q;->e:LA/h;

    invoke-virtual {v1}, Lz/e;->k()I

    move-result v3

    invoke-virtual {v2, v3}, LA/h;->d(I)V

    iput-boolean v9, v1, Lz/e;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, LA/g;->g:I

    iget v7, v7, LA/g;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v13

    invoke-virtual/range {v2 .. v7}, LA/f;->f(Lz/e;Lz/e$a;ILz/e$a;I)V

    if-ne v8, v11, :cond_9

    iget-object v2, v1, Lz/e;->d:LA/m;

    iget-object v2, v2, LA/q;->e:LA/h;

    invoke-virtual {v1}, Lz/e;->q()I

    move-result v3

    iput v3, v2, LA/h;->m:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lz/e;->d:LA/m;

    iget-object v2, v2, LA/q;->e:LA/h;

    invoke-virtual {v1}, Lz/e;->q()I

    move-result v3

    invoke-virtual {v2, v3}, LA/h;->d(I)V

    iput-boolean v9, v1, Lz/e;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Lz/e;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lz/e;->e:LA/o;

    iget-object v2, v2, LA/o;->l:LA/a;

    if-eqz v2, :cond_0

    iget v1, v1, Lz/e;->c0:I

    invoke-virtual {v2, v1}, LA/h;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
