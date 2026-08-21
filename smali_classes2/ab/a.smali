.class public final Lab/a;
.super LYa/f;
.source "SourceFile"


# instance fields
.field public final m:Lab/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, LYa/f;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v1, p1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    new-instance v1, Lab/b;

    invoke-direct {v1, v0, p1}, Lab/b;-><init>(II)V

    iput-object v1, p0, Lab/a;->m:Lab/b;

    return-void
.end method


# virtual methods
.method public final g(I[BZ)LYa/g;
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v1, v1, Lab/a;->m:Lab/b;

    if-eqz p3, :cond_0

    iget-object v2, v1, Lab/b;->f:Lab/b$h;

    iget-object v3, v2, Lab/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lab/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lab/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lab/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lab/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput-object v0, v2, Lab/b$h;->h:Lab/b$b;

    iput-object v0, v2, Lab/b$h;->i:Lab/b$d;

    :cond_0
    new-instance v2, Lab/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llb/v;

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, Llb/v;-><init>([BI)V

    :goto_0
    invoke-virtual {v3}, Llb/v;->b()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x30

    const/4 v8, 0x3

    iget-object v10, v1, Lab/b;->f:Lab/b$h;

    if-lt v4, v7, :cond_c

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Llb/v;->g(I)I

    move-result v7

    const/16 v11, 0xf

    if-ne v7, v11, :cond_c

    invoke-virtual {v3, v4}, Llb/v;->g(I)I

    move-result v7

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Llb/v;->g(I)I

    move-result v12

    invoke-virtual {v3, v11}, Llb/v;->g(I)I

    move-result v13

    invoke-virtual {v3}, Llb/v;->d()I

    move-result v14

    add-int/2addr v14, v13

    mul-int/lit8 v15, v13, 0x8

    invoke-virtual {v3}, Llb/v;->b()I

    move-result v0

    if-le v15, v0, :cond_1

    const-string v0, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Llb/v;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Llb/v;->m(I)V

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x4

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v4, v10, Lab/b$h;->a:I

    if-ne v12, v4, :cond_b

    invoke-virtual {v3, v0}, Llb/v;->m(I)V

    invoke-virtual {v3}, Llb/v;->f()Z

    move-result v0

    invoke-virtual {v3, v8}, Llb/v;->m(I)V

    invoke-virtual {v3, v11}, Llb/v;->g(I)I

    move-result v17

    invoke-virtual {v3, v11}, Llb/v;->g(I)I

    move-result v18

    if-eqz v0, :cond_2

    invoke-virtual {v3, v11}, Llb/v;->g(I)I

    move-result v9

    invoke-virtual {v3, v11}, Llb/v;->g(I)I

    move-result v0

    invoke-virtual {v3, v11}, Llb/v;->g(I)I

    move-result v4

    invoke-virtual {v3, v11}, Llb/v;->g(I)I

    move-result v5

    move/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v19, v9

    goto :goto_1

    :cond_2
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_1
    new-instance v0, Lab/b$b;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lab/b$b;-><init>(IIIIII)V

    iput-object v0, v10, Lab/b$h;->h:Lab/b$b;

    goto/16 :goto_7

    :pswitch_1
    iget v0, v10, Lab/b$h;->a:I

    if-ne v12, v0, :cond_3

    invoke-static {v3}, Lab/b;->g(Llb/v;)Lab/b$c;

    move-result-object v0

    iget-object v4, v10, Lab/b$h;->e:Landroid/util/SparseArray;

    iget v5, v0, Lab/b$c;->a:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v0, v10, Lab/b$h;->b:I

    if-ne v12, v0, :cond_b

    invoke-static {v3}, Lab/b;->g(Llb/v;)Lab/b$c;

    move-result-object v0

    iget-object v4, v10, Lab/b$h;->g:Landroid/util/SparseArray;

    iget v5, v0, Lab/b$c;->a:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v0, v10, Lab/b$h;->a:I

    if-ne v12, v0, :cond_4

    invoke-static {v3, v13}, Lab/b;->f(Llb/v;I)Lab/b$a;

    move-result-object v0

    iget-object v4, v10, Lab/b$h;->d:Landroid/util/SparseArray;

    iget v5, v0, Lab/b$a;->a:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget v0, v10, Lab/b$h;->b:I

    if-ne v12, v0, :cond_b

    invoke-static {v3, v13}, Lab/b;->f(Llb/v;I)Lab/b$a;

    move-result-object v0

    iget-object v4, v10, Lab/b$h;->f:Landroid/util/SparseArray;

    iget v5, v0, Lab/b$a;->a:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v7, v10, Lab/b$h;->i:Lab/b$d;

    iget v15, v10, Lab/b$h;->a:I

    if-ne v12, v15, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v3, v4}, Llb/v;->g(I)I

    move-result v12

    invoke-virtual {v3, v0}, Llb/v;->m(I)V

    invoke-virtual {v3}, Llb/v;->f()Z

    move-result v18

    invoke-virtual {v3, v8}, Llb/v;->m(I)V

    invoke-virtual {v3, v11}, Llb/v;->g(I)I

    move-result v19

    invoke-virtual {v3, v11}, Llb/v;->g(I)I

    move-result v20

    invoke-virtual {v3, v8}, Llb/v;->g(I)I

    invoke-virtual {v3, v8}, Llb/v;->g(I)I

    move-result v21

    invoke-virtual {v3, v5}, Llb/v;->m(I)V

    invoke-virtual {v3, v4}, Llb/v;->g(I)I

    move-result v22

    invoke-virtual {v3, v4}, Llb/v;->g(I)I

    move-result v23

    invoke-virtual {v3, v0}, Llb/v;->g(I)I

    move-result v24

    invoke-virtual {v3, v5}, Llb/v;->g(I)I

    move-result v25

    invoke-virtual {v3, v5}, Llb/v;->m(I)V

    add-int/lit8 v13, v13, -0xa

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v13, :cond_7

    invoke-virtual {v3, v11}, Llb/v;->g(I)I

    move-result v15

    invoke-virtual {v3, v5}, Llb/v;->g(I)I

    move-result v9

    invoke-virtual {v3, v5}, Llb/v;->g(I)I

    const/16 v11, 0xc

    invoke-virtual {v3, v11}, Llb/v;->g(I)I

    move-result v4

    invoke-virtual {v3, v0}, Llb/v;->m(I)V

    invoke-virtual {v3, v11}, Llb/v;->g(I)I

    move-result v11

    add-int/lit8 v16, v13, -0x6

    if-eq v9, v6, :cond_5

    if-ne v9, v5, :cond_6

    :cond_5
    const/16 v9, 0x8

    goto :goto_3

    :cond_6
    move/from16 v13, v16

    goto :goto_4

    :goto_3
    invoke-virtual {v3, v9}, Llb/v;->g(I)I

    invoke-virtual {v3, v9}, Llb/v;->g(I)I

    add-int/lit8 v13, v13, -0x8

    :goto_4
    new-instance v9, Lab/b$g;

    invoke-direct {v9, v4, v11}, Lab/b$g;-><init>(II)V

    invoke-virtual {v8, v15, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x8

    const/16 v11, 0x10

    goto :goto_2

    :cond_7
    new-instance v0, Lab/b$f;

    move-object/from16 v16, v0

    move/from16 v17, v12

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lab/b$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget-object v4, v10, Lab/b$h;->c:Landroid/util/SparseArray;

    iget v5, v7, Lab/b$d;->b:I

    if-nez v5, :cond_8

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab/b$f;

    if-eqz v5, :cond_8

    const/4 v9, 0x0

    :goto_5
    iget-object v6, v5, Lab/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v9, v7, :cond_8

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab/b$g;

    iget-object v8, v0, Lab/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v8, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    iget v5, v0, Lab/b$f;->a:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v4, v10, Lab/b$h;->a:I

    if-ne v12, v4, :cond_b

    iget-object v4, v10, Lab/b$h;->i:Lab/b$d;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Llb/v;->g(I)I

    invoke-virtual {v3, v0}, Llb/v;->g(I)I

    move-result v0

    invoke-virtual {v3, v5}, Llb/v;->g(I)I

    move-result v7

    invoke-virtual {v3, v5}, Llb/v;->m(I)V

    add-int/lit8 v13, v13, -0x2

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v13, :cond_9

    invoke-virtual {v3, v6}, Llb/v;->g(I)I

    move-result v8

    invoke-virtual {v3, v6}, Llb/v;->m(I)V

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Llb/v;->g(I)I

    move-result v11

    invoke-virtual {v3, v9}, Llb/v;->g(I)I

    move-result v12

    add-int/lit8 v13, v13, -0x6

    new-instance v15, Lab/b$e;

    invoke-direct {v15, v11, v12}, Lab/b$e;-><init>(II)V

    invoke-virtual {v5, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v6, Lab/b$d;

    invoke-direct {v6, v0, v7, v5}, Lab/b$d;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v7, :cond_a

    iput-object v6, v10, Lab/b$h;->i:Lab/b$d;

    iget-object v0, v10, Lab/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v10, Lab/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v10, Lab/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    iget v4, v4, Lab/b$d;->a:I

    if-eq v4, v0, :cond_b

    iput-object v6, v10, Lab/b$h;->i:Lab/b$d;

    :cond_b
    :goto_7
    invoke-virtual {v3}, Llb/v;->d()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-virtual {v3, v14}, Llb/v;->n(I)V

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v10, Lab/b$h;->i:Lab/b$d;

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v24, v2

    goto/16 :goto_12

    :cond_d
    iget-object v3, v10, Lab/b$h;->h:Lab/b$b;

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    iget-object v3, v1, Lab/b;->d:Lab/b$b;

    :goto_9
    iget-object v4, v1, Lab/b;->g:Landroid/graphics/Bitmap;

    iget-object v7, v1, Lab/b;->c:Landroid/graphics/Canvas;

    if-eqz v4, :cond_f

    iget v9, v3, Lab/b$b;->a:I

    add-int/2addr v9, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v9, v4, :cond_f

    iget v4, v3, Lab/b$b;->b:I

    add-int/2addr v4, v6

    iget-object v9, v1, Lab/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v4, v9, :cond_10

    :cond_f
    iget v4, v3, Lab/b$b;->a:I

    add-int/2addr v4, v6

    iget v9, v3, Lab/b$b;->b:I

    add-int/2addr v9, v6

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lab/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_a
    iget-object v11, v0, Lab/b$d;->c:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v9, v12, :cond_1b

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lab/b$e;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    iget-object v13, v10, Lab/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lab/b$f;

    iget v13, v12, Lab/b$e;->a:I

    iget v14, v3, Lab/b$b;->c:I

    add-int/2addr v13, v14

    iget v12, v12, Lab/b$e;->b:I

    iget v14, v3, Lab/b$b;->e:I

    add-int/2addr v12, v14

    iget v14, v11, Lab/b$f;->c:I

    add-int/2addr v14, v13

    iget v15, v3, Lab/b$b;->d:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v11, Lab/b$f;->d:I

    add-int v6, v12, v15

    iget v5, v3, Lab/b$b;->f:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v7, v13, v12, v14, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v5, v10, Lab/b$h;->d:Landroid/util/SparseArray;

    iget v14, v11, Lab/b$f;->f:I

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab/b$a;

    if-nez v5, :cond_11

    iget-object v5, v10, Lab/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab/b$a;

    if-nez v5, :cond_11

    iget-object v5, v1, Lab/b;->e:Lab/b$a;

    :cond_11
    const/4 v14, 0x0

    :goto_b
    iget-object v8, v11, Lab/b$f;->j:Landroid/util/SparseArray;

    move-object/from16 v23, v0

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v14, v0, :cond_17

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lab/b$g;

    move-object/from16 v24, v2

    iget-object v2, v10, Lab/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/b$c;

    if-nez v2, :cond_12

    iget-object v2, v10, Lab/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lab/b$c;

    :cond_12
    if-eqz v2, :cond_16

    iget-boolean v0, v2, Lab/b$c;->b:Z

    if-eqz v0, :cond_13

    move-object/from16 v25, v10

    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    iget-object v0, v1, Lab/b;->a:Landroid/graphics/Paint;

    move-object/from16 v25, v10

    :goto_c
    iget v10, v8, Lab/b$g;->a:I

    add-int/2addr v10, v13

    iget v8, v8, Lab/b$g;->b:I

    add-int/2addr v8, v12

    move/from16 v26, v9

    iget v9, v11, Lab/b$f;->e:I

    move-object/from16 v27, v4

    const/4 v4, 0x3

    if-ne v9, v4, :cond_14

    iget-object v4, v5, Lab/b$a;->d:[I

    :goto_d
    move-object/from16 v28, v3

    goto :goto_e

    :cond_14
    const/4 v4, 0x2

    if-ne v9, v4, :cond_15

    iget-object v4, v5, Lab/b$a;->c:[I

    goto :goto_d

    :cond_15
    iget-object v4, v5, Lab/b$a;->b:[I

    goto :goto_d

    :goto_e
    iget-object v3, v2, Lab/b$c;->c:[B

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lab/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v3, 0x1

    add-int/lit8 v20, v8, 0x1

    iget-object v2, v2, Lab/b$c;->d:[B

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, Lab/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_16
    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move/from16 v26, v9

    move-object/from16 v25, v10

    const/4 v3, 0x1

    :goto_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v23

    move-object/from16 v2, v24

    move-object/from16 v10, v25

    move/from16 v9, v26

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    goto/16 :goto_b

    :cond_17
    move-object/from16 v24, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move/from16 v26, v9

    move-object/from16 v25, v10

    const/4 v3, 0x1

    iget-boolean v0, v11, Lab/b$f;->b:Z

    iget v2, v11, Lab/b$f;->c:I

    if-eqz v0, :cond_1a

    iget v0, v11, Lab/b$f;->e:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_18

    iget-object v0, v5, Lab/b$a;->d:[I

    iget v5, v11, Lab/b$f;->g:I

    aget v0, v0, v5

    const/4 v8, 0x2

    goto :goto_10

    :cond_18
    const/4 v8, 0x2

    if-ne v0, v8, :cond_19

    iget-object v0, v5, Lab/b$a;->c:[I

    iget v5, v11, Lab/b$f;->h:I

    aget v0, v0, v5

    goto :goto_10

    :cond_19
    iget-object v0, v5, Lab/b$a;->b:[I

    iget v5, v11, Lab/b$f;->i:I

    aget v0, v0, v5

    :goto_10
    iget-object v5, v1, Lab/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v13

    int-to-float v9, v12

    add-int v10, v13, v2

    int-to-float v10, v10

    int-to-float v6, v6

    move-object/from16 v16, v7

    move/from16 v17, v0

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v6

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_1a
    const/4 v4, 0x3

    const/4 v8, 0x2

    :goto_11
    new-instance v0, LYa/a$a;

    invoke-direct {v0}, LYa/a$a;-><init>()V

    iget-object v5, v1, Lab/b;->g:Landroid/graphics/Bitmap;

    invoke-static {v5, v13, v12, v2, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, LYa/a$a;->b:Landroid/graphics/Bitmap;

    int-to-float v5, v13

    move-object/from16 v6, v28

    iget v9, v6, Lab/b$b;->a:I

    int-to-float v9, v9

    div-float/2addr v5, v9

    iput v5, v0, LYa/a$a;->h:F

    const/4 v5, 0x0

    iput v5, v0, LYa/a$a;->i:I

    int-to-float v10, v12

    iget v11, v6, Lab/b$b;->b:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iput v10, v0, LYa/a$a;->e:F

    iput v5, v0, LYa/a$a;->f:I

    iput v5, v0, LYa/a$a;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    iput v2, v0, LYa/a$a;->l:F

    int-to-float v2, v15

    div-float/2addr v2, v11

    iput v2, v0, LYa/a$a;->m:F

    invoke-virtual {v0}, LYa/a$a;->a()LYa/a;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v26, 0x1

    move v5, v8

    move-object/from16 v0, v23

    move-object/from16 v10, v25

    move v8, v4

    move-object v4, v2

    move-object/from16 v2, v24

    move-object/from16 v29, v6

    move v6, v3

    move-object/from16 v3, v29

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v24, v2

    move-object v2, v4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_12
    const/4 v1, 0x0

    move-object/from16 v2, v24

    invoke-direct {v2, v0, v1}, Lab/c;-><init>(Ljava/util/List;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
