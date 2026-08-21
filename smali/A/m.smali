.class public final LA/m;
.super LA/q;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LA/m;->k:[I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LA/d;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LA/q;->j:LA/q$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2a

    iget-object v1, v0, LA/q;->e:LA/h;

    iget-boolean v4, v1, LA/g;->j:Z

    sget-object v5, Lz/e$a;->c:Lz/e$a;

    iget-object v6, v0, LA/q;->h:LA/g;

    iget-object v7, v0, LA/q;->i:LA/g;

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    if-nez v4, :cond_21

    iget-object v4, v0, LA/q;->d:Lz/e$a;

    if-ne v4, v5, :cond_21

    iget-object v4, v0, LA/q;->b:Lz/e;

    iget v10, v4, Lz/e;->r:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_20

    if-eq v10, v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget v10, v4, Lz/e;->s:I

    const/4 v11, -0x1

    if-eqz v10, :cond_5

    if-ne v10, v3, :cond_1

    goto :goto_3

    :cond_1
    iget v3, v4, Lz/e;->Z:I

    if-eq v3, v11, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-object v3, v4, Lz/e;->e:LA/o;

    iget-object v3, v3, LA/q;->e:LA/h;

    iget v3, v3, LA/g;->g:I

    int-to-float v3, v3

    iget v4, v4, Lz/e;->Y:F

    :goto_0
    mul-float/2addr v3, v4

    :goto_1
    add-float/2addr v3, v8

    float-to-int v3, v3

    goto :goto_2

    :cond_3
    iget-object v3, v4, Lz/e;->e:LA/o;

    iget-object v3, v3, LA/q;->e:LA/h;

    iget v3, v3, LA/g;->g:I

    int-to-float v3, v3

    iget v4, v4, Lz/e;->Y:F

    div-float/2addr v3, v4

    goto :goto_1

    :cond_4
    iget-object v3, v4, Lz/e;->e:LA/o;

    iget-object v3, v3, LA/q;->e:LA/h;

    iget v3, v3, LA/g;->g:I

    int-to-float v3, v3

    iget v4, v4, Lz/e;->Y:F

    goto :goto_0

    :goto_2
    invoke-virtual {v1, v3}, LA/h;->d(I)V

    goto/16 :goto_e

    :cond_5
    :goto_3
    iget-object v3, v4, Lz/e;->e:LA/o;

    iget-object v10, v3, LA/q;->h:LA/g;

    iget-object v3, v3, LA/q;->i:LA/g;

    iget-object v12, v4, Lz/e;->J:Lz/d;

    iget-object v12, v12, Lz/d;->f:Lz/d;

    if-eqz v12, :cond_6

    move v12, v9

    goto :goto_4

    :cond_6
    move v12, v2

    :goto_4
    iget-object v13, v4, Lz/e;->K:Lz/d;

    iget-object v13, v13, Lz/d;->f:Lz/d;

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_5

    :cond_7
    move v13, v2

    :goto_5
    iget-object v14, v4, Lz/e;->L:Lz/d;

    iget-object v14, v14, Lz/d;->f:Lz/d;

    if-eqz v14, :cond_8

    move v14, v9

    goto :goto_6

    :cond_8
    move v14, v2

    :goto_6
    iget-object v15, v4, Lz/e;->M:Lz/d;

    iget-object v15, v15, Lz/d;->f:Lz/d;

    if-eqz v15, :cond_9

    move v15, v9

    goto :goto_7

    :cond_9
    move v15, v2

    :goto_7
    iget v8, v4, Lz/e;->Z:I

    if-eqz v12, :cond_12

    if-eqz v13, :cond_12

    if-eqz v14, :cond_12

    if-eqz v15, :cond_12

    iget v4, v4, Lz/e;->Y:F

    iget-boolean v11, v10, LA/g;->j:Z

    sget-object v12, LA/m;->k:[I

    if-eqz v11, :cond_c

    iget-boolean v11, v3, LA/g;->j:Z

    if-eqz v11, :cond_c

    iget-boolean v5, v6, LA/g;->c:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v7, LA/g;->c:Z

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    iget-object v5, v6, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/g;

    iget v5, v5, LA/g;->g:I

    iget v6, v6, LA/g;->f:I

    add-int v17, v5, v6

    iget-object v5, v7, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/g;

    iget v5, v5, LA/g;->g:I

    iget v6, v7, LA/g;->f:I

    sub-int v18, v5, v6

    iget v5, v10, LA/g;->g:I

    iget v6, v10, LA/g;->f:I

    add-int v19, v5, v6

    iget v5, v3, LA/g;->g:I

    iget v3, v3, LA/g;->f:I

    sub-int v20, v5, v3

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, LA/m;->m([IIIIIFI)V

    aget v2, v12, v2

    invoke-virtual {v1, v2}, LA/h;->d(I)V

    iget-object v0, v0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->e:LA/h;

    aget v1, v12, v9

    invoke-virtual {v0, v1}, LA/h;->d(I)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    iget-boolean v11, v6, LA/g;->j:Z

    iget-object v13, v10, LA/g;->l:Ljava/util/ArrayList;

    if-eqz v11, :cond_f

    iget-boolean v11, v7, LA/g;->j:Z

    if-eqz v11, :cond_f

    iget-boolean v11, v10, LA/g;->c:Z

    if-eqz v11, :cond_e

    iget-boolean v11, v3, LA/g;->c:Z

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    iget v11, v6, LA/g;->g:I

    iget v14, v6, LA/g;->f:I

    add-int v17, v11, v14

    iget v11, v7, LA/g;->g:I

    iget v14, v7, LA/g;->f:I

    sub-int v18, v11, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA/g;

    iget v11, v11, LA/g;->g:I

    iget v14, v10, LA/g;->f:I

    add-int v19, v11, v14

    iget-object v11, v3, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA/g;

    iget v11, v11, LA/g;->g:I

    iget v14, v3, LA/g;->f:I

    sub-int v20, v11, v14

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, LA/m;->m([IIIIIFI)V

    aget v11, v12, v2

    invoke-virtual {v1, v11}, LA/h;->d(I)V

    iget-object v11, v0, LA/q;->b:Lz/e;

    iget-object v11, v11, Lz/e;->e:LA/o;

    iget-object v11, v11, LA/q;->e:LA/h;

    aget v14, v12, v9

    invoke-virtual {v11, v14}, LA/h;->d(I)V

    goto :goto_a

    :cond_e
    :goto_9
    return-void

    :cond_f
    :goto_a
    iget-boolean v11, v6, LA/g;->c:Z

    if-eqz v11, :cond_11

    iget-boolean v11, v7, LA/g;->c:Z

    if-eqz v11, :cond_11

    iget-boolean v11, v10, LA/g;->c:Z

    if-eqz v11, :cond_11

    iget-boolean v11, v3, LA/g;->c:Z

    if-nez v11, :cond_10

    goto :goto_b

    :cond_10
    iget-object v11, v6, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA/g;

    iget v11, v11, LA/g;->g:I

    iget v14, v6, LA/g;->f:I

    add-int v17, v11, v14

    iget-object v11, v7, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA/g;

    iget v11, v11, LA/g;->g:I

    iget v14, v7, LA/g;->f:I

    sub-int v18, v11, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA/g;

    iget v11, v11, LA/g;->g:I

    iget v10, v10, LA/g;->f:I

    add-int v19, v11, v10

    iget-object v10, v3, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA/g;

    iget v10, v10, LA/g;->g:I

    iget v3, v3, LA/g;->f:I

    sub-int v20, v10, v3

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, LA/m;->m([IIIIIFI)V

    aget v3, v12, v2

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    iget-object v3, v0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->e:LA/o;

    iget-object v3, v3, LA/q;->e:LA/h;

    aget v4, v12, v9

    invoke-virtual {v3, v4}, LA/h;->d(I)V

    goto/16 :goto_e

    :cond_11
    :goto_b
    return-void

    :cond_12
    if-eqz v12, :cond_19

    if-eqz v14, :cond_19

    iget-boolean v3, v6, LA/g;->c:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v7, LA/g;->c:Z

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    iget v3, v4, Lz/e;->Y:F

    iget-object v4, v6, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/g;

    iget v4, v4, LA/g;->g:I

    iget v10, v6, LA/g;->f:I

    add-int/2addr v4, v10

    iget-object v10, v7, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA/g;

    iget v10, v10, LA/g;->g:I

    iget v12, v7, LA/g;->f:I

    sub-int/2addr v10, v12

    if-eq v8, v11, :cond_16

    if-eqz v8, :cond_16

    if-eq v8, v9, :cond_14

    goto/16 :goto_e

    :cond_14
    sub-int/2addr v10, v4

    invoke-virtual {v0, v10, v2}, LA/q;->g(II)I

    move-result v4

    int-to-float v8, v4

    div-float/2addr v8, v3

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0, v8, v9}, LA/q;->g(II)I

    move-result v11

    if-eq v8, v11, :cond_15

    int-to-float v4, v11

    mul-float/2addr v4, v3

    add-float/2addr v4, v10

    float-to-int v4, v4

    :cond_15
    invoke-virtual {v1, v4}, LA/h;->d(I)V

    iget-object v3, v0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->e:LA/o;

    iget-object v3, v3, LA/q;->e:LA/h;

    invoke-virtual {v3, v11}, LA/h;->d(I)V

    goto/16 :goto_e

    :cond_16
    sub-int/2addr v10, v4

    invoke-virtual {v0, v10, v2}, LA/q;->g(II)I

    move-result v4

    int-to-float v8, v4

    mul-float/2addr v8, v3

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0, v8, v9}, LA/q;->g(II)I

    move-result v11

    if-eq v8, v11, :cond_17

    int-to-float v4, v11

    div-float/2addr v4, v3

    add-float/2addr v4, v10

    float-to-int v4, v4

    :cond_17
    invoke-virtual {v1, v4}, LA/h;->d(I)V

    iget-object v3, v0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->e:LA/o;

    iget-object v3, v3, LA/q;->e:LA/h;

    invoke-virtual {v3, v11}, LA/h;->d(I)V

    goto/16 :goto_e

    :cond_18
    :goto_c
    return-void

    :cond_19
    if-eqz v13, :cond_21

    if-eqz v15, :cond_21

    iget-boolean v12, v10, LA/g;->c:Z

    if-eqz v12, :cond_1f

    iget-boolean v12, v3, LA/g;->c:Z

    if-nez v12, :cond_1a

    goto :goto_d

    :cond_1a
    iget v4, v4, Lz/e;->Y:F

    iget-object v12, v10, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA/g;

    iget v12, v12, LA/g;->g:I

    iget v10, v10, LA/g;->f:I

    add-int/2addr v12, v10

    iget-object v10, v3, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA/g;

    iget v10, v10, LA/g;->g:I

    iget v3, v3, LA/g;->f:I

    sub-int/2addr v10, v3

    if-eq v8, v11, :cond_1d

    if-eqz v8, :cond_1b

    if-eq v8, v9, :cond_1d

    goto :goto_e

    :cond_1b
    sub-int/2addr v10, v12

    invoke-virtual {v0, v10, v9}, LA/q;->g(II)I

    move-result v3

    int-to-float v8, v3

    mul-float/2addr v8, v4

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0, v8, v2}, LA/q;->g(II)I

    move-result v11

    if-eq v8, v11, :cond_1c

    int-to-float v3, v11

    div-float/2addr v3, v4

    add-float/2addr v3, v10

    float-to-int v3, v3

    :cond_1c
    invoke-virtual {v1, v11}, LA/h;->d(I)V

    iget-object v4, v0, LA/q;->b:Lz/e;

    iget-object v4, v4, Lz/e;->e:LA/o;

    iget-object v4, v4, LA/q;->e:LA/h;

    invoke-virtual {v4, v3}, LA/h;->d(I)V

    goto :goto_e

    :cond_1d
    sub-int/2addr v10, v12

    invoke-virtual {v0, v10, v9}, LA/q;->g(II)I

    move-result v3

    int-to-float v8, v3

    div-float/2addr v8, v4

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0, v8, v2}, LA/q;->g(II)I

    move-result v11

    if-eq v8, v11, :cond_1e

    int-to-float v3, v11

    mul-float/2addr v3, v4

    add-float/2addr v3, v10

    float-to-int v3, v3

    :cond_1e
    invoke-virtual {v1, v11}, LA/h;->d(I)V

    iget-object v4, v0, LA/q;->b:Lz/e;

    iget-object v4, v4, Lz/e;->e:LA/o;

    iget-object v4, v4, LA/q;->e:LA/h;

    invoke-virtual {v4, v3}, LA/h;->d(I)V

    goto :goto_e

    :cond_1f
    :goto_d
    return-void

    :cond_20
    iget-object v3, v4, Lz/e;->V:Lz/e;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lz/e;->d:LA/m;

    iget-object v3, v3, LA/q;->e:LA/h;

    iget-boolean v8, v3, LA/g;->j:Z

    if-eqz v8, :cond_21

    iget v4, v4, Lz/e;->w:F

    iget v3, v3, LA/g;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    :cond_21
    :goto_e
    iget-boolean v3, v6, LA/g;->c:Z

    if-eqz v3, :cond_29

    iget-boolean v3, v7, LA/g;->c:Z

    if-nez v3, :cond_22

    goto/16 :goto_10

    :cond_22
    iget-boolean v3, v6, LA/g;->j:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v7, LA/g;->j:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v1, LA/g;->j:Z

    if-eqz v3, :cond_23

    return-void

    :cond_23
    iget-boolean v3, v1, LA/g;->j:Z

    if-nez v3, :cond_24

    iget-object v3, v0, LA/q;->d:Lz/e$a;

    if-ne v3, v5, :cond_24

    iget-object v3, v0, LA/q;->b:Lz/e;

    iget v4, v3, Lz/e;->r:I

    if-nez v4, :cond_24

    invoke-virtual {v3}, Lz/e;->x()Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v0, v6, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/g;

    iget-object v3, v7, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/g;

    iget v0, v0, LA/g;->g:I

    iget v3, v6, LA/g;->f:I

    add-int/2addr v0, v3

    iget v2, v2, LA/g;->g:I

    iget v3, v7, LA/g;->f:I

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    invoke-virtual {v6, v0}, LA/g;->d(I)V

    invoke-virtual {v7, v2}, LA/g;->d(I)V

    invoke-virtual {v1, v3}, LA/h;->d(I)V

    return-void

    :cond_24
    iget-boolean v3, v1, LA/g;->j:Z

    if-nez v3, :cond_26

    iget-object v3, v0, LA/q;->d:Lz/e$a;

    if-ne v3, v5, :cond_26

    iget v3, v0, LA/q;->a:I

    if-ne v3, v9, :cond_26

    iget-object v3, v6, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_26

    iget-object v3, v7, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_26

    iget-object v3, v6, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/g;

    iget-object v4, v7, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/g;

    iget v3, v3, LA/g;->g:I

    iget v5, v6, LA/g;->f:I

    add-int/2addr v3, v5

    iget v4, v4, LA/g;->g:I

    iget v5, v7, LA/g;->f:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget v3, v1, LA/h;->m:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, LA/q;->b:Lz/e;

    iget v5, v4, Lz/e;->v:I

    iget v4, v4, Lz/e;->u:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v5, :cond_25

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_25
    invoke-virtual {v1, v3}, LA/h;->d(I)V

    :cond_26
    iget-boolean v3, v1, LA/g;->j:Z

    if-nez v3, :cond_27

    return-void

    :cond_27
    iget-object v3, v6, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/g;

    iget-object v4, v7, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/g;

    iget v4, v3, LA/g;->g:I

    iget v5, v6, LA/g;->f:I

    add-int/2addr v5, v4

    iget v8, v2, LA/g;->g:I

    iget v9, v7, LA/g;->f:I

    add-int/2addr v9, v8

    iget-object v0, v0, LA/q;->b:Lz/e;

    iget v10, v0, Lz/e;->f0:F

    if-ne v3, v2, :cond_28

    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_f

    :cond_28
    move v4, v5

    move v8, v9

    :goto_f
    sub-int/2addr v8, v4

    iget v0, v1, LA/g;->g:I

    sub-int/2addr v8, v0

    int-to-float v0, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    int-to-float v2, v8

    mul-float/2addr v2, v10

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v6, v0}, LA/g;->d(I)V

    iget v0, v6, LA/g;->g:I

    iget v1, v1, LA/g;->g:I

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, LA/g;->d(I)V

    :cond_29
    :goto_10
    return-void

    :cond_2a
    iget-object v1, v0, LA/q;->b:Lz/e;

    iget-object v3, v1, Lz/e;->J:Lz/d;

    iget-object v1, v1, Lz/e;->L:Lz/d;

    invoke-virtual {v0, v3, v1, v2}, LA/q;->l(Lz/d;Lz/d;I)V

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-boolean v1, v0, Lz/e;->a:Z

    iget-object v2, p0, LA/q;->e:LA/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz/e;->q()I

    move-result v0

    invoke-virtual {v2, v0}, LA/h;->d(I)V

    :cond_0
    iget-boolean v0, v2, LA/g;->j:Z

    sget-object v1, Lz/e$a;->d:Lz/e$a;

    sget-object v3, Lz/e$a;->c:Lz/e$a;

    sget-object v4, Lz/e$a;->a:Lz/e$a;

    iget-object v5, p0, LA/q;->i:LA/g;

    iget-object v6, p0, LA/q;->h:LA/g;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v8, v0, Lz/e;->U:[Lz/e$a;

    aget-object v8, v8, v7

    iput-object v8, p0, LA/q;->d:Lz/e$a;

    if-eq v8, v3, :cond_5

    if-ne v8, v1, :cond_2

    iget-object v9, v0, Lz/e;->V:Lz/e;

    if-eqz v9, :cond_2

    iget-object v10, v9, Lz/e;->U:[Lz/e$a;

    aget-object v10, v10, v7

    if-eq v10, v4, :cond_1

    if-ne v10, v1, :cond_2

    :cond_1
    invoke-virtual {v9}, Lz/e;->q()I

    move-result v0

    iget-object v1, p0, LA/q;->b:Lz/e;

    iget-object v1, v1, Lz/e;->J:Lz/d;

    invoke-virtual {v1}, Lz/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LA/q;->b:Lz/e;

    iget-object v1, v1, Lz/e;->L:Lz/d;

    invoke-virtual {v1}, Lz/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v9, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->h:LA/g;

    iget-object v3, p0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->J:Lz/d;

    invoke-virtual {v3}, Lz/d;->e()I

    move-result v3

    invoke-static {v6, v1, v3}, LA/q;->b(LA/g;LA/g;I)V

    iget-object v1, v9, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->i:LA/g;

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-object p0, p0, Lz/e;->L:Lz/d;

    invoke-virtual {p0}, Lz/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v1, p0}, LA/q;->b(LA/g;LA/g;I)V

    invoke-virtual {v2, v0}, LA/h;->d(I)V

    return-void

    :cond_2
    if-ne v8, v4, :cond_5

    invoke-virtual {v0}, Lz/e;->q()I

    move-result v0

    invoke-virtual {v2, v0}, LA/h;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LA/q;->d:Lz/e$a;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v8, v0, Lz/e;->V:Lz/e;

    if-eqz v8, :cond_5

    iget-object v9, v8, Lz/e;->U:[Lz/e$a;

    aget-object v9, v9, v7

    if-eq v9, v4, :cond_4

    if-ne v9, v1, :cond_5

    :cond_4
    iget-object v1, v8, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->h:LA/g;

    iget-object v0, v0, Lz/e;->J:Lz/d;

    invoke-virtual {v0}, Lz/d;->e()I

    move-result v0

    invoke-static {v6, v1, v0}, LA/q;->b(LA/g;LA/g;I)V

    iget-object v0, v8, Lz/e;->d:LA/m;

    iget-object v0, v0, LA/q;->i:LA/g;

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-object p0, p0, Lz/e;->L:Lz/d;

    invoke-virtual {p0}, Lz/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v0, p0}, LA/q;->b(LA/g;LA/g;I)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, v2, LA/g;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-boolean v4, v0, Lz/e;->a:Z

    if-eqz v4, :cond_c

    iget-object v3, v0, Lz/e;->R:[Lz/d;

    aget-object v4, v3, v7

    iget-object v8, v4, Lz/d;->f:Lz/d;

    if-eqz v8, :cond_9

    aget-object v9, v3, v1

    iget-object v9, v9, Lz/d;->f:Lz/d;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lz/e;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->R:[Lz/d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lz/d;->e()I

    move-result v0

    iput v0, v6, LA/g;->f:I

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-object p0, p0, Lz/e;->R:[Lz/d;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lz/d;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v5, LA/g;->f:I

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->R:[Lz/d;

    aget-object v0, v0, v7

    invoke-static {v0}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LA/q;->b:Lz/e;

    iget-object v2, v2, Lz/e;->R:[Lz/d;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lz/d;->e()I

    move-result v2

    invoke-static {v6, v0, v2}, LA/q;->b(LA/g;LA/g;I)V

    :cond_7
    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->R:[Lz/d;

    aget-object v0, v0, v1

    invoke-static {v0}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-object p0, p0, Lz/e;->R:[Lz/d;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lz/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v0, p0}, LA/q;->b(LA/g;LA/g;I)V

    :cond_8
    iput-boolean v1, v6, LA/g;->b:Z

    iput-boolean v1, v5, LA/g;->b:Z

    goto/16 :goto_2

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v4}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-object p0, p0, Lz/e;->R:[Lz/d;

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lz/d;->e()I

    move-result p0

    invoke-static {v6, v0, p0}, LA/q;->b(LA/g;LA/g;I)V

    iget p0, v2, LA/g;->g:I

    invoke-static {v5, v6, p0}, LA/q;->b(LA/g;LA/g;I)V

    goto/16 :goto_2

    :cond_a
    aget-object v3, v3, v1

    iget-object v4, v3, Lz/d;->f:Lz/d;

    if-eqz v4, :cond_b

    invoke-static {v3}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-object p0, p0, Lz/e;->R:[Lz/d;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lz/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v0, p0}, LA/q;->b(LA/g;LA/g;I)V

    iget p0, v2, LA/g;->g:I

    neg-int p0, p0

    invoke-static {v6, v5, p0}, LA/q;->b(LA/g;LA/g;I)V

    goto/16 :goto_2

    :cond_b
    instance-of v1, v0, Lz/i;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lz/e;->V:Lz/e;

    if-eqz v1, :cond_1a

    sget-object v1, Lz/d$a;->f:Lz/d$a;

    invoke-virtual {v0, v1}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v0

    iget-object v0, v0, Lz/d;->f:Lz/d;

    if-nez v0, :cond_1a

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-object v0, p0, Lz/e;->V:Lz/e;

    iget-object v0, v0, Lz/e;->d:LA/m;

    iget-object v0, v0, LA/q;->h:LA/g;

    invoke-virtual {p0}, Lz/e;->r()I

    move-result p0

    invoke-static {v6, v0, p0}, LA/q;->b(LA/g;LA/g;I)V

    iget p0, v2, LA/g;->g:I

    invoke-static {v5, v6, p0}, LA/q;->b(LA/g;LA/g;I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, LA/q;->d:Lz/e$a;

    if-ne v0, v3, :cond_13

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget v3, v0, Lz/e;->r:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v3, v0, Lz/e;->s:I

    if-ne v3, v4, :cond_10

    iput-object p0, v6, LA/g;->a:LA/q;

    iput-object p0, v5, LA/g;->a:LA/q;

    iget-object v3, v0, Lz/e;->e:LA/o;

    iget-object v4, v3, LA/q;->h:LA/g;

    iput-object p0, v4, LA/g;->a:LA/q;

    iget-object v3, v3, LA/q;->i:LA/g;

    iput-object p0, v3, LA/g;->a:LA/q;

    iput-object p0, v2, LA/g;->a:LA/q;

    invoke-virtual {v0}, Lz/e;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LA/g;->l:Ljava/util/ArrayList;

    iget-object v3, p0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->e:LA/o;

    iget-object v3, v3, LA/q;->e:LA/h;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->e:LA/h;

    iget-object v0, v0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->e:LA/o;

    iget-object v3, v0, LA/q;->e:LA/h;

    iput-object p0, v3, LA/g;->a:LA/q;

    iget-object v3, v2, LA/g;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LA/q;->h:LA/g;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LA/g;->l:Ljava/util/ArrayList;

    iget-object v3, p0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->e:LA/o;

    iget-object v3, v3, LA/q;->i:LA/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->h:LA/g;

    iget-object v0, v0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->i:LA/g;

    iget-object v0, v0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LA/q;->b:Lz/e;

    invoke-virtual {v0}, Lz/e;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->e:LA/h;

    iget-object v0, v0, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LA/g;->k:Ljava/util/ArrayList;

    iget-object v3, p0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->e:LA/o;

    iget-object v3, v3, LA/q;->e:LA/h;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->e:LA/h;

    iget-object v0, v0, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v0, v0, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->e:LA/h;

    iget-object v3, v2, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->h:LA/g;

    iget-object v0, v0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->i:LA/g;

    iget-object v0, v0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v2, LA/g;->b:Z

    iget-object v0, v2, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v0, v0, Lz/e;->V:Lz/e;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v0, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->e:LA/h;

    iget-object v3, v2, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v2, LA/g;->b:Z

    iget-object v0, v2, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v3, v0, Lz/e;->R:[Lz/d;

    aget-object v4, v3, v7

    iget-object v8, v4, Lz/d;->f:Lz/d;

    if-eqz v8, :cond_17

    aget-object v9, v3, v1

    iget-object v9, v9, Lz/d;->f:Lz/d;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Lz/e;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->R:[Lz/d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lz/d;->e()I

    move-result v0

    iput v0, v6, LA/g;->f:I

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-object p0, p0, Lz/e;->R:[Lz/d;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lz/d;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v5, LA/g;->f:I

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->R:[Lz/d;

    aget-object v0, v0, v7

    invoke-static {v0}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    iget-object v2, p0, LA/q;->b:Lz/e;

    iget-object v2, v2, Lz/e;->R:[Lz/d;

    aget-object v1, v2, v1

    invoke-static {v1}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, LA/g;->b(LA/q;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, LA/g;->b(LA/q;)V

    :cond_16
    sget-object v0, LA/q$a;->b:LA/q$a;

    iput-object v0, p0, LA/q;->j:LA/q$a;

    goto :goto_2

    :cond_17
    if-eqz v8, :cond_18

    invoke-static {v4}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, p0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->R:[Lz/d;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lz/d;->e()I

    move-result v3

    invoke-static {v6, v0, v3}, LA/q;->b(LA/g;LA/g;I)V

    invoke-virtual {p0, v5, v6, v1, v2}, LA/q;->c(LA/g;LA/g;ILA/h;)V

    goto :goto_2

    :cond_18
    aget-object v3, v3, v1

    iget-object v4, v3, Lz/d;->f:Lz/d;

    if-eqz v4, :cond_19

    invoke-static {v3}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, p0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->R:[Lz/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lz/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, LA/q;->b(LA/g;LA/g;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v6, v5, v0, v2}, LA/q;->c(LA/g;LA/g;ILA/h;)V

    goto :goto_2

    :cond_19
    instance-of v3, v0, Lz/i;

    if-nez v3, :cond_1a

    iget-object v3, v0, Lz/e;->V:Lz/e;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lz/e;->d:LA/m;

    iget-object v3, v3, LA/q;->h:LA/g;

    invoke-virtual {v0}, Lz/e;->r()I

    move-result v0

    invoke-static {v6, v3, v0}, LA/q;->b(LA/g;LA/g;I)V

    invoke-virtual {p0, v5, v6, v1, v2}, LA/q;->c(LA/g;LA/g;ILA/h;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LA/q;->h:LA/g;

    iget-boolean v1, v0, LA/g;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget v0, v0, LA/g;->g:I

    iput v0, p0, Lz/e;->a0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LA/q;->c:LA/n;

    iget-object v0, p0, LA/q;->h:LA/g;

    invoke-virtual {v0}, LA/g;->c()V

    iget-object v0, p0, LA/q;->i:LA/g;

    invoke-virtual {v0}, LA/g;->c()V

    iget-object v0, p0, LA/q;->e:LA/h;

    invoke-virtual {v0}, LA/g;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/q;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, LA/q;->d:Lz/e$a;

    sget-object v1, Lz/e$a;->c:Lz/e$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget p0, p0, Lz/e;->r:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/q;->g:Z

    iget-object v1, p0, LA/q;->h:LA/g;

    invoke-virtual {v1}, LA/g;->c()V

    iput-boolean v0, v1, LA/g;->j:Z

    iget-object v1, p0, LA/q;->i:LA/g;

    invoke-virtual {v1}, LA/g;->c()V

    iput-boolean v0, v1, LA/g;->j:Z

    iget-object p0, p0, LA/q;->e:LA/h;

    iput-boolean v0, p0, LA/g;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-object p0, p0, Lz/e;->j0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
