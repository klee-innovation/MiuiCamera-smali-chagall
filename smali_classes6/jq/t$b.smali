.class public final Ljq/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p9

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v4, p7

    :goto_5
    const/16 v9, 0x80

    and-int/2addr v2, v9

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    const-string v11, "<this>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, v3

    :goto_7
    if-ge v11, v5, :cond_18

    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/16 v13, 0x20

    const/16 v14, 0x2b

    const/16 v15, 0x25

    const/16 v10, 0x7f

    if-lt v12, v13, :cond_a

    if-eq v12, v10, :cond_a

    if-lt v12, v9, :cond_7

    if-eqz v4, :cond_a

    :cond_7
    int-to-char v9, v12

    invoke-static {v1, v9}, LNn/o;->L(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-nez v9, :cond_a

    if-ne v12, v15, :cond_8

    if-eqz v6, :cond_a

    if-eqz v7, :cond_8

    invoke-static {v11, v5, v0}, Ljq/t$b;->b(IILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_8
    if-ne v12, v14, :cond_9

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v11, v9

    const/16 v9, 0x80

    goto :goto_7

    :cond_a
    :goto_8
    new-instance v9, Lyq/g;

    invoke-direct {v9}, Lyq/g;-><init>()V

    invoke-virtual {v9, v3, v11, v0}, Lyq/g;->P0(IILjava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    if-ge v11, v5, :cond_17

    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v6, :cond_c

    const/16 v15, 0x9

    if-eq v12, v15, :cond_b

    const/16 v15, 0xa

    if-eq v12, v15, :cond_b

    const/16 v15, 0xc

    if-eq v12, v15, :cond_b

    const/16 v15, 0xd

    if-ne v12, v15, :cond_c

    :cond_b
    :goto_a
    const/16 v15, 0x80

    goto :goto_c

    :cond_c
    if-ne v12, v14, :cond_e

    if-eqz v8, :cond_e

    if-eqz v6, :cond_d

    const-string v15, "+"

    goto :goto_b

    :cond_d
    const-string v15, "%2B"

    :goto_b
    invoke-virtual {v9, v15}, Lyq/g;->Q0(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    if-lt v12, v13, :cond_12

    if-eq v12, v10, :cond_12

    const/16 v15, 0x80

    if-lt v12, v15, :cond_f

    if-eqz v4, :cond_13

    :cond_f
    int-to-char v10, v12

    invoke-static {v1, v10}, LNn/o;->L(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-nez v10, :cond_13

    const/16 v10, 0x25

    if-ne v12, v10, :cond_10

    if-eqz v6, :cond_13

    if-eqz v7, :cond_10

    invoke-static {v11, v5, v0}, Ljq/t$b;->b(IILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v9, v12}, Lyq/g;->R0(I)V

    :cond_11
    :goto_c
    const/16 v14, 0x25

    goto :goto_10

    :cond_12
    const/16 v15, 0x80

    :cond_13
    :goto_d
    if-nez v3, :cond_14

    new-instance v3, Lyq/g;

    invoke-direct {v3}, Lyq/g;-><init>()V

    :cond_14
    if-eqz v2, :cond_16

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v3, v0, v11, v10, v2}, Lyq/g;->O0(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    goto :goto_f

    :cond_16
    :goto_e
    invoke-virtual {v3, v12}, Lyq/g;->R0(I)V

    :goto_f
    invoke-virtual {v3}, Lyq/g;->p()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v3}, Lyq/g;->e0()B

    move-result v10

    and-int/lit16 v13, v10, 0xff

    const/16 v14, 0x25

    invoke-virtual {v9, v14}, Lyq/g;->J0(I)V

    sget-object v16, Ljq/t;->k:[C

    shr-int/lit8 v13, v13, 0x4

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v16, v13

    invoke-virtual {v9, v13}, Lyq/g;->J0(I)V

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lyq/g;->J0(I)V

    const/16 v13, 0x20

    const/16 v14, 0x2b

    goto :goto_f

    :goto_10
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v11, v10

    move v15, v14

    const/16 v10, 0x7f

    const/16 v13, 0x20

    const/16 v14, 0x2b

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v9}, Lyq/g;->B0()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_18
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    return-object v0
.end method

.method public static b(IILjava/lang/String;)Z
    .locals 2

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lkq/b;->s(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lkq/b;->s(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static c(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move p4, p1

    :goto_0
    if-ge p4, p2, :cond_8

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move p4, v0

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v0, Lyq/g;

    invoke-direct {v0}, Lyq/g;-><init>()V

    invoke-virtual {v0, p1, p4, p0}, Lyq/g;->P0(IILjava/lang/String;)V

    :goto_2
    if-ge p4, p2, :cond_7

    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    add-int/lit8 v1, p4, 0x2

    if-ge v1, p2, :cond_5

    add-int/lit8 v4, p4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lkq/b;->s(C)I

    move-result v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lkq/b;->s(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-eq v5, v6, :cond_6

    shl-int/lit8 p4, v4, 0x4

    add-int/2addr p4, v5

    invoke-virtual {v0, p4}, Lyq/g;->J0(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p4, p1, v1

    goto :goto_2

    :cond_5
    if-ne p1, v2, :cond_6

    if-eqz p3, :cond_6

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Lyq/g;->J0(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Lyq/g;->R0(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p4, p1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lyq/g;->B0()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, LNn/o;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, LNn/o;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, LCm/d;->y(II)LCm/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LCm/d;->x(LCm/c;I)LCm/a;

    move-result-object v0

    iget v1, v0, LCm/a;->a:I

    iget v2, v0, LCm/a;->b:I

    iget v0, v0, LCm/a;->c:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_5

    if-gt v2, v1, :cond_5

    :cond_1
    :goto_0
    add-int v3, v1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-lez v1, :cond_2

    const/16 v6, 0x26

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    const/16 v4, 0x3d

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
