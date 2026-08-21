.class public final Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/b$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lqa/b;->a:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lqa/b;->b:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lqa/b;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqa/b;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lqa/b;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lqa/b;->f:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(II)I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    const/4 v1, 0x3

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqa/b;->b:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Lqa/b;->f:[I

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget-object p1, Lqa/b;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Llb/v;)Lqa/b$a;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Llb/v;->e()I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Llb/v;->m(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Llb/v;->g(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Llb/v;->k(I)V

    sget-object v1, Lqa/b;->d:[I

    sget-object v7, Lqa/b;->b:[I

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Llb/v;->m(I)V

    invoke-virtual {v0, v12}, Llb/v;->g(I)I

    move-result v13

    if-eqz v13, :cond_3

    if-eq v13, v5, :cond_2

    if-eq v13, v12, :cond_1

    goto :goto_1

    :cond_1
    move v8, v12

    goto :goto_1

    :cond_2
    move v8, v5

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v0, v11}, Llb/v;->m(I)V

    const/16 v13, 0xb

    invoke-virtual {v0, v13}, Llb/v;->g(I)I

    move-result v13

    add-int/2addr v13, v5

    mul-int/2addr v13, v12

    invoke-virtual {v0, v12}, Llb/v;->g(I)I

    move-result v14

    if-ne v14, v11, :cond_4

    sget-object v7, Lqa/b;->c:[I

    invoke-virtual {v0, v12}, Llb/v;->g(I)I

    move-result v15

    aget v7, v7, v15

    move v15, v11

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v12}, Llb/v;->g(I)I

    move-result v15

    sget-object v16, Lqa/b;->a:[I

    aget v16, v16, v15

    aget v7, v7, v14

    move/from16 v4, v16

    :goto_2
    mul-int/lit16 v10, v4, 0x100

    invoke-virtual {v0, v11}, Llb/v;->g(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v19

    aget v1, v1, v12

    add-int v1, v1, v19

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v9}, Llb/v;->m(I)V

    :cond_5
    if-nez v12, :cond_6

    invoke-virtual {v0, v2}, Llb/v;->m(I)V

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v9}, Llb/v;->m(I)V

    :cond_6
    if-ne v8, v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v3}, Llb/v;->m(I)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_20

    const/4 v3, 0x2

    if-le v12, v3, :cond_8

    invoke-virtual {v0, v3}, Llb/v;->m(I)V

    :cond_8
    and-int/lit8 v18, v12, 0x1

    if-eqz v18, :cond_9

    if-le v12, v3, :cond_9

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Llb/v;->m(I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_a

    invoke-virtual {v0, v3}, Llb/v;->m(I)V

    :cond_a
    if-eqz v19, :cond_b

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Llb/v;->m(I)V

    :cond_b
    if-nez v8, :cond_20

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Llb/v;->m(I)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    :goto_4
    if-nez v12, :cond_d

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v0, v3}, Llb/v;->m(I)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-virtual {v0, v3}, Llb/v;->m(I)V

    :cond_e
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Llb/v;->g(I)I

    move-result v9

    if-ne v9, v5, :cond_f

    invoke-virtual {v0, v2}, Llb/v;->m(I)V

    move v5, v3

    goto/16 :goto_7

    :cond_f
    if-ne v9, v3, :cond_11

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Llb/v;->m(I)V

    :cond_10
    const/4 v5, 0x2

    goto/16 :goto_7

    :cond_11
    if-ne v9, v11, :cond_10

    invoke-virtual {v0, v2}, Llb/v;->g(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0, v2}, Llb/v;->m(I)V

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v0, v2}, Llb/v;->m(I)V

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x7

    invoke-virtual {v0, v9}, Llb/v;->m(I)V

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Llb/v;->m(I)V

    :goto_5
    const/4 v5, 0x2

    goto :goto_6

    :cond_1b
    const/16 v9, 0x8

    goto :goto_5

    :goto_6
    add-int/2addr v3, v5

    mul-int/2addr v3, v9

    invoke-virtual {v0, v3}, Llb/v;->m(I)V

    invoke-virtual/range {p0 .. p0}, Llb/v;->c()V

    :goto_7
    if-ge v12, v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v5}, Llb/v;->m(I)V

    :cond_1c
    if-nez v12, :cond_1d

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v5}, Llb/v;->m(I)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v15, :cond_1e

    invoke-virtual {v0, v2}, Llb/v;->m(I)V

    goto :goto_9

    :cond_1e
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v0, v2}, Llb/v;->m(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_20
    :goto_9
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v2}, Llb/v;->m(I)V

    const/4 v2, 0x2

    if-ne v12, v2, :cond_21

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    :cond_21
    const/4 v3, 0x6

    if-lt v12, v3, :cond_22

    invoke-virtual {v0, v2}, Llb/v;->m(I)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Llb/v;->m(I)V

    goto :goto_a

    :cond_23
    const/16 v2, 0x8

    :goto_a
    if-nez v12, :cond_24

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0, v2}, Llb/v;->m(I)V

    :cond_24
    if-ge v14, v11, :cond_25

    invoke-virtual/range {p0 .. p0}, Llb/v;->l()V

    :cond_25
    if-nez v8, :cond_26

    if-eq v15, v11, :cond_26

    invoke-virtual/range {p0 .. p0}, Llb/v;->l()V

    :cond_26
    const/4 v2, 0x2

    if-ne v8, v2, :cond_28

    if-eq v15, v11, :cond_27

    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v2, 0x6

    goto :goto_b

    :cond_28
    const/4 v2, 0x6

    goto :goto_c

    :goto_b
    invoke-virtual {v0, v2}, Llb/v;->m(I)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v2}, Llb/v;->g(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Llb/v;->g(I)I

    move-result v0

    if-ne v0, v3, :cond_29

    const-string v0, "audio/eac3-joc"

    goto :goto_d

    :cond_29
    const-string v0, "audio/eac3"

    :goto_d
    move-object v15, v0

    move/from16 v16, v1

    move/from16 v17, v7

    :goto_e
    move/from16 v19, v10

    move/from16 v18, v13

    goto :goto_12

    :cond_2a
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Llb/v;->m(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Llb/v;->g(I)I

    move-result v3

    if-ne v3, v11, :cond_2b

    const/4 v2, 0x0

    :goto_f
    const/4 v4, 0x6

    goto :goto_10

    :cond_2b
    const-string v2, "audio/ac3"

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v4}, Llb/v;->g(I)I

    move-result v4

    invoke-static {v3, v4}, Lqa/b;->a(II)I

    move-result v13

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Llb/v;->m(I)V

    invoke-virtual {v0, v11}, Llb/v;->g(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Llb/v;->m(I)V

    goto :goto_11

    :cond_2c
    const/4 v5, 0x2

    :goto_11
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_2d

    invoke-virtual {v0, v5}, Llb/v;->m(I)V

    :cond_2d
    if-ne v4, v5, :cond_2e

    invoke-virtual {v0, v5}, Llb/v;->m(I)V

    :cond_2e
    if-ge v3, v11, :cond_2f

    aget v8, v7, v3

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Llb/v;->f()Z

    move-result v0

    aget v1, v1, v4

    add-int/2addr v1, v0

    const/16 v10, 0x600

    move/from16 v16, v1

    move-object v15, v2

    move/from16 v17, v8

    goto :goto_e

    :goto_12
    new-instance v0, Lqa/b$a;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lqa/b$a;-><init>(Ljava/lang/String;IIII)V

    return-object v0
.end method
