.class public final Lyq/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/j;


# instance fields
.field public final a:Lyq/F;

.field public final b:Lyq/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lyq/F;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/z;->a:Lyq/F;

    new-instance p1, Lyq/g;

    invoke-direct {p1}, Lyq/g;-><init>()V

    iput-object p1, p0, Lyq/z;->b:Lyq/g;

    return-void
.end method


# virtual methods
.method public final D(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyq/z;->b:Lyq/g;

    iget-object p0, p0, Lyq/z;->a:Lyq/F;

    invoke-virtual {v0, p0}, Lyq/g;->I0(Lyq/F;)V

    invoke-virtual {v0, p1}, Lyq/g;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lyq/k;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyq/z;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyq/z;->b:Lyq/g;

    invoke-virtual {v2, v0, v1, p1}, Lyq/g;->V(JLyq/k;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lyq/g;->b:J

    iget-object v7, p0, Lyq/z;->a:Lyq/F;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lyq/F;->g0(Lyq/g;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Lyq/v;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyq/z;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lyq/z;->b:Lyq/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lzq/a;->c(Lyq/g;Lyq/v;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    iget-object p0, p1, Lyq/v;->a:[Lyq/k;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lyq/k;->g()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lyq/g;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lyq/z;->a:Lyq/F;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, Lyq/F;->g0(Lyq/g;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()Lyq/g;
    .locals 0

    iget-object p0, p0, Lyq/z;->b:Lyq/g;

    return-object p0
.end method

.method public final W(Lyq/k;)J
    .locals 10

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyq/z;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyq/z;->b:Lyq/g;

    invoke-virtual {v2, v0, v1, p1}, Lyq/g;->r(JLyq/k;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lyq/g;->b:J

    iget-object v7, p0, Lyq/z;->a:Lyq/F;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lyq/F;->g0(Lyq/g;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    iget-object v2, p1, Lyq/k;->a:[B

    array-length v2, v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(Lyq/g;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lyq/z;->a:Lyq/F;

    iget-object v5, p0, Lyq/z;->b:Lyq/g;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lyq/F;->g0(Lyq/g;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lyq/g;->n()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-lez v4, :cond_0

    add-long/2addr v2, v6

    invoke-virtual {p1, v5, v6, v7}, Lyq/g;->v(Lyq/g;J)V

    goto :goto_0

    :cond_1
    iget-wide v6, v5, Lyq/g;->b:J

    cmp-long p0, v6, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v6

    invoke-virtual {p1, v5, v6, v7}, Lyq/g;->v(Lyq/g;J)V

    :cond_2
    return-wide v2
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lyq/z;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyq/z;->b:Lyq/g;

    invoke-virtual {v0}, Lyq/g;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyq/z;->a:Lyq/F;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lyq/F;->g0(Lyq/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lyq/G;
    .locals 0

    iget-object p0, p0, Lyq/z;->a:Lyq/F;

    invoke-interface {p0}, Lyq/F;->c()Lyq/G;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lyq/z;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq/z;->c:Z

    iget-object v0, p0, Lyq/z;->a:Lyq/F;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lyq/z;->b:Lyq/g;

    invoke-virtual {p0}, Lyq/g;->j()V

    :cond_0
    return-void
.end method

.method public final d(BJJ)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, Lyq/z;->c:Z

    if-nez v4, :cond_11

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_10

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_f

    iget-object v6, v0, Lyq/z;->b:Lyq/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v4

    if-gtz v11, :cond_e

    cmp-long v11, v4, v2

    if-gtz v11, :cond_e

    iget-wide v11, v6, Lyq/g;->b:J

    cmp-long v13, v2, v11

    if-lez v13, :cond_0

    move-wide v13, v11

    goto :goto_1

    :cond_0
    move-wide v13, v2

    :goto_1
    cmp-long v15, v4, v13

    const-wide/16 v16, -0x1

    if-nez v15, :cond_2

    :cond_1
    :goto_2
    const-wide/16 v2, -0x1

    goto/16 :goto_9

    :cond_2
    iget-object v6, v6, Lyq/g;->a:Lyq/A;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sub-long v18, v11, v4

    cmp-long v15, v18, v4

    if-gez v15, :cond_7

    :goto_3
    cmp-long v9, v11, v4

    if-lez v9, :cond_4

    iget-object v6, v6, Lyq/A;->g:Lyq/A;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v9, v6, Lyq/A;->c:I

    iget v10, v6, Lyq/A;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_3

    :cond_4
    move-wide v9, v4

    :goto_4
    cmp-long v15, v11, v13

    if-gez v15, :cond_1

    iget v15, v6, Lyq/A;->c:I

    int-to-long v7, v15

    iget v15, v6, Lyq/A;->b:I

    int-to-long v2, v15

    add-long/2addr v2, v13

    sub-long/2addr v2, v11

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v6, Lyq/A;->b:I

    int-to-long v7, v3

    add-long/2addr v7, v9

    sub-long/2addr v7, v11

    long-to-int v3, v7

    :goto_5
    if-ge v3, v2, :cond_6

    iget-object v7, v6, Lyq/A;->a:[B

    aget-byte v7, v7, v3

    if-ne v7, v1, :cond_5

    iget v2, v6, Lyq/A;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    add-long v16, v2, v11

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    iget v2, v6, Lyq/A;->c:I

    iget v3, v6, Lyq/A;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long v9, v11, v2

    iget-object v6, v6, Lyq/A;->f:Lyq/A;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide/from16 v2, p4

    move-wide v11, v9

    goto :goto_4

    :cond_7
    :goto_6
    iget v2, v6, Lyq/A;->c:I

    iget v3, v6, Lyq/A;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v9

    cmp-long v7, v2, v4

    if-gtz v7, :cond_8

    iget-object v6, v6, Lyq/A;->f:Lyq/A;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v9, v2

    goto :goto_6

    :cond_8
    move-wide v2, v4

    :goto_7
    cmp-long v7, v9, v13

    if-gez v7, :cond_1

    iget v7, v6, Lyq/A;->c:I

    int-to-long v7, v7

    iget v11, v6, Lyq/A;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v13

    sub-long/2addr v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v6, Lyq/A;->b:I

    int-to-long v11, v8

    add-long/2addr v11, v2

    sub-long/2addr v11, v9

    long-to-int v2, v11

    :goto_8
    if-ge v2, v7, :cond_a

    iget-object v3, v6, Lyq/A;->a:[B

    aget-byte v3, v3, v2

    if-ne v3, v1, :cond_9

    iget v3, v6, Lyq/A;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long v16, v2, v9

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    iget v2, v6, Lyq/A;->c:I

    iget v3, v6, Lyq/A;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v9

    iget-object v6, v6, Lyq/A;->f:Lyq/A;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v9, v2

    goto :goto_7

    :goto_9
    cmp-long v6, v16, v2

    if-eqz v6, :cond_b

    move-wide/from16 v7, v16

    goto :goto_b

    :cond_b
    iget-object v6, v0, Lyq/z;->b:Lyq/g;

    iget-wide v7, v6, Lyq/g;->b:J

    move-wide/from16 v9, p4

    cmp-long v11, v7, v9

    if-gez v11, :cond_d

    iget-object v11, v0, Lyq/z;->a:Lyq/F;

    const-wide/16 v12, 0x2000

    invoke-interface {v11, v6, v12, v13}, Lyq/F;->g0(Lyq/g;J)J

    move-result-wide v11

    cmp-long v6, v11, v2

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, v9

    goto/16 :goto_0

    :cond_d
    :goto_a
    move-wide v7, v2

    goto :goto_b

    :cond_e
    move-wide v9, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v6, Lyq/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fromIndex="

    const-string v2, " toIndex="

    invoke-static {v0, v1, v4, v5, v2}, LCq/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-wide/16 v2, -0x1

    goto :goto_a

    :goto_b
    return-wide v7

    :cond_10
    move-wide v9, v2

    const-string v0, "fromIndex=0 toIndex="

    invoke-static {v9, v10, v0}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lyq/z;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lyq/z;->b:Lyq/g;

    iget-wide v1, v0, Lyq/g;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lyq/z;->a:Lyq/F;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lyq/F;->g0(Lyq/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lyq/g;
    .locals 0

    iget-object p0, p0, Lyq/z;->b:Lyq/g;

    return-object p0
.end method

.method public final g()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lyq/z;->q(J)V

    iget-object p0, p0, Lyq/z;->b:Lyq/g;

    invoke-virtual {p0}, Lyq/g;->e0()B

    move-result p0

    return p0
.end method

.method public final g0(Lyq/g;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lyq/z;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lyq/z;->b:Lyq/g;

    iget-wide v3, v2, Lyq/g;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyq/z;->a:Lyq/F;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v2, v0, v1}, Lyq/F;->g0(Lyq/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lyq/g;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lyq/g;->g0(Lyq/g;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(J)Lyq/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyq/z;->q(J)V

    iget-object p0, p0, Lyq/z;->b:Lyq/g;

    invoke-virtual {p0, p1, p2}, Lyq/g;->m0(J)Lyq/k;

    move-result-object p0

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lyq/z;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(Lyq/g;J)V
    .locals 3

    iget-object v0, p0, Lyq/z;->b:Lyq/g;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lyq/z;->q(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v0, Lyq/g;->b:J

    cmp-long p0, v1, p2

    if-ltz p0, :cond_0

    invoke-virtual {p1, v0, p2, p3}, Lyq/g;->v(Lyq/g;J)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Lyq/g;->v(Lyq/g;J)V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p1, v0}, Lyq/g;->I0(Lyq/F;)V

    throw p0
.end method

.method public final m()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lyq/z;->q(J)V

    iget-object p0, p0, Lyq/z;->b:Lyq/g;

    invoke-virtual {p0}, Lyq/g;->x0()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lyq/z;->q(J)V

    iget-object p0, p0, Lyq/z;->b:Lyq/g;

    invoke-virtual {p0}, Lyq/g;->x0()I

    move-result p0

    invoke-static {p0}, Lyq/b;->d(I)I

    move-result p0

    return p0
.end method

.method public final o()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lyq/z;->q(J)V

    iget-object p0, p0, Lyq/z;->b:Lyq/g;

    invoke-virtual {p0}, Lyq/g;->y0()S

    move-result p0

    return p0
.end method

.method public final o0(JLyq/k;)Z
    .locals 5

    const-string p1, "bytes"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lyq/k;->a:[B

    array-length p2, p1

    iget-boolean p3, p0, Lyq/z;->c:Z

    if-nez p3, :cond_5

    const/4 p3, 0x0

    if-ltz p2, :cond_4

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_3

    int-to-long v1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lyq/z;->e(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lyq/z;->b:Lyq/g;

    invoke-virtual {v3, v1, v2}, Lyq/g;->q(J)B

    move-result v1

    aget-byte v2, p1, v0

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    :cond_4
    :goto_1
    return p3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(J)Ljava/lang/String;
    .locals 21

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lyq/z;->d(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, Lyq/z;->b:Lyq/g;

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, Lzq/a;->b(Lyq/g;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v0, v13, v9

    if-gez v0, :cond_2

    invoke-virtual {v6, v13, v14}, Lyq/z;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, Lyq/g;->q(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Lyq/z;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v13, v14}, Lyq/g;->q(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v3, v13, v14}, Lzq/a;->b(Lyq/g;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lyq/g;

    invoke-direct {v0}, Lyq/g;-><init>()V

    iget-wide v1, v3, Lyq/g;->b:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, Lyq/g;->o(Lyq/g;JJ)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lyq/g;->b:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lyq/g;->b:J

    invoke-virtual {v0, v3, v4}, Lyq/g;->m0(J)Lyq/k;

    move-result-object v0

    invoke-virtual {v0}, Lyq/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v7, v8, v0}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyq/z;->e(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyq/z;->b:Lyq/g;

    iget-wide v1, v0, Lyq/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lyq/z;->a:Lyq/F;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lyq/F;->g0(Lyq/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lyq/g;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lyq/z;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lyq/z;->b:Lyq/g;

    iget-wide v3, v2, Lyq/g;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyq/z;->a:Lyq/F;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lyq/F;->g0(Lyq/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Lyq/g;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lyq/g;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lyq/z$a;

    invoke-direct {v0, p0}, Lyq/z$a;-><init>(Lyq/z;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyq/z;->a:Lyq/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
