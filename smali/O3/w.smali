.class public final synthetic LO3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LO3/z;


# direct methods
.method public synthetic constructor <init>(LO3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/w;->a:LO3/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v0, v0, LO3/w;->a:LO3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LO3/r;->i0:Lcom/xiaomi/microfilm/collage/CollageItem;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/xiaomi/microfilm/collage/CollageItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, v0, LO3/r;->i0:Lcom/xiaomi/microfilm/collage/CollageItem;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/xiaomi/microfilm/collage/CollageItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LQj/a;

    iget v5, v4, LQj/a;->m:F

    iget v6, v4, LQj/a;->b:F

    div-float v7, v5, v6

    float-to-double v7, v7

    iget v9, v4, LQj/a;->n:F

    iget v10, v4, LQj/a;->c:F

    div-float v11, v9, v10

    float-to-double v11, v11

    iget v13, v4, LQj/a;->k:F

    add-float/2addr v5, v13

    div-float/2addr v5, v6

    float-to-double v5, v5

    iget v13, v4, LQj/a;->l:F

    add-float/2addr v9, v13

    div-float/2addr v9, v10

    float-to-double v9, v9

    iget-object v13, v0, LO3/r;->c:Ljava/util/ArrayList;

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LOj/b;

    goto :goto_1

    :cond_0
    move-object v15, v14

    :goto_1
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v15, v15, LOj/b;->m:Ljava/lang/String;

    if-eqz v15, :cond_3

    if-eqz v13, :cond_1

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LOj/b;

    goto :goto_2

    :cond_1
    move-object v15, v14

    :goto_2
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v15, v15, LOj/b;->p:Landroid/util/Size;

    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    int-to-float v15, v15

    if-eqz v13, :cond_2

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LOj/b;

    :cond_2
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v13, v14, LOj/b;->p:Landroid/util/Size;

    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    :goto_3
    int-to-float v13, v13

    goto :goto_5

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LOj/b;

    goto :goto_4

    :cond_4
    move-object v15, v14

    :goto_4
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v15, v15, LOj/b;->f:I

    int-to-float v15, v15

    if-eqz v13, :cond_5

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LOj/b;

    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v13, v14, LOj/b;->g:I

    goto :goto_3

    :goto_5
    iget v14, v4, LQj/a;->k:F

    move-object/from16 p0, v0

    iget v0, v4, LQj/a;->l:F

    div-float v16, v14, v0

    div-float v17, v15, v13

    cmpl-float v16, v16, v17

    if-lez v16, :cond_6

    move/from16 v16, v2

    div-float v2, v14, v15

    move/from16 v17, v3

    :goto_6
    float-to-double v2, v2

    move-object/from16 v18, v1

    goto :goto_7

    :cond_6
    move/from16 v16, v2

    move/from16 v17, v3

    div-float v2, v0, v13

    goto :goto_6

    :goto_7
    iget v1, v4, LQj/a;->m:F

    move-wide/from16 v19, v5

    float-to-double v5, v1

    move-wide/from16 v21, v9

    float-to-double v9, v14

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    div-double v9, v9, v23

    add-double/2addr v9, v5

    iget v1, v4, LQj/a;->n:F

    float-to-double v5, v1

    float-to-double v0, v0

    div-double v0, v0, v23

    add-double/2addr v0, v5

    float-to-double v5, v15

    mul-double/2addr v5, v2

    div-double v14, v5, v23

    sub-double/2addr v9, v14

    iget v14, v4, LQj/a;->b:F

    float-to-double v14, v14

    div-double/2addr v9, v14

    move-wide/from16 v25, v9

    float-to-double v9, v13

    mul-double/2addr v9, v2

    div-double v2, v9, v23

    sub-double/2addr v0, v2

    iget v2, v4, LQj/a;->c:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    div-double/2addr v5, v14

    div-double/2addr v9, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    filled-new-array/range {v27 .. v38}, [Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v17, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method
