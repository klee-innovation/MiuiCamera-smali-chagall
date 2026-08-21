.class public final Lza/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lza/b;


# direct methods
.method public constructor <init>(Lza/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/b$a;->a:Lza/b;

    return-void
.end method


# virtual methods
.method public final a(IILta/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v10, v3, Lza/b$a;->a:Lza/b;

    iget-object v3, v10, Lza/b;->c:Landroid/util/SparseArray;

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v6, 0xa1

    const/16 v7, 0xa3

    const/4 v8, 0x0

    if-eq v0, v6, :cond_b

    if-eq v0, v7, :cond_b

    const/16 v6, 0xa5

    if-eq v0, v6, :cond_8

    const/16 v3, 0x41ed

    if-eq v0, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v0, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v0, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v0, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v0, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v0, v3, :cond_0

    invoke-virtual {v10, v0}, Lza/b;->c(I)V

    iget-object v0, v10, Lza/b;->u:Lza/b$b;

    new-array v3, v1, [B

    iput-object v3, v0, Lza/b$b;->v:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lta/e;->e([BIIZ)Z

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v10, v0}, Lza/b;->c(I)V

    iget-object v0, v10, Lza/b;->u:Lza/b$b;

    new-array v3, v1, [B

    iput-object v3, v0, Lza/b$b;->k:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lta/e;->e([BIIZ)Z

    goto/16 :goto_10

    :cond_2
    iget-object v0, v10, Lza/b;->i:Llb/w;

    iget-object v3, v0, Llb/w;->a:[B

    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([BB)V

    iget-object v3, v0, Llb/w;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-virtual {v2, v3, v4, v1, v11}, Lta/e;->e([BIIZ)Z

    invoke-virtual {v0, v11}, Llb/w;->B(I)V

    invoke-virtual {v0}, Llb/w;->s()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v10, Lza/b;->w:I

    goto/16 :goto_10

    :cond_3
    new-array v3, v1, [B

    invoke-virtual {v2, v3, v11, v1, v11}, Lta/e;->e([BIIZ)Z

    invoke-virtual {v10, v0}, Lza/b;->c(I)V

    iget-object v0, v10, Lza/b;->u:Lza/b$b;

    new-instance v1, Lta/v$a;

    invoke-direct {v1, v12, v11, v11, v3}, Lta/v$a;-><init>(III[B)V

    iput-object v1, v0, Lza/b$b;->j:Lta/v$a;

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v10, v0}, Lza/b;->c(I)V

    iget-object v0, v10, Lza/b;->u:Lza/b$b;

    new-array v3, v1, [B

    iput-object v3, v0, Lza/b$b;->i:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lta/e;->e([BIIZ)Z

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v10, v0}, Lza/b;->c(I)V

    iget-object v0, v10, Lza/b;->u:Lza/b$b;

    iget v3, v0, Lza/b$b;->g:I

    const v4, 0x64767643

    if-eq v3, v4, :cond_7

    const v4, 0x64766343

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lta/e;->m(I)V

    goto/16 :goto_10

    :cond_7
    :goto_0
    new-array v3, v1, [B

    iput-object v3, v0, Lza/b$b;->N:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lta/e;->e([BIIZ)Z

    goto/16 :goto_10

    :cond_8
    iget v0, v10, Lza/b;->G:I

    if-eq v0, v5, :cond_9

    goto/16 :goto_10

    :cond_9
    iget v0, v10, Lza/b;->M:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/b$b;

    iget v3, v10, Lza/b;->P:I

    if-ne v3, v4, :cond_a

    const-string v3, "V_VP9"

    iget-object v0, v0, Lza/b$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lza/b;->n:Llb/w;

    invoke-virtual {v0, v1}, Llb/w;->y(I)V

    iget-object v0, v0, Llb/w;->a:[B

    invoke-virtual {v2, v0, v11, v1, v11}, Lta/e;->e([BIIZ)Z

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v2, v1}, Lta/e;->m(I)V

    goto/16 :goto_10

    :cond_b
    iget v6, v10, Lza/b;->G:I

    const/16 v9, 0x8

    iget-object v13, v10, Lza/b;->g:Llb/w;

    if-nez v6, :cond_c

    iget-object v6, v10, Lza/b;->b:Lza/d;

    invoke-virtual {v6, v2, v11, v12, v9}, Lza/d;->c(Lta/e;ZZI)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v10, Lza/b;->M:I

    iget v6, v6, Lza/d;->c:I

    iput v6, v10, Lza/b;->N:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v10, Lza/b;->I:J

    iput v12, v10, Lza/b;->G:I

    invoke-virtual {v13, v11}, Llb/w;->y(I)V

    :cond_c
    iget v6, v10, Lza/b;->M:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lza/b$b;

    if-nez v14, :cond_d

    iget v0, v10, Lza/b;->N:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lta/e;->m(I)V

    iput v11, v10, Lza/b;->G:I

    goto/16 :goto_10

    :cond_d
    iget-object v3, v14, Lza/b$b;->X:Lta/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v10, Lza/b;->G:I

    if-ne v3, v12, :cond_22

    const/4 v3, 0x3

    invoke-virtual {v10, v2, v3}, Lza/b;->i(Lta/e;I)V

    iget-object v6, v13, Llb/w;->a:[B

    aget-byte v6, v6, v5

    and-int/lit8 v6, v6, 0x6

    shr-int/2addr v6, v12

    const/16 v15, 0xff

    if-nez v6, :cond_10

    iput v12, v10, Lza/b;->K:I

    iget-object v4, v10, Lza/b;->L:[I

    if-nez v4, :cond_e

    new-array v4, v12, [I

    goto :goto_1

    :cond_e
    array-length v6, v4

    if-lt v6, v12, :cond_f

    goto :goto_1

    :cond_f
    array-length v4, v4

    mul-int/2addr v4, v5

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    :goto_1
    iput-object v4, v10, Lza/b;->L:[I

    iget v6, v10, Lza/b;->N:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    aput v1, v4, v11

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v10, v2, v4}, Lza/b;->i(Lta/e;I)V

    iget-object v7, v13, Llb/w;->a:[B

    aget-byte v7, v7, v3

    and-int/2addr v7, v15

    add-int/2addr v7, v12

    iput v7, v10, Lza/b;->K:I

    iget-object v8, v10, Lza/b;->L:[I

    if-nez v8, :cond_11

    new-array v8, v7, [I

    goto :goto_2

    :cond_11
    array-length v9, v8

    if-lt v9, v7, :cond_12

    goto :goto_2

    :cond_12
    array-length v8, v8

    mul-int/2addr v8, v5

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v8, v7, [I

    :goto_2
    iput-object v8, v10, Lza/b;->L:[I

    if-ne v6, v5, :cond_13

    iget v3, v10, Lza/b;->N:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    iget v3, v10, Lza/b;->K:I

    div-int/2addr v1, v3

    invoke-static {v8, v11, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_a

    :cond_13
    if-ne v6, v12, :cond_16

    move v3, v11

    move v6, v3

    :goto_3
    iget v7, v10, Lza/b;->K:I

    sub-int/2addr v7, v12

    if-ge v3, v7, :cond_15

    iget-object v7, v10, Lza/b;->L:[I

    aput v11, v7, v3

    :goto_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v10, v2, v7}, Lza/b;->i(Lta/e;I)V

    iget-object v8, v13, Llb/w;->a:[B

    aget-byte v4, v8, v4

    and-int/2addr v4, v15

    iget-object v8, v10, Lza/b;->L:[I

    aget v9, v8, v3

    add-int/2addr v9, v4

    aput v9, v8, v3

    if-eq v4, v15, :cond_14

    add-int/2addr v6, v9

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_3

    :cond_14
    move v4, v7

    goto :goto_4

    :cond_15
    iget-object v3, v10, Lza/b;->L:[I

    iget v8, v10, Lza/b;->N:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v4

    sub-int/2addr v1, v6

    aput v1, v3, v7

    goto/16 :goto_a

    :cond_16
    if-ne v6, v3, :cond_21

    move v3, v11

    move v6, v3

    :goto_5
    iget v7, v10, Lza/b;->K:I

    sub-int/2addr v7, v12

    if-ge v3, v7, :cond_1e

    iget-object v7, v10, Lza/b;->L:[I

    aput v11, v7, v3

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v10, v2, v7}, Lza/b;->i(Lta/e;I)V

    iget-object v8, v13, Llb/w;->a:[B

    aget-byte v8, v8, v4

    if-eqz v8, :cond_1d

    move v9, v11

    const/16 v8, 0x8

    :goto_6
    if-ge v9, v8, :cond_1a

    rsub-int/lit8 v8, v9, 0x7

    shl-int v8, v12, v8

    iget-object v5, v13, Llb/w;->a:[B

    aget-byte v5, v5, v4

    and-int/2addr v5, v8

    if-eqz v5, :cond_19

    add-int v5, v7, v9

    invoke-virtual {v10, v2, v5}, Lza/b;->i(Lta/e;I)V

    iget-object v12, v13, Llb/w;->a:[B

    aget-byte v4, v12, v4

    and-int/2addr v4, v15

    not-int v8, v8

    and-int/2addr v4, v8

    int-to-long v11, v4

    :goto_7
    if-ge v7, v5, :cond_17

    const/16 v4, 0x8

    shl-long/2addr v11, v4

    iget-object v4, v13, Llb/w;->a:[B

    add-int/lit8 v8, v7, 0x1

    aget-byte v4, v4, v7

    and-int/2addr v4, v15

    move/from16 v16, v5

    int-to-long v4, v4

    or-long/2addr v11, v4

    move v7, v8

    move/from16 v5, v16

    goto :goto_7

    :cond_17
    move/from16 v16, v5

    if-lez v3, :cond_18

    mul-int/lit8 v9, v9, 0x7

    add-int/lit8 v9, v9, 0x6

    const-wide/16 v4, 0x1

    shl-long v7, v4, v9

    sub-long/2addr v7, v4

    sub-long/2addr v11, v7

    :cond_18
    move/from16 v4, v16

    goto :goto_8

    :cond_19
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    const/16 v8, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_1a
    const-wide/16 v11, 0x0

    move v4, v7

    :goto_8
    const-wide/32 v7, -0x80000000

    cmp-long v5, v11, v7

    if-ltz v5, :cond_1c

    const-wide/32 v7, 0x7fffffff

    cmp-long v5, v11, v7

    if-gtz v5, :cond_1c

    long-to-int v5, v11

    iget-object v7, v10, Lza/b;->L:[I

    if-nez v3, :cond_1b

    goto :goto_9

    :cond_1b
    add-int/lit8 v8, v3, -0x1

    aget v8, v7, v8

    add-int/2addr v5, v8

    :goto_9
    aput v5, v7, v3

    add-int/2addr v6, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v3, v10, Lza/b;->L:[I

    iget v5, v10, Lza/b;->N:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    sub-int/2addr v1, v6

    aput v1, v3, v7

    :goto_a
    iget-object v1, v13, Llb/w;->a:[B

    const/4 v3, 0x0

    aget-byte v4, v1, v3

    const/16 v3, 0x8

    shl-int/lit8 v3, v4, 0x8

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/2addr v1, v15

    or-int/2addr v1, v3

    iget-wide v3, v10, Lza/b;->B:J

    int-to-long v5, v1

    invoke-virtual {v10, v5, v6}, Lza/b;->k(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v10, Lza/b;->H:J

    iget v1, v14, Lza/b$b;->d:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v13, Llb/w;->a:[B

    aget-byte v1, v1, v3

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v1, 0x1

    :goto_c
    iput v1, v10, Lza/b;->O:I

    iput v3, v10, Lza/b;->G:I

    const/4 v1, 0x0

    iput v1, v10, Lza/b;->J:I

    const/16 v1, 0xa3

    goto :goto_d

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_22
    move v1, v7

    :goto_d
    if-ne v0, v1, :cond_24

    :goto_e
    iget v0, v10, Lza/b;->J:I

    iget v1, v10, Lza/b;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v10, Lza/b;->L:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v10, v2, v14, v0, v1}, Lza/b;->l(Lta/e;Lza/b$b;IZ)I

    move-result v8

    iget-wide v0, v10, Lza/b;->H:J

    iget v3, v10, Lza/b;->J:I

    iget v4, v14, Lza/b$b;->e:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long v5, v0, v3

    iget v7, v10, Lza/b;->O:I

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v14

    invoke-virtual/range {v3 .. v9}, Lza/b;->d(Lza/b$b;JIII)V

    iget v0, v10, Lza/b;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v10, Lza/b;->J:I

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    iput v0, v10, Lza/b;->G:I

    goto :goto_10

    :cond_24
    const/4 v1, 0x1

    :goto_f
    iget v0, v10, Lza/b;->J:I

    iget v3, v10, Lza/b;->K:I

    if-ge v0, v3, :cond_25

    iget-object v3, v10, Lza/b;->L:[I

    aget v4, v3, v0

    invoke-virtual {v10, v2, v14, v4, v1}, Lza/b;->l(Lta/e;Lza/b$b;IZ)I

    move-result v4

    aput v4, v3, v0

    iget v0, v10, Lza/b;->J:I

    add-int/2addr v0, v1

    iput v0, v10, Lza/b;->J:I

    goto :goto_f

    :cond_25
    :goto_10
    return-void
.end method

.method public final b(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/S;
        }
    .end annotation

    iget-object p0, p0, Lza/b$a;->a:Lza/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_16

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    long-to-int p1, p2

    iput p1, p0, Lza/b$b;->C:I

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    long-to-int p1, p2

    iput p1, p0, Lza/b$b;->B:I

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p1, p0, Lza/b;->u:Lza/b$b;

    iput-boolean v0, p1, Lza/b$b;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lmb/b;->a(I)I

    move-result p1

    if-eq p1, v1, :cond_17

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    iput p1, p0, Lza/b$b;->y:I

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    long-to-int p1, p2

    if-eq p1, v0, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v0, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v0, :cond_2

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p3

    :cond_2
    :goto_0
    if-eq v5, v1, :cond_17

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    iput v5, p0, Lza/b$b;->z:I

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    long-to-int p1, p2

    if-eq p1, v0, :cond_4

    if-eq p1, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    iput v0, p0, Lza/b$b;->A:I

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    iput v7, p0, Lza/b$b;->A:I

    goto/16 :goto_3

    :sswitch_0
    iput-wide p2, p0, Lza/b;->r:J

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    long-to-int p1, p2

    iput p1, p0, Lza/b$b;->e:I

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v5, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    iput v5, p0, Lza/b$b;->r:I

    goto/16 :goto_3

    :cond_6
    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    iput v7, p0, Lza/b$b;->r:I

    goto/16 :goto_3

    :cond_7
    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    iput v0, p0, Lza/b$b;->r:I

    goto/16 :goto_3

    :cond_8
    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    iput v6, p0, Lza/b$b;->r:I

    goto/16 :goto_3

    :sswitch_3
    iput-wide p2, p0, Lza/b;->R:J

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    long-to-int p1, p2

    iput p1, p0, Lza/b$b;->P:I

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    iput-wide p2, p0, Lza/b$b;->S:J

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    iput-wide p2, p0, Lza/b$b;->R:J

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    long-to-int p1, p2

    iput p1, p0, Lza/b$b;->f:I

    goto/16 :goto_3

    :sswitch_8
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    cmp-long p1, p2, v3

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lza/b$b;->U:Z

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    long-to-int p1, p2

    iput p1, p0, Lza/b$b;->p:I

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    long-to-int p1, p2

    iput p1, p0, Lza/b$b;->q:I

    goto/16 :goto_3

    :sswitch_b
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    long-to-int p1, p2

    iput p1, p0, Lza/b$b;->o:I

    goto/16 :goto_3

    :sswitch_c
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    if-eqz p2, :cond_d

    if-eq p2, v0, :cond_c

    if-eq p2, v5, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    iput v5, p0, Lza/b$b;->w:I

    goto/16 :goto_3

    :cond_b
    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    iput v0, p0, Lza/b$b;->w:I

    goto/16 :goto_3

    :cond_c
    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    iput v7, p0, Lza/b$b;->w:I

    goto/16 :goto_3

    :cond_d
    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    iput v6, p0, Lza/b$b;->w:I

    goto/16 :goto_3

    :sswitch_d
    iget-wide v0, p0, Lza/b;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lza/b;->x:J

    goto/16 :goto_3

    :sswitch_e
    cmp-long p0, p2, v3

    if-nez p0, :cond_e

    goto/16 :goto_3

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p0

    throw p0

    :sswitch_f
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_3

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p0

    throw p0

    :sswitch_10
    cmp-long p0, p2, v3

    if-nez p0, :cond_10

    goto/16 :goto_3

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-ltz p0, :cond_11

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_11

    goto/16 :goto_3

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p0

    throw p0

    :sswitch_12
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_12

    goto/16 :goto_3

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p0

    throw p0

    :sswitch_13
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    long-to-int p1, p2

    iput p1, p0, Lza/b$b;->g:I

    goto/16 :goto_3

    :sswitch_14
    iput-boolean v0, p0, Lza/b;->Q:Z

    goto/16 :goto_3

    :sswitch_15
    iget-boolean v1, p0, Lza/b;->E:Z

    if-nez v1, :cond_17

    invoke-virtual {p0, p1}, Lza/b;->b(I)V

    iget-object p1, p0, Lza/b;->D:Llb/n;

    invoke-virtual {p1, p2, p3}, Llb/n;->a(J)V

    iput-boolean v0, p0, Lza/b;->E:Z

    goto/16 :goto_3

    :sswitch_16
    long-to-int p1, p2

    iput p1, p0, Lza/b;->P:I

    goto/16 :goto_3

    :sswitch_17
    invoke-virtual {p0, p2, p3}, Lza/b;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lza/b;->B:J

    goto/16 :goto_3

    :sswitch_18
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    long-to-int p1, p2

    iput p1, p0, Lza/b$b;->c:I

    goto/16 :goto_3

    :sswitch_19
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    long-to-int p1, p2

    iput p1, p0, Lza/b$b;->n:I

    goto :goto_3

    :sswitch_1a
    invoke-virtual {p0, p1}, Lza/b;->b(I)V

    iget-object p1, p0, Lza/b;->C:Llb/n;

    invoke-virtual {p0, p2, p3}, Lza/b;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Llb/n;->a(J)V

    goto :goto_3

    :sswitch_1b
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    long-to-int p1, p2

    iput p1, p0, Lza/b$b;->m:I

    goto :goto_3

    :sswitch_1c
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    long-to-int p1, p2

    iput p1, p0, Lza/b$b;->O:I

    goto :goto_3

    :sswitch_1d
    invoke-virtual {p0, p2, p3}, Lza/b;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lza/b;->I:J

    goto :goto_3

    :sswitch_1e
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    cmp-long p1, p2, v3

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    move v0, v6

    :goto_2
    iput-boolean v0, p0, Lza/b$b;->V:Z

    goto :goto_3

    :sswitch_1f
    invoke-virtual {p0, p1}, Lza/b;->c(I)V

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    long-to-int p1, p2

    iput p1, p0, Lza/b$b;->d:I

    goto :goto_3

    :cond_14
    cmp-long p0, p2, v3

    if-nez p0, :cond_15

    goto :goto_3

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p0

    throw p0

    :cond_16
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    :cond_17
    :goto_3
    return-void

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
