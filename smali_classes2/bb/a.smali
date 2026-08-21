.class public final Lbb/a;
.super LYa/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/a$a;
    }
.end annotation


# instance fields
.field public final m:Llb/w;

.field public final n:Llb/w;

.field public final o:Lbb/a$a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYa/f;-><init>()V

    new-instance v0, Llb/w;

    invoke-direct {v0}, Llb/w;-><init>()V

    iput-object v0, p0, Lbb/a;->m:Llb/w;

    new-instance v0, Llb/w;

    invoke-direct {v0}, Llb/w;-><init>()V

    iput-object v0, p0, Lbb/a;->n:Llb/w;

    new-instance v0, Lbb/a$a;

    invoke-direct {v0}, Lbb/a$a;-><init>()V

    iput-object v0, p0, Lbb/a;->o:Lbb/a$a;

    return-void
.end method


# virtual methods
.method public final g(I[BZ)LYa/g;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYa/i;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb/a;->m:Llb/w;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Llb/w;->z(I[B)V

    invoke-virtual {v1}, Llb/w;->a()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Llb/w;->c()I

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lbb/a;->p:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lbb/a;->p:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v0, Lbb/a;->p:Ljava/util/zip/Inflater;

    iget-object v3, v0, Lbb/a;->n:Llb/w;

    invoke-static {v1, v3, v2}, Llb/G;->F(Llb/w;Llb/w;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Llb/w;->a:[B

    iget v3, v3, Llb/w;->c:I

    invoke-virtual {v1, v3, v2}, Llb/w;->z(I[B)V

    :cond_1
    iget-object v0, v0, Lbb/a;->o:Lbb/a$a;

    const/4 v2, 0x0

    iput v2, v0, Lbb/a$a;->d:I

    iput v2, v0, Lbb/a$a;->e:I

    iput v2, v0, Lbb/a$a;->f:I

    iput v2, v0, Lbb/a$a;->g:I

    iput v2, v0, Lbb/a$a;->h:I

    iput v2, v0, Lbb/a$a;->i:I

    iget-object v3, v0, Lbb/a$a;->a:Llb/w;

    invoke-virtual {v3, v2}, Llb/w;->y(I)V

    iput-boolean v2, v0, Lbb/a$a;->c:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Llb/w;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_16

    iget v5, v1, Llb/w;->c:I

    invoke-virtual {v1}, Llb/w;->r()I

    move-result v7

    invoke-virtual {v1}, Llb/w;->w()I

    move-result v8

    iget v9, v1, Llb/w;->b:I

    add-int/2addr v9, v8

    if-le v9, v5, :cond_2

    invoke-virtual {v1, v5}, Llb/w;->B(I)V

    const/4 v10, 0x0

    move-object/from16 v22, v3

    move v3, v2

    move-object/from16 v2, v22

    goto/16 :goto_c

    :cond_2
    const/16 v5, 0x80

    iget-object v11, v0, Lbb/a$a;->b:[I

    if-eq v7, v5, :cond_c

    packed-switch v7, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v14, v3

    goto/16 :goto_4

    :pswitch_0
    const/16 v5, 0x13

    if-ge v8, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Llb/w;->w()I

    move-result v5

    iput v5, v0, Lbb/a$a;->d:I

    invoke-virtual {v1}, Llb/w;->w()I

    move-result v5

    iput v5, v0, Lbb/a$a;->e:I

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Llb/w;->C(I)V

    invoke-virtual {v1}, Llb/w;->w()I

    move-result v5

    iput v5, v0, Lbb/a$a;->f:I

    invoke-virtual {v1}, Llb/w;->w()I

    move-result v5

    iput v5, v0, Lbb/a$a;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x4

    if-ge v8, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v6}, Llb/w;->C(I)V

    invoke-virtual {v1}, Llb/w;->r()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move v12, v2

    :goto_2
    add-int/lit8 v5, v8, -0x4

    if-eqz v12, :cond_9

    const/4 v6, 0x7

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Llb/w;->t()I

    move-result v5

    if-ge v5, v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Llb/w;->w()I

    move-result v6

    iput v6, v0, Lbb/a$a;->h:I

    invoke-virtual {v1}, Llb/w;->w()I

    move-result v6

    iput v6, v0, Lbb/a$a;->i:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v5}, Llb/w;->y(I)V

    add-int/lit8 v5, v8, -0xb

    :cond_9
    iget v6, v3, Llb/w;->b:I

    iget v7, v3, Llb/w;->c:I

    if-ge v6, v7, :cond_3

    if-lez v5, :cond_3

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v3, Llb/w;->a:[B

    invoke-virtual {v1, v6, v5, v7}, Llb/w;->d(II[B)V

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Llb/w;->B(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v6, v8, 0x5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v7}, Llb/w;->C(I)V

    invoke-static {v11, v2}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v8, v8, 0x5

    move v6, v2

    :goto_3
    if-ge v6, v8, :cond_b

    invoke-virtual {v1}, Llb/w;->r()I

    move-result v7

    invoke-virtual {v1}, Llb/w;->r()I

    move-result v13

    invoke-virtual {v1}, Llb/w;->r()I

    move-result v14

    invoke-virtual {v1}, Llb/w;->r()I

    move-result v15

    invoke-virtual {v1}, Llb/w;->r()I

    move-result v16

    int-to-double v12, v13

    sub-int/2addr v14, v5

    move-object/from16 p2, v11

    int-to-double v10, v14

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v10

    move-object v14, v3

    add-double v2, v17, v12

    double-to-int v2, v2

    sub-int/2addr v15, v5

    move/from16 v17, v6

    int-to-double v5, v15

    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v18, v18, v5

    sub-double v18, v12, v18

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v10, v10, v20

    sub-double v10, v18, v10

    double-to-int v10, v10

    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    mul-double v5, v5, v18

    add-double/2addr v5, v12

    double-to-int v5, v5

    shl-int/lit8 v6, v16, 0x18

    const/16 v11, 0xff

    const/4 v12, 0x0

    invoke-static {v2, v12, v11}, Llb/G;->j(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v6

    invoke-static {v10, v12, v11}, Llb/G;->j(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v2, v6

    invoke-static {v5, v12, v11}, Llb/G;->j(III)I

    move-result v5

    or-int/2addr v2, v5

    aput v2, p2, v7

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v11, p2

    move-object v3, v14

    const/4 v2, 0x0

    const/16 v5, 0x80

    goto :goto_3

    :cond_b
    move-object v14, v3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbb/a$a;->c:Z

    :goto_4
    move-object v2, v14

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_c
    move-object v14, v3

    move-object/from16 p2, v11

    iget v2, v0, Lbb/a$a;->d:I

    if-eqz v2, :cond_13

    iget v2, v0, Lbb/a$a;->e:I

    if-eqz v2, :cond_13

    iget v2, v0, Lbb/a$a;->h:I

    if-eqz v2, :cond_13

    iget v2, v0, Lbb/a$a;->i:I

    if-eqz v2, :cond_13

    move-object v2, v14

    iget v3, v2, Llb/w;->c:I

    if-eqz v3, :cond_14

    iget v5, v2, Llb/w;->b:I

    if-ne v5, v3, :cond_14

    iget-boolean v3, v0, Lbb/a$a;->c:Z

    if-nez v3, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Llb/w;->B(I)V

    iget v3, v0, Lbb/a$a;->h:I

    iget v5, v0, Lbb/a$a;->i:I

    mul-int/2addr v3, v5

    new-array v5, v3, [I

    const/4 v6, 0x0

    :cond_e
    :goto_5
    if-ge v6, v3, :cond_12

    invoke-virtual {v2}, Llb/w;->r()I

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v8, v6, 0x1

    aget v7, p2, v7

    aput v7, v5, v6

    :goto_6
    move v6, v8

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Llb/w;->r()I

    move-result v7

    if-eqz v7, :cond_e

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_10

    and-int/lit8 v8, v7, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v8, v7, 0x3f

    shl-int/lit8 v8, v8, 0x8

    invoke-virtual {v2}, Llb/w;->r()I

    move-result v10

    or-int/2addr v8, v10

    :goto_7
    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_11

    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Llb/w;->r()I

    move-result v7

    aget v7, p2, v7

    :goto_8
    add-int/2addr v8, v6

    invoke-static {v5, v6, v8, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v3, v0, Lbb/a$a;->h:I

    iget v6, v0, Lbb/a$a;->i:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, LYa/a$a;

    invoke-direct {v5}, LYa/a$a;-><init>()V

    iput-object v3, v5, LYa/a$a;->b:Landroid/graphics/Bitmap;

    iget v3, v0, Lbb/a$a;->f:I

    int-to-float v3, v3

    iget v6, v0, Lbb/a$a;->d:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    iput v3, v5, LYa/a$a;->h:F

    const/4 v3, 0x0

    iput v3, v5, LYa/a$a;->i:I

    iget v7, v0, Lbb/a$a;->g:I

    int-to-float v7, v7

    iget v8, v0, Lbb/a$a;->e:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iput v7, v5, LYa/a$a;->e:F

    iput v3, v5, LYa/a$a;->f:I

    iput v3, v5, LYa/a$a;->g:I

    iget v3, v0, Lbb/a$a;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    iput v3, v5, LYa/a$a;->l:F

    iget v3, v0, Lbb/a$a;->i:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    iput v3, v5, LYa/a$a;->m:F

    invoke-virtual {v5}, LYa/a$a;->a()LYa/a;

    move-result-object v10

    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    move-object v2, v14

    :cond_14
    :goto_9
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_a
    iput v3, v0, Lbb/a$a;->d:I

    iput v3, v0, Lbb/a$a;->e:I

    iput v3, v0, Lbb/a$a;->f:I

    iput v3, v0, Lbb/a$a;->g:I

    iput v3, v0, Lbb/a$a;->h:I

    iput v3, v0, Lbb/a$a;->i:I

    invoke-virtual {v2, v3}, Llb/w;->y(I)V

    iput-boolean v3, v0, Lbb/a$a;->c:Z

    :goto_b
    invoke-virtual {v1, v9}, Llb/w;->B(I)V

    :goto_c
    if-eqz v10, :cond_15

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    goto/16 :goto_0

    :cond_16
    new-instance v0, Lab/c;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lab/c;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
