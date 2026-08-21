.class public final LBa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/b$e;,
        LBa/b$d;,
        LBa/b$c;,
        LBa/b$b;,
        LBa/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Llb/G;->a:I

    sget-object v0, Lxc/c;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LBa/b;->a:[B

    return-void
.end method

.method public static a(ILlb/w;)LBa/b$b;
    .locals 6

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Llb/w;->B(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Llb/w;->C(I)V

    invoke-static {p1}, LBa/b;->b(Llb/w;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Llb/w;->C(I)V

    invoke-virtual {p1}, Llb/w;->r()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Llb/w;->C(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Llb/w;->w()I

    move-result v2

    invoke-virtual {p1, v2}, Llb/w;->C(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Llb/w;->C(I)V

    :cond_2
    invoke-virtual {p1, p0}, Llb/w;->C(I)V

    invoke-static {p1}, LBa/b;->b(Llb/w;)I

    invoke-virtual {p1}, Llb/w;->r()I

    move-result v0

    invoke-static {v0}, Llb/p;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_6

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Llb/w;->C(I)V

    invoke-virtual {p1}, Llb/w;->u()I

    move-result v1

    invoke-virtual {p1}, Llb/w;->u()I

    move-result v3

    invoke-virtual {p1, p0}, Llb/w;->C(I)V

    invoke-static {p1}, LBa/b;->b(Llb/w;)I

    move-result p0

    new-array v4, p0, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v5, p0, v4}, Llb/w;->d(II[B)V

    new-instance p0, LBa/b$b;

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    if-lez v1, :cond_5

    move v2, v1

    :cond_5
    invoke-direct {p0, v3, v2, v0, v4}, LBa/b$b;-><init>(IILjava/lang/String;[B)V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, LBa/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, v2, v2, v0, p1}, LBa/b$b;-><init>(IILjava/lang/String;[B)V

    return-object p0
.end method

.method public static b(Llb/w;)I
    .locals 3

    invoke-virtual {p0}, Llb/w;->r()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Llb/w;->r()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Llb/w;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/w;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LBa/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/S;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Llb/w;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Llb/w;->B(I)V

    invoke-virtual/range {p0 .. p0}, Llb/w;->e()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lta/k;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Llb/w;->e()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v5

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Llb/w;->B(I)V

    invoke-virtual/range {p0 .. p0}, Llb/w;->e()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Llb/w;->e()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Llb/w;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Llb/w;->C(I)V

    sget-object v3, Lxc/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Llb/w;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lta/k;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lta/k;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Llb/w;->B(I)V

    invoke-virtual/range {p0 .. p0}, Llb/w;->e()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Llb/w;->e()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Llb/w;->e()I

    move-result v3

    invoke-static {v3}, LBa/a;->b(I)I

    move-result v3

    invoke-virtual {v0, v6}, Llb/w;->C(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Llb/w;->C(I)V

    move v3, v5

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Llb/w;->r()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Llb/w;->r()I

    move-result v7

    if-ne v7, v6, :cond_a

    move v10, v6

    goto :goto_9

    :cond_a
    move v10, v5

    :goto_9
    invoke-virtual/range {p0 .. p0}, Llb/w;->r()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v7, v13}, Llb/w;->d(II[B)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Llb/w;->r()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v7, v8}, Llb/w;->d(II[B)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, LBa/l;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, LBa/l;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lta/k;->a(Ljava/lang/String;Z)V

    sget v5, Llb/G;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static d(LBa/k;LBa/a$a;Lta/p;)LBa/n;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/S;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v3

    iget-object v4, v1, LBa/k;->f:Loa/G;

    if-eqz v3, :cond_0

    new-instance v6, LBa/b$d;

    invoke-direct {v6, v3, v4}, LBa/b$d;-><init>(LBa/a$b;Loa/G;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v3

    if-eqz v3, :cond_35

    new-instance v6, LBa/b$e;

    invoke-direct {v6, v3}, LBa/b$e;-><init>(LBa/a$b;)V

    :goto_0
    invoke-interface {v6}, LBa/b$c;->b()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    new-instance v9, LBa/n;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LBa/n;-><init>(LBa/k;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v8, 0x7374636f

    invoke-virtual {v0, v8}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const v8, 0x636f3634

    invoke-virtual {v0, v8}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    const v11, 0x73747363

    invoke-virtual {v0, v11}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747473

    invoke-virtual {v0, v12}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    invoke-virtual {v0, v13}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, LBa/a$b;->b:Llb/w;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LBa/a$b;->b:Llb/w;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v14, LBa/b$a;

    iget-object v11, v11, LBa/a$b;->b:Llb/w;

    iget-object v8, v8, LBa/a$b;->b:Llb/w;

    invoke-direct {v14, v11, v8, v10}, LBa/b$a;-><init>(Llb/w;Llb/w;Z)V

    iget-object v8, v12, LBa/a$b;->b:Llb/w;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Llb/w;->B(I)V

    invoke-virtual {v8}, Llb/w;->u()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v8}, Llb/w;->u()I

    move-result v12

    invoke-virtual {v8}, Llb/w;->u()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Llb/w;->B(I)V

    invoke-virtual {v0}, Llb/w;->u()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v7

    :goto_4
    const/4 v5, -0x1

    if-eqz v13, :cond_7

    invoke-virtual {v13, v10}, Llb/w;->B(I)V

    invoke-virtual {v13}, Llb/w;->u()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v13}, Llb/w;->u()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v5

    move v10, v7

    :goto_5
    invoke-interface {v6}, LBa/b$c;->c()I

    move-result v7

    iget-object v9, v4, Loa/G;->l:Ljava/lang/String;

    if-eq v7, v5, :cond_9

    const-string v5, "audio/raw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    if-nez v11, :cond_9

    if-nez v16, :cond_9

    if-nez v10, :cond_9

    move/from16 p1, v10

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v10

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_e

    iget v0, v14, LBa/b$a;->a:I

    new-array v5, v0, [J

    new-array v6, v0, [I

    :goto_7
    invoke-virtual {v14}, LBa/b$a;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v14, LBa/b$a;->b:I

    iget-wide v11, v14, LBa/b$a;->d:J

    aput-wide v11, v5, v8

    iget v11, v14, LBa/b$a;->c:I

    aput v11, v6, v8

    goto :goto_7

    :cond_a
    int-to-long v11, v15

    const/16 v8, 0x2000

    div-int/2addr v8, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v13, v0, :cond_b

    aget v15, v6, v13

    invoke-static {v15, v8}, Llb/G;->g(II)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    new-array v13, v14, [J

    new-array v15, v14, [I

    new-array v9, v14, [J

    new-array v10, v14, [I

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9
    if-ge v14, v0, :cond_d

    aget v22, v6, v14

    aget-wide v23, v5, v14

    move/from16 v39, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v39

    move/from16 v40, v22

    move-object/from16 v22, v5

    move/from16 v5, v40

    :goto_a
    if-lez v5, :cond_c

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v25

    aput-wide v23, v13, v16

    move-object/from16 p1, v6

    mul-int v6, v7, v25

    aput v6, v15, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v26, v7

    int-to-long v6, v2

    mul-long/2addr v6, v11

    aput-wide v6, v9, v16

    const/4 v6, 0x1

    aput v6, v10, v16

    aget v6, v15, v16

    int-to-long v6, v6

    add-long v23, v23, v6

    add-int v2, v2, v25

    sub-int v5, v5, v25

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v6, p1

    move/from16 v7, v26

    goto :goto_a

    :cond_c
    move-object/from16 p1, v6

    move/from16 v26, v7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v22

    move/from16 v39, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v39

    goto :goto_9

    :cond_d
    int-to-long v5, v2

    mul-long/2addr v11, v5

    move v0, v3

    move-object/from16 v22, v4

    move-object v5, v9

    move-object v6, v10

    move-object v2, v13

    move-object v3, v15

    move/from16 v4, v16

    move-object v15, v1

    move-wide v13, v11

    goto/16 :goto_17

    :cond_e
    new-array v2, v3, [J

    new-array v5, v3, [I

    new-array v7, v3, [J

    new-array v9, v3, [I

    move/from16 v10, p1

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move/from16 p1, v11

    move/from16 v4, v17

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    :goto_b
    const-string v11, "AtomParsers"

    if-ge v1, v3, :cond_17

    const/16 v26, 0x1

    :goto_c
    if-nez v17, :cond_f

    invoke-virtual {v14}, LBa/b$a;->a()Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v31, v3

    move/from16 v32, v4

    iget-wide v3, v14, LBa/b$a;->d:J

    move-wide/from16 v29, v3

    iget v3, v14, LBa/b$a;->c:I

    move/from16 v17, v3

    move/from16 v3, v31

    move/from16 v4, v32

    goto :goto_c

    :cond_f
    move/from16 v31, v3

    move/from16 v32, v4

    if-nez v26, :cond_10

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move v3, v1

    move/from16 v1, v17

    :goto_d
    move/from16 v4, v27

    goto/16 :goto_11

    :cond_10
    if-eqz v0, :cond_12

    :goto_e
    if-nez v28, :cond_11

    if-lez v16, :cond_11

    invoke-virtual {v0}, Llb/w;->u()I

    move-result v28

    invoke-virtual {v0}, Llb/w;->e()I

    move-result v27

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v28, v28, -0x1

    :cond_12
    move/from16 v3, v27

    aput-wide v29, v2, v1

    invoke-interface {v6}, LBa/b$c;->a()I

    move-result v4

    aput v4, v5, v1

    if-le v4, v8, :cond_13

    move v8, v4

    :cond_13
    move-object/from16 v26, v5

    int-to-long v4, v3

    add-long v4, v24, v4

    aput-wide v4, v7, v1

    if-nez v13, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    aput v4, v9, v1

    move/from16 v4, v32

    if-ne v1, v4, :cond_15

    const/4 v5, 0x1

    aput v5, v9, v1

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Llb/w;->u()I

    move-result v4

    sub-int/2addr v4, v5

    :cond_15
    move-object v5, v2

    move v11, v3

    int-to-long v2, v15

    add-long v24, v24, v2

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_16

    if-lez p1, :cond_16

    invoke-virtual/range {v23 .. v23}, Llb/w;->u()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Llb/w;->e()I

    move-result v3

    add-int/lit8 v12, p1, -0x1

    move v15, v3

    goto :goto_10

    :cond_16
    move v2, v12

    move/from16 v12, p1

    :goto_10
    aget v3, v26, v1

    move/from16 p1, v2

    int-to-long v2, v3

    add-long v29, v29, v2

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v1, v1, 0x1

    move-object v2, v5

    move/from16 v27, v11

    move-object/from16 v5, v26

    move/from16 v3, v31

    move/from16 v39, v12

    move/from16 v12, p1

    move/from16 p1, v39

    goto/16 :goto_b

    :cond_17
    move/from16 v31, v3

    move-object/from16 v26, v5

    move-object v5, v2

    move/from16 v1, v17

    move-object/from16 v5, v26

    goto/16 :goto_d

    :goto_11
    int-to-long v13, v4

    add-long v13, v24, v13

    if-eqz v0, :cond_19

    :goto_12
    if-lez v16, :cond_19

    invoke-virtual {v0}, Llb/w;->u()I

    move-result v4

    if-eqz v4, :cond_18

    const/4 v0, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Llb/w;->e()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x1

    :goto_13
    if-nez v10, :cond_1b

    if-nez v12, :cond_1b

    if-nez v1, :cond_1b

    if-nez p1, :cond_1b

    move/from16 v4, v28

    if-nez v4, :cond_1c

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 v15, p0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v23, v5

    goto :goto_16

    :cond_1b
    move/from16 v4, v28

    :cond_1c
    :goto_14
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p0

    move-object/from16 v16, v2

    iget v2, v15, LBa/k;->a:I

    move/from16 v17, v3

    const-string v3, ": remainingSynchronizationSamples "

    move-object/from16 v23, v5

    const-string v5, ", remainingSamplesAtTimestampDelta "

    invoke-static {v6, v2, v3, v10, v5}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v6, v12, v2, v1, v3}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v12, p1

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1d

    const-string v0, ", ctts invalid"

    goto :goto_15

    :cond_1d
    const-string v0, ""

    :goto_15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    move-object v5, v7

    move v4, v8

    move-object v6, v9

    move-object/from16 v2, v16

    move/from16 v0, v17

    move-object/from16 v3, v23

    :goto_17
    const-wide/32 v9, 0xf4240

    iget-wide v11, v15, LBa/k;->c:J

    move-wide v7, v13

    invoke-static/range {v7 .. v12}, Llb/G;->O(JJJ)J

    move-result-wide v7

    iget-wide v9, v15, LBa/k;->c:J

    iget-object v1, v15, LBa/k;->h:[J

    if-nez v1, :cond_1e

    invoke-static {v5, v9, v10}, Llb/G;->P([JJ)V

    new-instance v9, LBa/n;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LBa/n;-><init>(LBa/k;[J[II[J[IJ)V

    return-object v9

    :cond_1e
    array-length v7, v1

    iget v8, v15, LBa/k;->b:I

    iget-object v11, v15, LBa/k;->i:[J

    const/4 v12, 0x1

    if-ne v7, v12, :cond_22

    if-ne v8, v12, :cond_22

    array-length v7, v5

    const/4 v12, 0x2

    if-lt v7, v12, :cond_22

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    aget-wide v16, v11, v7

    aget-wide v23, v1, v7

    move v12, v8

    iget-wide v7, v15, LBa/k;->c:J

    move-object/from16 v29, v11

    move/from16 v30, v12

    iget-wide v11, v15, LBa/k;->d:J

    move-wide/from16 v25, v7

    move-wide/from16 v27, v11

    invoke-static/range {v23 .. v28}, Llb/G;->O(JJJ)J

    move-result-wide v7

    add-long v7, v16, v7

    array-length v11, v5

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/4 v12, 0x4

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v12, v0, v11}, Llb/G;->j(III)I

    move-result v24

    move-object/from16 p1, v6

    array-length v6, v5

    sub-int/2addr v6, v12

    invoke-static {v6, v0, v11}, Llb/G;->j(III)I

    move-result v6

    aget-wide v11, v5, v0

    cmp-long v0, v11, v16

    if-gtz v0, :cond_1f

    aget-wide v24, v5, v24

    cmp-long v0, v16, v24

    if-gez v0, :cond_1f

    aget-wide v24, v5, v6

    cmp-long v0, v24, v7

    if-gez v0, :cond_1f

    cmp-long v0, v7, v13

    if-gtz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_21

    sub-long v31, v13, v7

    sub-long v33, v16, v11

    move-object/from16 v0, v22

    iget v6, v0, Loa/G;->g0:I

    int-to-long v6, v6

    iget-wide v11, v15, LBa/k;->c:J

    move-wide/from16 v35, v6

    move-wide/from16 v37, v11

    invoke-static/range {v33 .. v38}, Llb/G;->O(JJJ)J

    move-result-wide v6

    iget v0, v0, Loa/G;->g0:I

    int-to-long v11, v0

    move-wide/from16 v16, v13

    iget-wide v13, v15, LBa/k;->c:J

    move-wide/from16 v33, v11

    move-wide/from16 v35, v13

    invoke-static/range {v31 .. v36}, Llb/G;->O(JJJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    if-nez v0, :cond_20

    cmp-long v0, v11, v13

    if-eqz v0, :cond_23

    :cond_20
    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v6, v13

    if-gtz v0, :cond_23

    cmp-long v0, v11, v13

    if-gtz v0, :cond_23

    long-to-int v0, v6

    move-object/from16 v6, p2

    iput v0, v6, Lta/p;->a:I

    long-to-int v0, v11

    iput v0, v6, Lta/p;->b:I

    invoke-static {v5, v9, v10}, Llb/G;->P([JJ)V

    const/4 v0, 0x0

    aget-wide v6, v1, v0

    const-wide/32 v8, 0xf4240

    iget-wide v10, v15, LBa/k;->d:J

    invoke-static/range {v6 .. v11}, Llb/G;->O(JJJ)J

    move-result-wide v7

    new-instance v9, LBa/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, LBa/n;-><init>(LBa/k;[J[II[J[IJ)V

    return-object v9

    :cond_21
    :goto_19
    move-wide/from16 v16, v13

    goto :goto_1a

    :cond_22
    move/from16 v23, v0

    move-object/from16 p1, v6

    move/from16 v30, v8

    move-object/from16 v29, v11

    goto :goto_19

    :cond_23
    :goto_1a
    array-length v0, v1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_26

    const/4 v6, 0x0

    aget-wide v7, v1, v6

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_25

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v0, v29, v6

    move v7, v6

    :goto_1b
    array-length v6, v5

    if-ge v7, v6, :cond_24

    aget-wide v8, v5, v7

    sub-long v18, v8, v0

    const-wide/32 v20, 0xf4240

    iget-wide v8, v15, LBa/k;->c:J

    move-wide/from16 v22, v8

    invoke-static/range {v18 .. v23}, Llb/G;->O(JJJ)J

    move-result-wide v8

    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_24
    sub-long v8, v16, v0

    const-wide/32 v10, 0xf4240

    iget-wide v12, v15, LBa/k;->c:J

    invoke-static/range {v8 .. v13}, Llb/G;->O(JJJ)J

    move-result-wide v7

    new-instance v9, LBa/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, LBa/n;-><init>(LBa/k;[J[II[J[IJ)V

    return-object v9

    :cond_25
    :goto_1c
    move/from16 v7, v30

    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    const/4 v6, 0x0

    goto :goto_1c

    :goto_1d
    if-ne v7, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_1e

    :cond_27
    move v0, v6

    :goto_1e
    array-length v7, v1

    new-array v7, v7, [I

    array-length v8, v1

    new-array v8, v8, [I

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v6

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1f
    array-length v13, v1

    if-ge v9, v13, :cond_2b

    aget-wide v13, v29, v9

    const-wide/16 v16, -0x1

    cmp-long v16, v13, v16

    if-eqz v16, :cond_2a

    aget-wide v30, v1, v9

    move-object/from16 v16, v7

    iget-wide v6, v15, LBa/k;->c:J

    move-object/from16 v17, v3

    move/from16 v22, v4

    iget-wide v3, v15, LBa/k;->d:J

    move-wide/from16 v32, v6

    move-wide/from16 v34, v3

    invoke-static/range {v30 .. v35}, Llb/G;->O(JJJ)J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-static {v5, v13, v14, v6}, Llb/G;->f([JJZ)I

    move-result v7

    aput v7, v16, v9

    add-long/2addr v13, v3

    invoke-static {v5, v13, v14, v0}, Llb/G;->b([JJZ)I

    move-result v3

    aput v3, v8, v9

    :goto_20
    aget v3, v16, v9

    aget v4, v8, v9

    if-ge v3, v4, :cond_28

    aget v7, p1, v3

    and-int/2addr v7, v6

    if-nez v7, :cond_28

    add-int/lit8 v3, v3, 0x1

    aput v3, v16, v9

    goto :goto_20

    :cond_28
    sub-int v7, v4, v3

    add-int/2addr v7, v11

    if-eq v12, v3, :cond_29

    move v3, v6

    goto :goto_21

    :cond_29
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v3, v10

    move v10, v3

    move v12, v4

    move v11, v7

    goto :goto_22

    :cond_2a
    move-object/from16 v17, v3

    move/from16 v22, v4

    move-object/from16 v16, v7

    const/4 v6, 0x1

    :goto_22
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v16

    move-object/from16 v3, v17

    move/from16 v4, v22

    const/4 v6, 0x0

    goto :goto_1f

    :cond_2b
    move-object/from16 v17, v3

    move/from16 v22, v4

    move-object/from16 v16, v7

    move/from16 v3, v23

    const/4 v6, 0x1

    if-eq v11, v3, :cond_2c

    move v9, v6

    goto :goto_23

    :cond_2c
    const/4 v9, 0x0

    :goto_23
    or-int v0, v10, v9

    if-eqz v0, :cond_2d

    new-array v3, v11, [J

    goto :goto_24

    :cond_2d
    move-object v3, v2

    :goto_24
    if-eqz v0, :cond_2e

    new-array v4, v11, [I

    goto :goto_25

    :cond_2e
    move-object/from16 v4, v17

    :goto_25
    if-eqz v0, :cond_2f

    const/16 v22, 0x0

    :cond_2f
    if-eqz v0, :cond_30

    new-array v6, v11, [I

    goto :goto_26

    :cond_30
    move-object/from16 v6, p1

    :goto_26
    new-array v7, v11, [J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_27
    array-length v13, v1

    if-ge v9, v13, :cond_34

    aget-wide v13, v29, v9

    move-object/from16 v18, v1

    aget v1, v16, v9

    move-object/from16 v19, v7

    aget v7, v8, v9

    if-eqz v0, :cond_31

    move-object/from16 v30, v8

    sub-int v8, v7, v1

    invoke-static {v2, v1, v3, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v31, v2

    move-object/from16 v2, v17

    invoke-static {v2, v1, v4, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    invoke-static {v3, v1, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_28

    :cond_31
    move-object/from16 v31, v2

    move-object/from16 v30, v8

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    :goto_28
    move/from16 v8, v22

    :goto_29
    if-ge v1, v7, :cond_33

    const-wide/32 v25, 0xf4240

    move-object/from16 v32, v6

    move/from16 p1, v7

    iget-wide v6, v15, LBa/k;->d:J

    move-wide/from16 v23, v11

    move-wide/from16 v27, v6

    invoke-static/range {v23 .. v28}, Llb/G;->O(JJJ)J

    move-result-wide v6

    aget-wide v22, v5, v1

    move-wide/from16 v24, v11

    sub-long v11, v22, v13

    move-wide/from16 v26, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v11, v15, LBa/k;->c:J

    move-wide/from16 v37, v11

    invoke-static/range {v33 .. v38}, Llb/G;->O(JJJ)J

    move-result-wide v11

    add-long/2addr v6, v11

    aput-wide v6, v19, v10

    if-eqz v0, :cond_32

    aget v6, v4, v10

    if-le v6, v8, :cond_32

    aget v6, v2, v1

    move v8, v6

    :cond_32
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, p1

    move-wide/from16 v11, v24

    move-wide/from16 v13, v26

    move-object/from16 v6, v32

    goto :goto_29

    :cond_33
    move-object/from16 v32, v6

    move-wide/from16 v24, v11

    const-wide/16 v13, 0x0

    aget-wide v6, v18, v9

    add-long v11, v24, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 p1, v3

    move/from16 v22, v8

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v30

    move-object/from16 v6, v32

    move-object/from16 v17, v2

    move-object/from16 v2, v31

    goto/16 :goto_27

    :cond_34
    move-object/from16 v17, v3

    move-object/from16 v32, v6

    move-object/from16 v19, v7

    move-wide/from16 v24, v11

    const-wide/32 v0, 0xf4240

    iget-wide v2, v15, LBa/k;->d:J

    move-wide/from16 v23, v24

    move-wide/from16 v25, v0

    move-wide/from16 v27, v2

    invoke-static/range {v23 .. v28}, Llb/G;->O(JJJ)J

    move-result-wide v7

    new-instance v9, LBa/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v4

    move/from16 v4, v22

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v8}, LBa/n;-><init>(LBa/k;[J[II[J[IJ)V

    return-object v9

    :cond_35
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0
.end method

.method public static e(LBa/a$a;Lta/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLxc/d;)Ljava/util/ArrayList;
    .locals 71
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/S;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, LBa/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBa/a$a;

    iget v6, v5, LBa/a;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v32, v4

    goto/16 :goto_6a

    :cond_0
    const v6, 0x6d766864

    invoke-virtual {v0, v6}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    invoke-virtual {v5, v7}, LBa/a$a;->c(I)LBa/a$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    invoke-virtual {v8, v9}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, LBa/a$b;->b:Llb/w;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Llb/w;->B(I)V

    invoke-virtual {v9}, Llb/w;->e()I

    move-result v9

    const v11, 0x736f756e

    const/4 v12, -0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_1

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v12

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v12, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move/from16 v32, v4

    const/4 v13, 0x0

    goto/16 :goto_69

    :cond_6
    const v13, 0x746b6864

    invoke-virtual {v5, v13}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, LBa/a$b;->b:Llb/w;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Llb/w;->B(I)V

    invoke-virtual {v13}, Llb/w;->e()I

    move-result v20

    invoke-static/range {v20 .. v20}, LBa/a;->b(I)I

    move-result v20

    if-nez v20, :cond_7

    move v7, v15

    goto :goto_3

    :cond_7
    move v7, v10

    :goto_3
    invoke-virtual {v13, v7}, Llb/w;->C(I)V

    invoke-virtual {v13}, Llb/w;->e()I

    move-result v7

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Llb/w;->C(I)V

    iget v11, v13, Llb/w;->b:I

    if-nez v20, :cond_8

    move v14, v3

    goto :goto_4

    :cond_8
    move v14, v15

    :goto_4
    const/4 v15, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v14, :cond_b

    iget-object v3, v13, Llb/w;->a:[B

    add-int v28, v11, v15

    aget-byte v3, v3, v28

    if-eq v3, v12, :cond_a

    if-nez v20, :cond_9

    invoke-virtual {v13}, Llb/w;->s()J

    move-result-wide v14

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Llb/w;->v()J

    move-result-wide v14

    :goto_6
    cmp-long v3, v14, v23

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v14, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v14}, Llb/w;->C(I)V

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v13, v10}, Llb/w;->C(I)V

    invoke-virtual {v13}, Llb/w;->e()I

    move-result v3

    invoke-virtual {v13}, Llb/w;->e()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v13, v12}, Llb/w;->C(I)V

    invoke-virtual {v13}, Llb/w;->e()I

    move-result v12

    invoke-virtual {v13}, Llb/w;->e()I

    move-result v13

    const/high16 v10, 0x10000

    if-nez v3, :cond_d

    if-ne v11, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v12, v10, :cond_e

    if-nez v13, :cond_e

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v3, :cond_10

    if-ne v11, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v12, v10, :cond_f

    if-nez v13, :cond_f

    const/16 v3, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v3, v10, :cond_11

    if-nez v11, :cond_11

    if-nez v12, :cond_11

    if-ne v13, v10, :cond_11

    const/16 v3, 0xb4

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    cmp-long v10, p2, v25

    if-nez v10, :cond_12

    move-wide/from16 v31, v14

    goto :goto_a

    :cond_12
    move-wide/from16 v31, p2

    :goto_a
    iget-object v6, v6, LBa/a$b;->b:Llb/w;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Llb/w;->B(I)V

    invoke-virtual {v6}, Llb/w;->e()I

    move-result v10

    invoke-static {v10}, LBa/a;->b(I)I

    move-result v10

    if-nez v10, :cond_13

    const/16 v10, 0x8

    goto :goto_b

    :cond_13
    const/16 v10, 0x10

    :goto_b
    invoke-virtual {v6, v10}, Llb/w;->C(I)V

    invoke-virtual {v6}, Llb/w;->s()J

    move-result-wide v10

    cmp-long v6, v31, v25

    if-nez v6, :cond_14

    :goto_c
    const v6, 0x6d696e66

    goto :goto_d

    :cond_14
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v10

    invoke-static/range {v31 .. v36}, Llb/G;->O(JJJ)J

    move-result-wide v12

    move-wide/from16 v25, v12

    goto :goto_c

    :goto_d
    invoke-virtual {v8, v6}, LBa/a$a;->c(I)LBa/a$a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v12, v6}, LBa/a$a;->c(I)LBa/a$a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    invoke-virtual {v8, v6}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, LBa/a$b;->b:Llb/w;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Llb/w;->B(I)V

    invoke-virtual {v6}, Llb/w;->e()I

    move-result v8

    invoke-static {v8}, LBa/a;->b(I)I

    move-result v8

    if-nez v8, :cond_15

    const/16 v13, 0x8

    goto :goto_e

    :cond_15
    const/16 v13, 0x10

    :goto_e
    invoke-virtual {v6, v13}, Llb/w;->C(I)V

    invoke-virtual {v6}, Llb/w;->s()J

    move-result-wide v13

    if-nez v8, :cond_16

    const/4 v8, 0x4

    goto :goto_f

    :cond_16
    const/16 v8, 0x8

    :goto_f
    invoke-virtual {v6, v8}, Llb/w;->C(I)V

    invoke-virtual {v6}, Llb/w;->w()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v15, v6, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v6, 0x5

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v8, 0x73747364

    invoke-virtual {v12, v8}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v8, v8, LBa/a$b;->b:Llb/w;

    const/16 v13, 0xc

    invoke-virtual {v8, v13}, Llb/w;->B(I)V

    invoke-virtual {v8}, Llb/w;->e()I

    move-result v13

    new-array v14, v13, [LBa/l;

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_10
    if-ge v0, v13, :cond_98

    move/from16 v31, v13

    iget v13, v8, Llb/w;->b:I

    move/from16 v32, v4

    invoke-virtual {v8}, Llb/w;->e()I

    move-result v4

    move-object/from16 v33, v2

    move-wide/from16 v34, v10

    if-lez v4, :cond_17

    const/4 v2, 0x1

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    const-string v10, "childAtomSize must be positive"

    invoke-static {v10, v2}, Lta/k;->a(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Llb/w;->e()I

    move-result v2

    const v11, 0x61766331

    if-eq v2, v11, :cond_18

    const v11, 0x61766333

    if-eq v2, v11, :cond_18

    const v11, 0x656e6376

    if-eq v2, v11, :cond_18

    const v11, 0x6d317620

    if-eq v2, v11, :cond_18

    const v11, 0x6d703476

    if-eq v2, v11, :cond_18

    const v11, 0x68766331

    if-eq v2, v11, :cond_18

    const v11, 0x68657631

    if-eq v2, v11, :cond_18

    const v11, 0x73323633

    if-eq v2, v11, :cond_18

    const v11, 0x48323633

    if-eq v2, v11, :cond_18

    const v11, 0x76703038

    if-eq v2, v11, :cond_18

    const v11, 0x76703039

    if-eq v2, v11, :cond_18

    const v11, 0x61763031

    if-eq v2, v11, :cond_18

    const v11, 0x64766176

    if-eq v2, v11, :cond_18

    const v11, 0x64766131

    if-eq v2, v11, :cond_18

    const v11, 0x64766865

    if-eq v2, v11, :cond_18

    const v11, 0x64766831

    if-ne v2, v11, :cond_19

    :cond_18
    move/from16 v43, v0

    move/from16 v38, v3

    move/from16 v45, v4

    move-object/from16 v67, v5

    move-object/from16 v52, v6

    move/from16 v62, v9

    move-object v6, v10

    move/from16 v46, v13

    move-object/from16 v44, v14

    move-object/from16 v66, v15

    const/4 v5, 0x0

    goto/16 :goto_3b

    :cond_19
    const v11, 0x656e6361

    move/from16 v62, v9

    const v9, 0x6d703461

    if-eq v2, v9, :cond_1a

    if-eq v2, v11, :cond_1a

    const v9, 0x61632d33

    if-eq v2, v9, :cond_1a

    const v9, 0x65632d33

    if-eq v2, v9, :cond_1a

    const v9, 0x61632d34

    if-eq v2, v9, :cond_1a

    const v9, 0x6d6c7061

    if-eq v2, v9, :cond_1a

    const v9, 0x64747363

    if-eq v2, v9, :cond_1a

    const v9, 0x64747365

    if-eq v2, v9, :cond_1a

    const v9, 0x64747368

    if-eq v2, v9, :cond_1a

    const v9, 0x6474736c

    if-eq v2, v9, :cond_1a

    const v9, 0x64747378

    if-eq v2, v9, :cond_1a

    const v9, 0x73616d72

    if-eq v2, v9, :cond_1a

    const v9, 0x73617762

    if-eq v2, v9, :cond_1a

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_1a

    const v9, 0x736f7774

    if-eq v2, v9, :cond_1a

    const v9, 0x74776f73

    if-eq v2, v9, :cond_1a

    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_1a

    const v9, 0x2e6d7033

    if-eq v2, v9, :cond_1a

    const v9, 0x6d686131

    if-eq v2, v9, :cond_1a

    const v9, 0x6d686d31

    if-eq v2, v9, :cond_1a

    const v9, 0x616c6163

    if-eq v2, v9, :cond_1a

    const v9, 0x616c6177

    if-eq v2, v9, :cond_1a

    const v9, 0x756c6177

    if-eq v2, v9, :cond_1a

    const v9, 0x4f707573

    if-eq v2, v9, :cond_1a

    const v9, 0x664c6143

    if-ne v2, v9, :cond_1b

    :cond_1a
    move-object/from16 v52, v6

    goto/16 :goto_19

    :cond_1b
    const v11, 0x77767474

    const v9, 0x74783367

    const v10, 0x54544d4c

    if-eq v2, v10, :cond_1f

    if-eq v2, v9, :cond_1f

    if-eq v2, v11, :cond_1f

    const v11, 0x73747070

    if-eq v2, v11, :cond_1f

    const v11, 0x63363038

    if-ne v2, v11, :cond_1c

    goto :goto_15

    :cond_1c
    const v9, 0x6d657474

    if-ne v2, v9, :cond_1e

    add-int/lit8 v10, v13, 0x10

    invoke-virtual {v8, v10}, Llb/w;->B(I)V

    if-ne v2, v9, :cond_1d

    invoke-virtual {v8}, Llb/w;->m()Ljava/lang/String;

    invoke-virtual {v8}, Llb/w;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v9, Loa/G$a;

    invoke-direct {v9}, Loa/G$a;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Loa/G$a;->a:Ljava/lang/String;

    iput-object v2, v9, Loa/G$a;->k:Ljava/lang/String;

    new-instance v15, Loa/G;

    invoke-direct {v15, v9}, Loa/G;-><init>(Loa/G$a;)V

    :cond_1d
    :goto_12
    move/from16 v43, v0

    move/from16 v55, v4

    move-object/from16 v67, v5

    move-object/from16 v52, v6

    :goto_13
    move-object/from16 v41, v12

    move/from16 v54, v13

    move-object/from16 v44, v14

    :goto_14
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v6, 0x10

    const/4 v9, 0x3

    goto/16 :goto_62

    :cond_1e
    const v9, 0x63616d6d

    if-ne v2, v9, :cond_1d

    new-instance v2, Loa/G$a;

    invoke-direct {v2}, Loa/G$a;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Loa/G$a;->a:Ljava/lang/String;

    const-string v9, "application/x-camera-motion"

    iput-object v9, v2, Loa/G$a;->k:Ljava/lang/String;

    new-instance v15, Loa/G;

    invoke-direct {v15, v2}, Loa/G;-><init>(Loa/G$a;)V

    goto :goto_12

    :cond_1f
    :goto_15
    add-int/lit8 v11, v13, 0x10

    invoke-virtual {v8, v11}, Llb/w;->B(I)V

    const-string v11, "application/ttml+xml"

    const-wide v39, 0x7fffffffffffffffL

    if-ne v2, v10, :cond_20

    :goto_16
    move-wide/from16 v9, v39

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_20
    if-ne v2, v9, :cond_21

    add-int/lit8 v2, v4, -0x10

    new-array v9, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2, v9}, Llb/w;->d(II[B)V

    invoke-static {v9}, Lyc/v;->A(Ljava/lang/Object;)Lyc/P;

    move-result-object v2

    const-string v11, "application/x-quicktime-tx3g"

    move-wide/from16 v9, v39

    goto :goto_18

    :cond_21
    const v9, 0x77767474

    if-ne v2, v9, :cond_22

    const-string v11, "application/x-mp4-vtt"

    goto :goto_16

    :cond_22
    const v9, 0x73747070

    if-ne v2, v9, :cond_23

    move-wide/from16 v9, v23

    goto :goto_17

    :cond_23
    const v9, 0x63363038

    if-ne v2, v9, :cond_24

    const-string v11, "application/x-mp4-cea-608"

    move-wide/from16 v9, v39

    const/4 v2, 0x0

    const/16 v29, 0x1

    :goto_18
    new-instance v15, Loa/G$a;

    invoke-direct {v15}, Loa/G$a;-><init>()V

    move-object/from16 v52, v6

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Loa/G$a;->a:Ljava/lang/String;

    iput-object v11, v15, Loa/G$a;->k:Ljava/lang/String;

    iput-object v12, v15, Loa/G$a;->c:Ljava/lang/String;

    iput-wide v9, v15, Loa/G$a;->o:J

    iput-object v2, v15, Loa/G$a;->m:Ljava/util/List;

    new-instance v2, Loa/G;

    invoke-direct {v2, v15}, Loa/G;-><init>(Loa/G$a;)V

    move/from16 v43, v0

    move-object v15, v2

    move/from16 v55, v4

    move-object/from16 v67, v5

    goto/16 :goto_13

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_19
    add-int/lit8 v6, v13, 0x10

    invoke-virtual {v8, v6}, Llb/w;->B(I)V

    if-eqz p6, :cond_25

    invoke-virtual {v8}, Llb/w;->w()I

    move-result v6

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Llb/w;->C(I)V

    goto :goto_1a

    :cond_25
    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Llb/w;->C(I)V

    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_26

    const/4 v11, 0x1

    if-ne v6, v11, :cond_27

    :cond_26
    move-object v11, v10

    goto :goto_1b

    :cond_27
    const/4 v11, 0x2

    if-ne v6, v11, :cond_28

    const/16 v6, 0x10

    invoke-virtual {v8, v6}, Llb/w;->C(I)V

    invoke-virtual {v8}, Llb/w;->l()J

    move-result-wide v64

    invoke-static/range {v64 .. v65}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v64

    move-object v11, v10

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v6, v9

    invoke-virtual {v8}, Llb/w;->u()I

    move-result v9

    const/16 v10, 0x14

    invoke-virtual {v8, v10}, Llb/w;->C(I)V

    move-object/from16 v67, v5

    move-object/from16 v65, v11

    move-object/from16 v66, v15

    const/4 v10, 0x0

    goto :goto_1c

    :cond_28
    move/from16 v43, v0

    move/from16 v38, v3

    move/from16 v45, v4

    move-object/from16 v67, v5

    move/from16 v46, v13

    move-object/from16 v44, v14

    const/4 v5, 0x0

    goto/16 :goto_3a

    :goto_1b
    invoke-virtual {v8}, Llb/w;->w()I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Llb/w;->C(I)V

    iget-object v10, v8, Llb/w;->a:[B

    move/from16 v64, v9

    iget v9, v8, Llb/w;->b:I

    move-object/from16 v65, v11

    add-int/lit8 v11, v9, 0x1

    iput v11, v8, Llb/w;->b:I

    move-object/from16 v66, v15

    aget-byte v15, v10, v9

    and-int/lit16 v15, v15, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v15, v15, 0x8

    move-object/from16 v67, v5

    add-int/lit8 v5, v9, 0x2

    iput v5, v8, Llb/w;->b:I

    aget-byte v5, v10, v11

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v15

    add-int/lit8 v10, v9, 0x4

    iput v10, v8, Llb/w;->b:I

    invoke-virtual {v8, v9}, Llb/w;->B(I)V

    invoke-virtual {v8}, Llb/w;->e()I

    move-result v9

    const/4 v10, 0x1

    if-ne v6, v10, :cond_29

    const/16 v6, 0x10

    invoke-virtual {v8, v6}, Llb/w;->C(I)V

    :cond_29
    move v6, v5

    move v10, v9

    move/from16 v9, v64

    :goto_1c
    iget v5, v8, Llb/w;->b:I

    const v11, 0x656e6361

    if-ne v2, v11, :cond_2c

    invoke-static {v8, v13, v4}, LBa/b;->c(Llb/w;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_2b

    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_2a

    const/4 v15, 0x0

    goto :goto_1d

    :cond_2a
    iget-object v15, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, LBa/l;

    iget-object v15, v15, LBa/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/drm/DrmInitData;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v15

    :goto_1d
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LBa/l;

    aput-object v11, v14, v0

    goto :goto_1e

    :cond_2b
    move-object v15, v1

    :goto_1e
    invoke-virtual {v8, v5}, Llb/w;->B(I)V

    goto :goto_1f

    :cond_2c
    move-object v15, v1

    :goto_1f
    const-string v11, "audio/ac4"

    const-string v63, "audio/eac3"

    move/from16 v64, v5

    const-string v5, "audio/ac3"

    move/from16 v68, v6

    const v6, 0x61632d33

    if-ne v2, v6, :cond_2d

    move-object v2, v5

    :goto_20
    const/4 v6, -0x1

    goto/16 :goto_24

    :cond_2d
    const v6, 0x65632d33

    if-ne v2, v6, :cond_2e

    move-object/from16 v2, v63

    goto :goto_20

    :cond_2e
    const v6, 0x61632d34

    if-ne v2, v6, :cond_2f

    move-object v2, v11

    goto :goto_20

    :cond_2f
    const v6, 0x64747363

    if-ne v2, v6, :cond_30

    const-string v2, "audio/vnd.dts"

    goto :goto_20

    :cond_30
    const v6, 0x64747368

    if-eq v2, v6, :cond_43

    const v6, 0x6474736c

    if-ne v2, v6, :cond_31

    goto/16 :goto_23

    :cond_31
    const v6, 0x64747365

    if-ne v2, v6, :cond_32

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    :cond_32
    const v6, 0x64747378

    if-ne v2, v6, :cond_33

    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_20

    :cond_33
    const v6, 0x73616d72

    if-ne v2, v6, :cond_34

    const-string v2, "audio/3gpp"

    goto :goto_20

    :cond_34
    const v6, 0x73617762

    if-ne v2, v6, :cond_35

    const-string v2, "audio/amr-wb"

    goto :goto_20

    :cond_35
    const-string v6, "audio/raw"

    move-object/from16 v50, v6

    const v6, 0x6c70636d

    if-eq v2, v6, :cond_42

    const v6, 0x736f7774

    if-ne v2, v6, :cond_36

    goto/16 :goto_22

    :cond_36
    const v6, 0x74776f73

    if-ne v2, v6, :cond_37

    const/high16 v2, 0x10000000

    move v6, v2

    move-object/from16 v2, v50

    goto :goto_24

    :cond_37
    const v6, 0x2e6d7032

    if-eq v2, v6, :cond_41

    const v6, 0x2e6d7033

    if-ne v2, v6, :cond_38

    goto :goto_21

    :cond_38
    const v6, 0x6d686131

    if-ne v2, v6, :cond_39

    const-string v2, "audio/mha1"

    goto :goto_20

    :cond_39
    const v6, 0x6d686d31

    if-ne v2, v6, :cond_3a

    const-string v2, "audio/mhm1"

    goto :goto_20

    :cond_3a
    const v6, 0x616c6163

    if-ne v2, v6, :cond_3b

    const-string v2, "audio/alac"

    goto/16 :goto_20

    :cond_3b
    const v6, 0x616c6177

    if-ne v2, v6, :cond_3c

    const-string v2, "audio/g711-alaw"

    goto/16 :goto_20

    :cond_3c
    const v6, 0x756c6177

    if-ne v2, v6, :cond_3d

    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_20

    :cond_3d
    const v6, 0x4f707573

    if-ne v2, v6, :cond_3e

    const-string v2, "audio/opus"

    goto/16 :goto_20

    :cond_3e
    const v6, 0x664c6143

    if-ne v2, v6, :cond_3f

    const-string v2, "audio/flac"

    goto/16 :goto_20

    :cond_3f
    const v6, 0x6d6c7061

    if-ne v2, v6, :cond_40

    const-string v2, "audio/true-hd"

    goto/16 :goto_20

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_41
    :goto_21
    const-string v2, "audio/mpeg"

    goto/16 :goto_20

    :cond_42
    :goto_22
    move-object/from16 v2, v50

    const/4 v6, 0x2

    goto :goto_24

    :cond_43
    :goto_23
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_20

    :goto_24
    move/from16 v43, v0

    move/from16 v38, v3

    move v1, v9

    move-object/from16 v44, v14

    move/from16 v9, v64

    move/from16 v3, v68

    const/4 v0, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_25
    sub-int v14, v9, v13

    if-ge v14, v4, :cond_5e

    invoke-virtual {v8, v9}, Llb/w;->B(I)V

    invoke-virtual {v8}, Llb/w;->e()I

    move-result v14

    move/from16 v45, v4

    move/from16 v46, v13

    move-object/from16 v13, v65

    if-lez v14, :cond_44

    const/4 v4, 0x1

    goto :goto_26

    :cond_44
    const/4 v4, 0x0

    :goto_26
    invoke-static {v13, v4}, Lta/k;->a(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Llb/w;->e()I

    move-result v4

    move/from16 v41, v6

    const v6, 0x6d686143

    if-ne v4, v6, :cond_45

    add-int/lit8 v4, v14, -0xd

    new-array v6, v4, [B

    move-object/from16 v47, v0

    add-int/lit8 v0, v9, 0xd

    invoke-virtual {v8, v0}, Llb/w;->B(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v4, v6}, Llb/w;->d(II[B)V

    invoke-static {v6}, Lyc/v;->A(Ljava/lang/Object;)Lyc/P;

    move-result-object v0

    move-object/from16 v40, v0

    move-object/from16 v48, v5

    move-object v6, v13

    move-object/from16 v0, v47

    :goto_27
    const/4 v5, 0x0

    goto/16 :goto_39

    :cond_45
    move-object/from16 v47, v0

    const v0, 0x65736473

    if-eq v4, v0, :cond_55

    if-eqz p6, :cond_46

    const v0, 0x77617665

    if-ne v4, v0, :cond_46

    move-object/from16 v48, v5

    move-object/from16 v65, v13

    const v0, 0x65736473

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v13, 0x14

    goto/16 :goto_2f

    :cond_46
    sget-object v0, Lqa/b;->d:[I

    sget-object v6, Lqa/b;->b:[I

    move-object/from16 v65, v13

    const v13, 0x64616333

    if-ne v4, v13, :cond_49

    add-int/lit8 v4, v9, 0x8

    invoke-virtual {v8, v4}, Llb/w;->B(I)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Llb/w;->r()I

    move-result v13

    and-int/lit16 v13, v13, 0xc0

    const/16 v37, 0x6

    shr-int/lit8 v13, v13, 0x6

    aget v6, v6, v13

    invoke-virtual {v8}, Llb/w;->r()I

    move-result v13

    and-int/lit8 v48, v13, 0x38

    const/16 v17, 0x3

    shr-int/lit8 v48, v48, 0x3

    aget v0, v0, v48

    const/16 v27, 0x4

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_47

    add-int/lit8 v0, v0, 0x1

    :cond_47
    new-instance v13, Loa/G$a;

    invoke-direct {v13}, Loa/G$a;-><init>()V

    iput-object v4, v13, Loa/G$a;->a:Ljava/lang/String;

    iput-object v5, v13, Loa/G$a;->k:Ljava/lang/String;

    iput v0, v13, Loa/G$a;->x:I

    iput v6, v13, Loa/G$a;->y:I

    iput-object v15, v13, Loa/G$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v12, v13, Loa/G$a;->c:Ljava/lang/String;

    new-instance v0, Loa/G;

    invoke-direct {v0, v13}, Loa/G;-><init>(Loa/G$a;)V

    move-object/from16 v66, v0

    move-object/from16 v48, v5

    :goto_28
    const v0, 0x616c6163

    const/4 v5, 0x4

    const/4 v6, 0x5

    :cond_48
    :goto_29
    const/16 v13, 0x14

    goto/16 :goto_2e

    :cond_49
    const v13, 0x64656333

    if-ne v4, v13, :cond_4d

    add-int/lit8 v4, v9, 0x8

    invoke-virtual {v8, v4}, Llb/w;->B(I)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x2

    invoke-virtual {v8, v13}, Llb/w;->C(I)V

    invoke-virtual {v8}, Llb/w;->r()I

    move-result v13

    and-int/lit16 v13, v13, 0xc0

    const/16 v37, 0x6

    shr-int/lit8 v13, v13, 0x6

    aget v6, v6, v13

    invoke-virtual {v8}, Llb/w;->r()I

    move-result v13

    and-int/lit8 v48, v13, 0xe

    const/16 v21, 0x1

    shr-int/lit8 v48, v48, 0x1

    aget v0, v0, v48

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_4a

    add-int/lit8 v0, v0, 0x1

    :cond_4a
    invoke-virtual {v8}, Llb/w;->r()I

    move-result v13

    and-int/lit8 v13, v13, 0x1e

    shr-int/lit8 v13, v13, 0x1

    if-lez v13, :cond_4b

    invoke-virtual {v8}, Llb/w;->r()I

    move-result v13

    const/16 v19, 0x2

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_4b

    add-int/lit8 v0, v0, 0x2

    :cond_4b
    invoke-virtual {v8}, Llb/w;->a()I

    move-result v13

    if-lez v13, :cond_4c

    invoke-virtual {v8}, Llb/w;->r()I

    move-result v13

    const/16 v21, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_4c

    const-string v13, "audio/eac3-joc"

    move-object/from16 v48, v5

    goto :goto_2a

    :cond_4c
    move-object/from16 v48, v5

    move-object/from16 v13, v63

    :goto_2a
    new-instance v5, Loa/G$a;

    invoke-direct {v5}, Loa/G$a;-><init>()V

    iput-object v4, v5, Loa/G$a;->a:Ljava/lang/String;

    iput-object v13, v5, Loa/G$a;->k:Ljava/lang/String;

    iput v0, v5, Loa/G$a;->x:I

    iput v6, v5, Loa/G$a;->y:I

    iput-object v15, v5, Loa/G$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v12, v5, Loa/G$a;->c:Ljava/lang/String;

    new-instance v0, Loa/G;

    invoke-direct {v0, v5}, Loa/G;-><init>(Loa/G$a;)V

    move-object/from16 v66, v0

    goto/16 :goto_28

    :cond_4d
    move-object/from16 v48, v5

    const v0, 0x64616334

    if-ne v4, v0, :cond_4f

    add-int/lit8 v0, v9, 0x8

    invoke-virtual {v8, v0}, Llb/w;->B(I)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Llb/w;->C(I)V

    invoke-virtual {v8}, Llb/w;->r()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    const/4 v6, 0x5

    shr-int/2addr v5, v6

    if-ne v5, v4, :cond_4e

    const v4, 0xbb80

    goto :goto_2b

    :cond_4e
    const v4, 0xac44

    :goto_2b
    new-instance v5, Loa/G$a;

    invoke-direct {v5}, Loa/G$a;-><init>()V

    iput-object v0, v5, Loa/G$a;->a:Ljava/lang/String;

    iput-object v11, v5, Loa/G$a;->k:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v5, Loa/G$a;->x:I

    iput v4, v5, Loa/G$a;->y:I

    iput-object v15, v5, Loa/G$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v12, v5, Loa/G$a;->c:Ljava/lang/String;

    new-instance v0, Loa/G;

    invoke-direct {v0, v5}, Loa/G;-><init>(Loa/G$a;)V

    move-object/from16 v66, v0

    :goto_2c
    const v0, 0x616c6163

    const/4 v5, 0x4

    goto/16 :goto_29

    :cond_4f
    const/4 v6, 0x5

    const v0, 0x646d6c70

    if-ne v4, v0, :cond_51

    if-lez v10, :cond_50

    move v3, v10

    move-object/from16 v0, v47

    move-object/from16 v6, v65

    const/4 v1, 0x2

    goto/16 :goto_27

    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-ne v4, v0, :cond_52

    new-instance v0, Loa/G$a;

    invoke-direct {v0}, Loa/G$a;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Loa/G$a;->a:Ljava/lang/String;

    iput-object v2, v0, Loa/G$a;->k:Ljava/lang/String;

    iput v1, v0, Loa/G$a;->x:I

    iput v3, v0, Loa/G$a;->y:I

    iput-object v15, v0, Loa/G$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v12, v0, Loa/G$a;->c:Ljava/lang/String;

    new-instance v4, Loa/G;

    invoke-direct {v4, v0}, Loa/G;-><init>(Loa/G$a;)V

    move-object/from16 v66, v4

    goto :goto_2c

    :cond_52
    const v0, 0x644f7073

    if-ne v4, v0, :cond_53

    add-int/lit8 v0, v14, -0x8

    sget-object v4, LBa/b;->a:[B

    array-length v5, v4

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v13, v9, 0x8

    invoke-virtual {v8, v13}, Llb/w;->B(I)V

    array-length v4, v4

    invoke-virtual {v8, v4, v0, v5}, Llb/w;->d(II[B)V

    invoke-static {v5}, LE7/b;->d([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2d
    move-object/from16 v40, v0

    :goto_2e
    move-object/from16 v0, v47

    move-object/from16 v6, v65

    goto/16 :goto_27

    :cond_53
    const v0, 0x64664c61

    if-ne v4, v0, :cond_54

    add-int/lit8 v0, v14, -0xc

    add-int/lit8 v4, v14, -0x8

    new-array v4, v4, [B

    const/16 v5, 0x66

    const/4 v13, 0x0

    aput-byte v5, v4, v13

    const/16 v5, 0x4c

    const/4 v13, 0x1

    aput-byte v5, v4, v13

    const/16 v5, 0x61

    const/4 v13, 0x2

    aput-byte v5, v4, v13

    const/16 v5, 0x43

    const/4 v13, 0x3

    aput-byte v5, v4, v13

    add-int/lit8 v5, v9, 0xc

    invoke-virtual {v8, v5}, Llb/w;->B(I)V

    const/4 v5, 0x4

    invoke-virtual {v8, v5, v0, v4}, Llb/w;->d(II[B)V

    invoke-static {v4}, Lyc/v;->A(Ljava/lang/Object;)Lyc/P;

    move-result-object v0

    goto :goto_2d

    :cond_54
    const v0, 0x616c6163

    const/4 v5, 0x4

    if-ne v4, v0, :cond_48

    add-int/lit8 v1, v14, -0xc

    new-array v3, v1, [B

    add-int/lit8 v4, v9, 0xc

    invoke-virtual {v8, v4}, Llb/w;->B(I)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v1, v3}, Llb/w;->d(II[B)V

    new-instance v1, Llb/w;

    invoke-direct {v1, v3}, Llb/w;-><init>([B)V

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Llb/w;->B(I)V

    invoke-virtual {v1}, Llb/w;->r()I

    move-result v4

    const/16 v13, 0x14

    invoke-virtual {v1, v13}, Llb/w;->B(I)V

    invoke-virtual {v1}, Llb/w;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3}, Lyc/v;->A(Ljava/lang/Object;)Lyc/P;

    move-result-object v3

    move-object/from16 v40, v3

    move v3, v4

    goto/16 :goto_2e

    :cond_55
    move-object/from16 v48, v5

    move-object/from16 v65, v13

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v13, 0x14

    const v0, 0x65736473

    :goto_2f
    if-ne v4, v0, :cond_56

    move v0, v9

    move-object/from16 v6, v65

    :goto_30
    const/4 v4, -0x1

    goto :goto_35

    :cond_56
    iget v0, v8, Llb/w;->b:I

    if-lt v0, v9, :cond_57

    const/4 v4, 0x1

    :goto_31
    const/4 v5, 0x0

    goto :goto_32

    :cond_57
    const/4 v4, 0x0

    goto :goto_31

    :goto_32
    invoke-static {v5, v4}, Lta/k;->a(Ljava/lang/String;Z)V

    :goto_33
    sub-int v4, v0, v9

    if-ge v4, v14, :cond_5a

    invoke-virtual {v8, v0}, Llb/w;->B(I)V

    invoke-virtual {v8}, Llb/w;->e()I

    move-result v4

    move-object/from16 v6, v65

    if-lez v4, :cond_58

    const/4 v5, 0x1

    goto :goto_34

    :cond_58
    const/4 v5, 0x0

    :goto_34
    invoke-static {v6, v5}, Lta/k;->a(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Llb/w;->e()I

    move-result v5

    const v13, 0x65736473

    if-ne v5, v13, :cond_59

    goto :goto_30

    :cond_59
    add-int/2addr v0, v4

    move-object/from16 v65, v6

    const/4 v6, 0x5

    const/16 v13, 0x14

    goto :goto_33

    :cond_5a
    move-object/from16 v6, v65

    const/4 v0, -0x1

    goto :goto_30

    :goto_35
    if-eq v0, v4, :cond_5d

    invoke-static {v0, v8}, LBa/b;->a(ILlb/w;)LBa/b$b;

    move-result-object v0

    iget-object v2, v0, LBa/b$b;->a:Ljava/lang/String;

    iget-object v4, v0, LBa/b$b;->b:[B

    if-eqz v4, :cond_5c

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    new-instance v1, Llb/v;

    array-length v3, v4

    invoke-direct {v1, v4, v3}, Llb/v;-><init>([BI)V

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lqa/a;->d(Llb/v;Z)Lqa/a$a;

    move-result-object v1

    iget v3, v1, Lqa/a$a;->a:I

    iget v13, v1, Lqa/a$a;->b:I

    iget-object v1, v1, Lqa/a$a;->c:Ljava/lang/String;

    goto :goto_36

    :cond_5b
    const/4 v5, 0x0

    move v13, v1

    move-object/from16 v1, v47

    :goto_36
    invoke-static {v4}, Lyc/v;->A(Ljava/lang/Object;)Lyc/P;

    move-result-object v4

    move-object/from16 v40, v4

    move-object/from16 v70, v1

    move-object v1, v0

    move-object/from16 v0, v70

    goto :goto_38

    :cond_5c
    const/4 v5, 0x0

    move v13, v1

    move-object v1, v0

    :goto_37
    move-object/from16 v0, v47

    goto :goto_38

    :cond_5d
    const/4 v5, 0x0

    move v13, v1

    move-object/from16 v1, v39

    goto :goto_37

    :goto_38
    move-object/from16 v39, v1

    move v1, v13

    :goto_39
    add-int/2addr v9, v14

    move-object/from16 v65, v6

    move/from16 v6, v41

    move/from16 v4, v45

    move/from16 v13, v46

    move-object/from16 v5, v48

    goto/16 :goto_25

    :cond_5e
    move-object/from16 v47, v0

    move/from16 v45, v4

    move/from16 v41, v6

    move/from16 v46, v13

    const/4 v5, 0x0

    if-nez v66, :cond_60

    if-eqz v2, :cond_60

    new-instance v0, Loa/G$a;

    invoke-direct {v0}, Loa/G$a;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Loa/G$a;->a:Ljava/lang/String;

    iput-object v2, v0, Loa/G$a;->k:Ljava/lang/String;

    move-object/from16 v2, v47

    iput-object v2, v0, Loa/G$a;->h:Ljava/lang/String;

    iput v1, v0, Loa/G$a;->x:I

    iput v3, v0, Loa/G$a;->y:I

    move/from16 v2, v41

    iput v2, v0, Loa/G$a;->z:I

    move-object/from16 v1, v40

    iput-object v1, v0, Loa/G$a;->m:Ljava/util/List;

    iput-object v15, v0, Loa/G$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v12, v0, Loa/G$a;->c:Ljava/lang/String;

    if-eqz v39, :cond_5f

    move-object/from16 v1, v39

    iget v2, v1, LBa/b$b;->c:I

    iput v2, v0, Loa/G$a;->f:I

    iget v1, v1, LBa/b$b;->d:I

    iput v1, v0, Loa/G$a;->g:I

    :cond_5f
    new-instance v1, Loa/G;

    invoke-direct {v1, v0}, Loa/G;-><init>(Loa/G$a;)V

    move-object v15, v1

    goto :goto_3a

    :cond_60
    move-object/from16 v15, v66

    :goto_3a
    move-object/from16 v41, v12

    move/from16 v3, v38

    move/from16 v55, v45

    move/from16 v54, v46

    goto/16 :goto_14

    :goto_3b
    add-int/lit8 v13, v46, 0x10

    invoke-virtual {v8, v13}, Llb/w;->B(I)V

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Llb/w;->C(I)V

    invoke-virtual {v8}, Llb/w;->w()I

    move-result v0

    invoke-virtual {v8}, Llb/w;->w()I

    move-result v1

    const/16 v3, 0x32

    invoke-virtual {v8, v3}, Llb/w;->C(I)V

    iget v3, v8, Llb/w;->b:I

    const v4, 0x656e6376

    if-ne v2, v4, :cond_63

    move/from16 v9, v45

    move/from16 v4, v46

    invoke-static {v8, v4, v9}, LBa/b;->c(Llb/w;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_62

    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v11, p4

    if-nez v11, :cond_61

    const/4 v13, 0x0

    goto :goto_3c

    :cond_61
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, LBa/l;

    iget-object v13, v13, LBa/l;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v13

    :goto_3c
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, LBa/l;

    aput-object v10, v44, v43

    goto :goto_3d

    :cond_62
    move-object/from16 v11, p4

    move-object v13, v11

    :goto_3d
    invoke-virtual {v8, v3}, Llb/w;->B(I)V

    goto :goto_3e

    :cond_63
    move-object/from16 v11, p4

    move/from16 v9, v45

    move/from16 v4, v46

    move-object v13, v11

    :goto_3e
    const-string v10, "video/3gpp"

    const v14, 0x6d317620

    if-ne v2, v14, :cond_64

    const-string v14, "video/mpeg"

    goto :goto_3f

    :cond_64
    const v14, 0x48323633

    if-ne v2, v14, :cond_65

    move-object v14, v10

    goto :goto_3f

    :cond_65
    const/4 v14, 0x0

    :goto_3f
    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v45, v5

    move-object/from16 v40, v10

    move-object/from16 v41, v12

    move-object/from16 v49, v13

    move-object v5, v14

    move v12, v15

    move/from16 v48, v30

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v42, 0x0

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/16 v69, -0x1

    move v10, v3

    const/4 v3, 0x0

    :goto_40
    sub-int v13, v10, v4

    if-ge v13, v9, :cond_92

    invoke-virtual {v8, v10}, Llb/w;->B(I)V

    iget v13, v8, Llb/w;->b:I

    move-object/from16 v50, v3

    invoke-virtual {v8}, Llb/w;->e()I

    move-result v3

    move/from16 v51, v11

    if-nez v3, :cond_66

    iget v11, v8, Llb/w;->b:I

    sub-int/2addr v11, v4

    if-ne v11, v9, :cond_66

    move/from16 v61, v0

    move/from16 v58, v1

    move/from16 v54, v4

    move/from16 v55, v9

    :goto_41
    move/from16 v57, v12

    move-object/from16 v56, v15

    const/4 v1, 0x0

    const/16 v6, 0x10

    const/4 v9, 0x3

    goto/16 :goto_5f

    :cond_66
    if-lez v3, :cond_67

    const/4 v11, 0x1

    goto :goto_42

    :cond_67
    const/4 v11, 0x0

    :goto_42
    invoke-static {v6, v11}, Lta/k;->a(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Llb/w;->e()I

    move-result v11

    move-object/from16 v65, v6

    const v6, 0x61766343

    if-ne v11, v6, :cond_6a

    if-nez v5, :cond_68

    const/4 v5, 0x1

    :goto_43
    const/4 v6, 0x0

    goto :goto_44

    :cond_68
    const/4 v5, 0x0

    goto :goto_43

    :goto_44
    invoke-static {v6, v5}, Lta/k;->a(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v8, v13}, Llb/w;->B(I)V

    invoke-static {v8}, Lmb/a;->a(Llb/w;)Lmb/a;

    move-result-object v5

    if-nez v45, :cond_69

    iget v12, v5, Lmb/a;->e:F

    :cond_69
    iget-object v6, v5, Lmb/a;->a:Ljava/util/ArrayList;

    iget v11, v5, Lmb/a;->b:I

    const-string v13, "video/avc"

    iget-object v5, v5, Lmb/a;->f:Ljava/lang/String;

    move/from16 v61, v0

    move/from16 v58, v1

    move/from16 v53, v2

    move/from16 v54, v4

    move-object v14, v5

    move-object/from16 v50, v6

    move/from16 v55, v9

    move/from16 v48, v11

    move/from16 v57, v12

    move-object v5, v13

    :goto_45
    move/from16 v11, v51

    :goto_46
    const v0, 0x65736473

    const/4 v1, 0x0

    :goto_47
    const/16 v6, 0x10

    const/4 v9, 0x3

    :goto_48
    const/4 v12, 0x6

    goto/16 :goto_5e

    :cond_6a
    const v6, 0x68766343

    if-ne v11, v6, :cond_6d

    if-nez v5, :cond_6b

    const/4 v5, 0x1

    :goto_49
    const/4 v6, 0x0

    goto :goto_4a

    :cond_6b
    const/4 v5, 0x0

    goto :goto_49

    :goto_4a
    invoke-static {v6, v5}, Lta/k;->a(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v8, v13}, Llb/w;->B(I)V

    invoke-static {v8}, Lmb/d;->a(Llb/w;)Lmb/d;

    move-result-object v5

    if-nez v45, :cond_6c

    iget v12, v5, Lmb/d;->c:F

    :cond_6c
    iget v6, v5, Lmb/d;->b:I

    const-string v11, "video/hevc"

    iget-object v13, v5, Lmb/d;->a:Ljava/util/List;

    iget-object v5, v5, Lmb/d;->d:Ljava/lang/String;

    move/from16 v61, v0

    move/from16 v58, v1

    move/from16 v53, v2

    move/from16 v54, v4

    move-object v14, v5

    move/from16 v48, v6

    move/from16 v55, v9

    move-object v5, v11

    move/from16 v57, v12

    move-object/from16 v50, v13

    goto :goto_45

    :cond_6d
    const v6, 0x64766343

    if-eq v11, v6, :cond_6e

    const v6, 0x64767643

    if-ne v11, v6, :cond_6f

    :cond_6e
    move/from16 v61, v0

    move/from16 v58, v1

    move/from16 v53, v2

    move/from16 v54, v4

    move/from16 v55, v9

    move/from16 v57, v12

    move-object/from16 v56, v15

    const v0, 0x65736473

    const/4 v1, 0x0

    const/16 v6, 0x10

    const/4 v9, 0x3

    const/4 v12, 0x6

    goto/16 :goto_5d

    :cond_6f
    const v6, 0x76706343

    if-ne v11, v6, :cond_72

    if-nez v5, :cond_70

    const/4 v5, 0x1

    :goto_4b
    const/4 v6, 0x0

    goto :goto_4c

    :cond_70
    const/4 v5, 0x0

    goto :goto_4b

    :goto_4c
    invoke-static {v6, v5}, Lta/k;->a(Ljava/lang/String;Z)V

    const v6, 0x76703038

    if-ne v2, v6, :cond_71

    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_4d

    :cond_71
    const-string v5, "video/x-vnd.on2.vp9"

    :goto_4d
    move/from16 v61, v0

    move/from16 v58, v1

    move/from16 v53, v2

    move/from16 v54, v4

    :goto_4e
    move/from16 v55, v9

    move/from16 v57, v12

    goto/16 :goto_45

    :cond_72
    const v6, 0x61763143

    if-ne v11, v6, :cond_74

    if-nez v5, :cond_73

    const/4 v5, 0x1

    :goto_4f
    const/4 v6, 0x0

    goto :goto_50

    :cond_73
    const/4 v5, 0x0

    goto :goto_4f

    :goto_50
    invoke-static {v6, v5}, Lta/k;->a(Ljava/lang/String;Z)V

    const-string v5, "video/av01"

    goto :goto_4d

    :cond_74
    const v6, 0x636c6c69

    const/16 v53, 0x19

    if-ne v11, v6, :cond_76

    if-nez v30, :cond_75

    invoke-static/range {v53 .. v53}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_75
    move-object/from16 v6, v30

    const/16 v11, 0x15

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Llb/w;->o()S

    move-result v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Llb/w;->o()S

    move-result v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v61, v0

    move/from16 v58, v1

    move/from16 v53, v2

    move/from16 v54, v4

    move-object/from16 v30, v6

    goto :goto_4e

    :cond_76
    const v6, 0x6d646376

    if-ne v11, v6, :cond_78

    if-nez v30, :cond_77

    invoke-static/range {v53 .. v53}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_77
    move-object/from16 v6, v30

    invoke-virtual {v8}, Llb/w;->o()S

    move-result v11

    invoke-virtual {v8}, Llb/w;->o()S

    move-result v13

    move/from16 v53, v2

    invoke-virtual {v8}, Llb/w;->o()S

    move-result v2

    move/from16 v54, v4

    invoke-virtual {v8}, Llb/w;->o()S

    move-result v4

    move/from16 v55, v9

    invoke-virtual {v8}, Llb/w;->o()S

    move-result v9

    move-object/from16 v56, v15

    invoke-virtual {v8}, Llb/w;->o()S

    move-result v15

    move/from16 v57, v12

    invoke-virtual {v8}, Llb/w;->o()S

    move-result v12

    move/from16 v58, v1

    invoke-virtual {v8}, Llb/w;->o()S

    move-result v1

    invoke-virtual {v8}, Llb/w;->s()J

    move-result-wide v59

    invoke-virtual {v8}, Llb/w;->s()J

    move-result-wide v63

    move/from16 v61, v0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v11, v59, v0

    long-to-int v2, v11

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v0, v63, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v6

    move/from16 v11, v51

    move-object/from16 v15, v56

    goto/16 :goto_46

    :cond_78
    move/from16 v61, v0

    move/from16 v58, v1

    move/from16 v53, v2

    move/from16 v54, v4

    move/from16 v55, v9

    move/from16 v57, v12

    move-object/from16 v56, v15

    const v0, 0x64323633

    if-ne v11, v0, :cond_7a

    if-nez v5, :cond_79

    const/4 v0, 0x1

    :goto_51
    const/4 v1, 0x0

    goto :goto_52

    :cond_79
    const/4 v0, 0x0

    goto :goto_51

    :goto_52
    invoke-static {v1, v0}, Lta/k;->a(Ljava/lang/String;Z)V

    move-object/from16 v5, v40

    move/from16 v11, v51

    move-object/from16 v15, v56

    const v0, 0x65736473

    goto/16 :goto_47

    :cond_7a
    const v0, 0x65736473

    const/4 v1, 0x0

    if-ne v11, v0, :cond_7d

    if-nez v5, :cond_7b

    const/4 v2, 0x1

    goto :goto_53

    :cond_7b
    const/4 v2, 0x0

    :goto_53
    invoke-static {v1, v2}, Lta/k;->a(Ljava/lang/String;Z)V

    invoke-static {v13, v8}, LBa/b;->a(ILlb/w;)LBa/b$b;

    move-result-object v2

    iget-object v4, v2, LBa/b$b;->b:[B

    if-eqz v4, :cond_7c

    invoke-static {v4}, Lyc/v;->A(Ljava/lang/Object;)Lyc/P;

    move-result-object v4

    goto :goto_54

    :cond_7c
    move-object/from16 v4, v50

    :goto_54
    iget-object v5, v2, LBa/b$b;->a:Ljava/lang/String;

    move-object/from16 v42, v2

    move-object/from16 v50, v4

    move/from16 v11, v51

    move-object/from16 v15, v56

    goto/16 :goto_47

    :cond_7d
    const v2, 0x70617370

    if-ne v11, v2, :cond_7e

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v8, v13}, Llb/w;->B(I)V

    invoke-virtual {v8}, Llb/w;->u()I

    move-result v2

    invoke-virtual {v8}, Llb/w;->u()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v57, v2

    move/from16 v11, v51

    move-object/from16 v15, v56

    const/16 v6, 0x10

    const/4 v9, 0x3

    const/4 v12, 0x6

    const/16 v45, 0x1

    goto/16 :goto_5e

    :cond_7e
    const v2, 0x73763364

    if-ne v11, v2, :cond_81

    add-int/lit8 v2, v13, 0x8

    :goto_55
    sub-int v4, v2, v13

    if-ge v4, v3, :cond_80

    invoke-virtual {v8, v2}, Llb/w;->B(I)V

    invoke-virtual {v8}, Llb/w;->e()I

    move-result v4

    invoke-virtual {v8}, Llb/w;->e()I

    move-result v6

    const v9, 0x70726f6a

    if-ne v6, v9, :cond_7f

    iget-object v6, v8, Llb/w;->a:[B

    add-int/2addr v4, v2

    invoke-static {v6, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_56

    :cond_7f
    add-int/2addr v2, v4

    goto :goto_55

    :cond_80
    move-object v2, v1

    :goto_56
    move-object v15, v2

    move/from16 v11, v51

    goto/16 :goto_47

    :cond_81
    const v2, 0x73743364

    if-ne v11, v2, :cond_87

    invoke-virtual {v8}, Llb/w;->r()I

    move-result v2

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Llb/w;->C(I)V

    if-nez v2, :cond_86

    invoke-virtual {v8}, Llb/w;->r()I

    move-result v2

    if-eqz v2, :cond_85

    const/4 v4, 0x1

    if-eq v2, v4, :cond_84

    const/4 v4, 0x2

    if-eq v2, v4, :cond_83

    if-eq v2, v9, :cond_82

    goto :goto_57

    :cond_82
    move/from16 v51, v9

    goto :goto_57

    :cond_83
    const/16 v51, 0x2

    goto :goto_57

    :cond_84
    const/16 v51, 0x1

    goto :goto_57

    :cond_85
    const/16 v51, 0x0

    :cond_86
    :goto_57
    move/from16 v11, v51

    move-object/from16 v15, v56

    const/16 v6, 0x10

    goto/16 :goto_48

    :cond_87
    const/4 v9, 0x3

    const v2, 0x636f6c72

    if-ne v11, v2, :cond_89

    invoke-virtual {v8}, Llb/w;->e()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_8a

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_88

    goto :goto_58

    :cond_88
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported color type: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LBa/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AtomParsers"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_89
    const/16 v6, 0x10

    const/4 v12, 0x6

    goto :goto_5c

    :cond_8a
    :goto_58
    invoke-virtual {v8}, Llb/w;->w()I

    move-result v2

    invoke-virtual {v8}, Llb/w;->w()I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v8, v6}, Llb/w;->C(I)V

    const/16 v6, 0x13

    if-ne v3, v6, :cond_8b

    invoke-virtual {v8}, Llb/w;->r()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_8b

    const/4 v6, 0x1

    goto :goto_59

    :cond_8b
    const/4 v6, 0x0

    :goto_59
    invoke-static {v2}, Lmb/b;->a(I)I

    move-result v2

    if-eqz v6, :cond_8c

    const/4 v6, 0x1

    const/4 v11, 0x1

    goto :goto_5a

    :cond_8c
    const/4 v6, 0x1

    const/4 v11, 0x2

    :goto_5a
    if-eq v4, v6, :cond_8f

    const/16 v6, 0x10

    if-eq v4, v6, :cond_8e

    const/16 v12, 0x12

    const/4 v13, 0x7

    if-eq v4, v12, :cond_8d

    const/4 v12, 0x6

    if-eq v4, v12, :cond_90

    if-eq v4, v13, :cond_90

    const/4 v13, -0x1

    goto :goto_5b

    :cond_8d
    const/4 v12, 0x6

    goto :goto_5b

    :cond_8e
    const/4 v12, 0x6

    move v13, v12

    goto :goto_5b

    :cond_8f
    const/16 v6, 0x10

    const/4 v12, 0x6

    :cond_90
    move v13, v9

    :goto_5b
    move/from16 v47, v2

    move/from16 v46, v11

    move/from16 v69, v13

    :cond_91
    :goto_5c
    move/from16 v11, v51

    move-object/from16 v15, v56

    goto :goto_5e

    :goto_5d
    invoke-static {v8}, LPb/a;->d(Llb/w;)LPb/a;

    move-result-object v2

    if-eqz v2, :cond_91

    iget-object v2, v2, LPb/a;->a:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    goto :goto_5c

    :goto_5e
    add-int/2addr v10, v3

    move-object/from16 v3, v50

    move/from16 v2, v53

    move/from16 v4, v54

    move/from16 v9, v55

    move/from16 v12, v57

    move/from16 v1, v58

    move/from16 v0, v61

    move-object/from16 v6, v65

    goto/16 :goto_40

    :cond_92
    move/from16 v61, v0

    move/from16 v58, v1

    move-object/from16 v50, v3

    move/from16 v54, v4

    move/from16 v55, v9

    move/from16 v51, v11

    goto/16 :goto_41

    :goto_5f
    if-nez v5, :cond_93

    move/from16 v3, v38

    move-object/from16 v15, v66

    const/4 v2, -0x1

    goto :goto_61

    :cond_93
    new-instance v0, Loa/G$a;

    invoke-direct {v0}, Loa/G$a;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Loa/G$a;->a:Ljava/lang/String;

    iput-object v5, v0, Loa/G$a;->k:Ljava/lang/String;

    iput-object v14, v0, Loa/G$a;->h:Ljava/lang/String;

    move/from16 v2, v61

    iput v2, v0, Loa/G$a;->p:I

    move/from16 v2, v58

    iput v2, v0, Loa/G$a;->q:I

    move/from16 v15, v57

    iput v15, v0, Loa/G$a;->t:F

    move/from16 v3, v38

    iput v3, v0, Loa/G$a;->s:I

    move-object/from16 v15, v56

    iput-object v15, v0, Loa/G$a;->u:[B

    move/from16 v11, v51

    iput v11, v0, Loa/G$a;->v:I

    move-object/from16 v2, v50

    iput-object v2, v0, Loa/G$a;->m:Ljava/util/List;

    move-object/from16 v11, v49

    iput-object v11, v0, Loa/G$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v4, v47

    const/4 v2, -0x1

    move/from16 v5, v46

    move/from16 v10, v69

    if-ne v4, v2, :cond_94

    if-ne v5, v2, :cond_94

    if-ne v10, v2, :cond_94

    if-eqz v30, :cond_96

    :cond_94
    new-instance v11, Lmb/b;

    if-eqz v30, :cond_95

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    goto :goto_60

    :cond_95
    move-object v12, v1

    :goto_60
    invoke-direct {v11, v4, v5, v10, v12}, Lmb/b;-><init>(III[B)V

    iput-object v11, v0, Loa/G$a;->w:Lmb/b;

    :cond_96
    if-eqz v42, :cond_97

    move-object/from16 v4, v42

    iget v5, v4, LBa/b$b;->c:I

    iput v5, v0, Loa/G$a;->f:I

    iget v4, v4, LBa/b$b;->d:I

    iput v4, v0, Loa/G$a;->g:I

    :cond_97
    new-instance v15, Loa/G;

    invoke-direct {v15, v0}, Loa/G;-><init>(Loa/G$a;)V

    :goto_61
    move/from16 v30, v48

    :goto_62
    add-int v13, v54, v55

    invoke-virtual {v8, v13}, Llb/w;->B(I)V

    add-int/lit8 v0, v43, 0x1

    move-object/from16 v1, p4

    move/from16 v13, v31

    move/from16 v4, v32

    move-object/from16 v2, v33

    move-wide/from16 v10, v34

    move-object/from16 v12, v41

    move-object/from16 v14, v44

    move-object/from16 v6, v52

    move/from16 v9, v62

    move-object/from16 v5, v67

    goto/16 :goto_10

    :cond_98
    move-object/from16 v33, v2

    move/from16 v32, v4

    move-object/from16 v67, v5

    move-object/from16 v52, v6

    move/from16 v62, v9

    move-wide/from16 v34, v10

    move-object/from16 v44, v14

    move-object/from16 v66, v15

    const/4 v1, 0x0

    if-nez p5, :cond_9e

    const v0, 0x65647473

    move-object/from16 v5, v67

    invoke-virtual {v5, v0}, LBa/a$a;->c(I)LBa/a$a;

    move-result-object v0

    if-eqz v0, :cond_9f

    const v2, 0x656c7374

    invoke-virtual {v0, v2}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v0

    if-nez v0, :cond_99

    move-object v0, v1

    goto :goto_66

    :cond_99
    iget-object v0, v0, LBa/a$b;->b:Llb/w;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Llb/w;->B(I)V

    invoke-virtual {v0}, Llb/w;->e()I

    move-result v2

    invoke-static {v2}, LBa/a;->b(I)I

    move-result v2

    invoke-virtual {v0}, Llb/w;->u()I

    move-result v3

    new-array v4, v3, [J

    new-array v6, v3, [J

    const/4 v10, 0x0

    :goto_63
    if-ge v10, v3, :cond_9d

    const/4 v8, 0x1

    if-ne v2, v8, :cond_9a

    invoke-virtual {v0}, Llb/w;->v()J

    move-result-wide v11

    goto :goto_64

    :cond_9a
    invoke-virtual {v0}, Llb/w;->s()J

    move-result-wide v11

    :goto_64
    aput-wide v11, v4, v10

    if-ne v2, v8, :cond_9b

    invoke-virtual {v0}, Llb/w;->l()J

    move-result-wide v11

    goto :goto_65

    :cond_9b
    invoke-virtual {v0}, Llb/w;->e()I

    move-result v9

    int-to-long v11, v9

    :goto_65
    aput-wide v11, v6, v10

    invoke-virtual {v0}, Llb/w;->o()S

    move-result v9

    if-ne v9, v8, :cond_9c

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Llb/w;->C(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_63

    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_66
    if-eqz v0, :cond_9f

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_67

    :cond_9e
    move-object/from16 v5, v67

    :cond_9f
    move-object v0, v1

    move-object v2, v0

    :goto_67
    if-nez v66, :cond_a0

    move-object v13, v1

    goto :goto_68

    :cond_a0
    new-instance v13, LBa/k;

    move-object/from16 v1, v52

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v13

    move/from16 v17, v7

    move/from16 v18, v62

    move-wide/from16 v21, v34

    move-wide/from16 v23, v25

    move-object/from16 v25, v66

    move/from16 v26, v29

    move-object/from16 v27, v44

    move/from16 v28, v30

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, LBa/k;-><init>(IIJJJLoa/G;I[LBa/l;I[J[J)V

    :goto_68
    move-object/from16 v0, p7

    :goto_69
    invoke-interface {v0, v13}, Lxc/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/k;

    if-nez v1, :cond_a1

    move-object/from16 v3, p1

    move-object/from16 v2, v33

    goto :goto_6a

    :cond_a1
    const v2, 0x6d646961

    invoke-virtual {v5, v2}, LBa/a$a;->c(I)LBa/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v2, v3}, LBa/a$a;->c(I)LBa/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, LBa/a$a;->c(I)LBa/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, LBa/b;->d(LBa/k;LBa/a$a;Lta/p;)LBa/n;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6a
    add-int/lit8 v4, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_a2
    return-object v2
.end method
