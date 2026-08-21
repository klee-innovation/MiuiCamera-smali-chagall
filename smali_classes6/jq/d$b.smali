.class public final Ljq/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljq/s;)Ljq/d;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljq/s;->size()I

    move-result v1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    add-int/lit8 v21, v6, 0x1

    invoke-virtual {v0, v6}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Cache-Control"

    invoke-static {v5, v3, v4}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v6

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-static {v5, v3, v4}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v3

    :goto_4
    if-ge v2, v5, :cond_3

    add-int/lit8 v22, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v0, "=,;"

    invoke-static {v0, v4}, LNn/o;->L(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    move-object/from16 v0, p0

    move/from16 v2, v22

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    :goto_5
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LNn/o;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_5

    :cond_4
    move/from16 v23, v1

    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_5
    const/4 v4, 0x1

    add-int/2addr v2, v4

    sget-object v5, Lkq/b;->a:[B

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    :goto_6
    if-ge v2, v5, :cond_7

    add-int/lit8 v22, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v23, v1

    const/16 v1, 0x20

    if-eq v4, v1, :cond_6

    const/16 v1, 0x9

    if-eq v4, v1, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v2, v22

    move/from16 v1, v23

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    move/from16 v23, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x22

    if-ne v1, v4, :cond_8

    const/4 v1, 0x1

    add-int/2addr v2, v1

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-static {v6, v4, v2, v1, v5}, LNn/o;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move v3, v4

    move v1, v5

    goto :goto_b

    :cond_8
    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v2

    :goto_8
    if-ge v1, v4, :cond_a

    add-int/lit8 v22, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v5}, LNn/o;->L(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v1, v24

    goto :goto_9

    :cond_9
    move/from16 v1, v22

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    :goto_9
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LNn/o;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v1

    const/4 v1, 0x1

    goto :goto_b

    :goto_a
    add-int/2addr v2, v1

    move v3, v2

    const/4 v2, 0x0

    :goto_b
    const-string v4, "no-cache"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    move v4, v1

    move v9, v4

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v4, "no-store"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    move v4, v1

    move v10, v4

    goto :goto_c

    :cond_c
    const-string v4, "max-age"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    invoke-static {v4, v2}, Lkq/b;->z(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v4, v1

    goto :goto_c

    :cond_e
    const/4 v4, -0x1

    const-string v5, "s-maxage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v4, v2}, Lkq/b;->z(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v4, "private"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    move v4, v1

    move v13, v4

    goto :goto_c

    :cond_10
    const-string v4, "public"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    move v4, v1

    move v14, v4

    goto :goto_c

    :cond_11
    const-string v4, "must-revalidate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    move v4, v1

    move v15, v4

    goto :goto_c

    :cond_12
    const-string v4, "max-stale"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Lkq/b;->z(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v4, "min-fresh"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, -0x1

    invoke-static {v4, v2}, Lkq/b;->z(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v4, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    move v4, v1

    move/from16 v18, v4

    goto/16 :goto_c

    :cond_15
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    move v4, v1

    move/from16 v19, v4

    goto/16 :goto_c

    :cond_16
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v4, v1

    move/from16 v20, v4

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v1

    move v1, v4

    move-object/from16 v0, p0

    move/from16 v6, v21

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v0, Ljq/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Ljq/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method
