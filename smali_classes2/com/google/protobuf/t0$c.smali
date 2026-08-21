.class public final Lcom/google/protobuf/t0$c;
.super Lcom/google/protobuf/t0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final c(II[B)I
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte p0, p3, p1

    if-ltz p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-lt p1, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p3, p1

    if-gez v1, :cond_b

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_5

    if-lt v0, p2, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_4

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p3, v0

    if-le v0, v4, :cond_1

    :cond_4
    :goto_2
    move p0, v3

    goto :goto_3

    :cond_5
    const/16 v5, -0x10

    if-ge v1, v5, :cond_9

    add-int/lit8 v5, p2, -0x1

    if-lt v0, v5, :cond_6

    invoke-static {v0, p2, p3}, Lcom/google/protobuf/t0;->a(II[B)I

    move-result p0

    goto :goto_3

    :cond_6
    add-int/lit8 v5, p1, 0x2

    aget-byte v0, p3, v0

    if-gt v0, v4, :cond_4

    const/16 v6, -0x60

    if-ne v1, v2, :cond_7

    if-lt v0, v6, :cond_4

    :cond_7
    const/16 v2, -0x13

    if-ne v1, v2, :cond_8

    if-ge v0, v6, :cond_4

    :cond_8
    add-int/lit8 p1, p1, 0x3

    aget-byte v0, p3, v5

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, p2, -0x2

    if-lt v0, v2, :cond_a

    invoke-static {v0, p2, p3}, Lcom/google/protobuf/t0;->a(II[B)I

    move-result p0

    goto :goto_3

    :cond_a
    add-int/lit8 v2, p1, 0x2

    aget-byte v0, p3, v0

    if-gt v0, v4, :cond_4

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_4

    add-int/lit8 v0, p1, 0x3

    aget-byte v1, p3, v2

    if-gt v1, v4, :cond_4

    add-int/lit8 p1, p1, 0x4

    aget-byte v0, p3, v0

    if-le v0, v4, :cond_1

    goto :goto_2

    :goto_3
    return p0

    :cond_b
    move p1, v0

    goto :goto_1
.end method

.method public final d(II[B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    or-int p0, p1, p2

    array-length v0, p3

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    or-int/2addr p0, v0

    if-ltz p0, :cond_b

    add-int p0, p1, p2

    new-array p2, p2, [C

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge p1, p0, :cond_1

    aget-byte v1, p3, p1

    invoke-static {v1}, Lcom/google/protobuf/t0$a;->b(B)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    int-to-char v1, v1

    aput-char v1, p2, v0

    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    move v7, v0

    :goto_2
    if-ge p1, p0, :cond_a

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p3, p1

    invoke-static {v1}, Lcom/google/protobuf/t0$a;->b(B)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 p1, v7, 0x1

    int-to-char v1, v1

    aput-char v1, p2, v7

    :goto_3
    if-ge v0, p0, :cond_3

    aget-byte v1, p3, v0

    invoke-static {v1}, Lcom/google/protobuf/t0$a;->b(B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p1, 0x1

    int-to-char v1, v1

    aput-char v1, p2, p1

    move p1, v2

    goto :goto_3

    :cond_3
    :goto_4
    move v7, p1

    move p1, v0

    goto :goto_2

    :cond_4
    const/16 v2, -0x20

    if-ge v1, v2, :cond_6

    if-ge v0, p0, :cond_5

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p3, v0

    add-int/lit8 v2, v7, 0x1

    invoke-static {v1, v0, p2, v7}, Lcom/google/protobuf/t0$a;->c(BB[CI)V

    move v7, v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_6
    const/16 v2, -0x10

    if-ge v1, v2, :cond_8

    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_7

    add-int/lit8 v2, p1, 0x2

    aget-byte v0, p3, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte v2, p3, v2

    add-int/lit8 v3, v7, 0x1

    invoke-static {v1, v0, v2, p2, v7}, Lcom/google/protobuf/t0$a;->d(BBB[CI)V

    move v7, v3

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v2, p0, -0x2

    if-ge v0, v2, :cond_9

    add-int/lit8 v2, p1, 0x2

    aget-byte v3, p3, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v2, p3, v2

    add-int/lit8 p1, p1, 0x4

    aget-byte v4, p3, v0

    move v0, v1

    move v1, v3

    move v3, v4

    move-object v4, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/t0$a;->a(BBBB[CI)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v6, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
