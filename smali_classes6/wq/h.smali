.class public final Lwq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lyq/y;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lyq/g;

.field public final g:Lyq/g;

.field public h:Z

.field public i:Lwq/a;

.field public final j:[B

.field public final k:Lyq/g$a;


# direct methods
.method public constructor <init>(Lyq/y;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq/h;->a:Lyq/y;

    iput-object p2, p0, Lwq/h;->b:Ljava/util/Random;

    iput-boolean p3, p0, Lwq/h;->c:Z

    iput-boolean p4, p0, Lwq/h;->d:Z

    iput-wide p5, p0, Lwq/h;->e:J

    new-instance p2, Lyq/g;

    invoke-direct {p2}, Lyq/g;-><init>()V

    iput-object p2, p0, Lwq/h;->f:Lyq/g;

    iget-object p1, p1, Lyq/y;->b:Lyq/g;

    iput-object p1, p0, Lwq/h;->g:Lyq/g;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lwq/h;->j:[B

    new-instance p1, Lyq/g$a;

    invoke-direct {p1}, Lyq/g$a;-><init>()V

    iput-object p1, p0, Lwq/h;->k:Lyq/g$a;

    return-void
.end method


# virtual methods
.method public final a(ILyq/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lwq/h;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lyq/k;->g()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lwq/h;->g:Lyq/g;

    invoke-virtual {v1, p1}, Lyq/g;->J0(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Lyq/g;->J0(I)V

    iget-object p1, p0, Lwq/h;->j:[B

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lwq/h;->b:Ljava/util/Random;

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, p1}, Lyq/g;->G0([B)V

    if-lez v0, :cond_0

    iget-wide v2, v1, Lyq/g;->b:J

    invoke-virtual {v1, p2}, Lyq/g;->F0(Lyq/k;)V

    iget-object p2, p0, Lwq/h;->k:Lyq/g$a;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lyq/g;->Z(Lyq/g$a;)Lyq/g$a;

    invoke-virtual {p2, v2, v3}, Lyq/g$a;->d(J)I

    invoke-static {p2, p1}, LZp/b;->f(Lyq/g$a;[B)V

    invoke-virtual {p2}, Lyq/g$a;->close()V

    :cond_0
    iget-object p0, p0, Lwq/h;->a:Lyq/y;

    invoke-virtual {p0}, Lyq/y;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload size must be less than or equal to 125"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lwq/h;->i:Lwq/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwq/a;->close()V

    :goto_0
    return-void
.end method

.method public final d(ILyq/k;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lwq/h;->h:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Lwq/h;->f:Lyq/g;

    invoke-virtual {v3, v2}, Lyq/g;->F0(Lyq/k;)V

    or-int/lit16 v4, v1, 0x80

    iget-boolean v5, v0, Lwq/h;->c:Z

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v2, Lyq/k;->a:[B

    array-length v2, v2

    int-to-long v8, v2

    iget-wide v10, v0, Lwq/h;->e:J

    cmp-long v2, v8, v10

    if-ltz v2, :cond_4

    iget-object v2, v0, Lwq/h;->i:Lwq/a;

    if-nez v2, :cond_0

    new-instance v2, Lwq/a;

    iget-boolean v4, v0, Lwq/h;->d:Z

    invoke-direct {v2, v4}, Lwq/a;-><init>(Z)V

    iput-object v2, v0, Lwq/h;->i:Lwq/a;

    :cond_0
    iget-object v4, v2, Lwq/a;->b:Lyq/g;

    iget-wide v8, v4, Lyq/g;->b:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    iget-boolean v5, v2, Lwq/a;->a:Z

    if-eqz v5, :cond_1

    iget-object v5, v2, Lwq/a;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v5}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v8, v3, Lyq/g;->b:J

    iget-object v2, v2, Lwq/a;->d:Lyq/l;

    invoke-virtual {v2, v3, v8, v9}, Lyq/l;->v(Lyq/g;J)V

    invoke-virtual {v2}, Lyq/l;->flush()V

    sget-object v2, Lwq/b;->a:Lyq/k;

    iget-wide v8, v4, Lyq/g;->b:J

    iget-object v5, v2, Lyq/k;->a:[B

    array-length v5, v5

    int-to-long v10, v5

    sub-long/2addr v8, v10

    invoke-virtual {v4, v8, v9, v2}, Lyq/g;->o0(JLyq/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v8, v4, Lyq/g;->b:J

    const/4 v2, 0x4

    int-to-long v10, v2

    sub-long/2addr v8, v10

    sget-object v2, Lyq/b;->a:Lyq/g$a;

    invoke-virtual {v4, v2}, Lyq/g;->Z(Lyq/g$a;)Lyq/g$a;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v8, v9}, Lyq/g$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lyq/g;->J0(I)V

    :goto_0
    iget-wide v8, v4, Lyq/g;->b:J

    invoke-virtual {v3, v4, v8, v9}, Lyq/g;->v(Lyq/g;J)V

    or-int/lit16 v4, v1, 0xc0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-wide v1, v3, Lyq/g;->b:J

    iget-object v5, v0, Lwq/h;->g:Lyq/g;

    invoke-virtual {v5, v4}, Lyq/g;->J0(I)V

    const-wide/16 v8, 0x7d

    cmp-long v4, v1, v8

    if-gtz v4, :cond_5

    long-to-int v4, v1

    const/16 v8, 0x80

    or-int/2addr v4, v8

    invoke-virtual {v5, v4}, Lyq/g;->J0(I)V

    :goto_2
    move-object v7, v5

    goto/16 :goto_3

    :cond_5
    const-wide/32 v8, 0xffff

    cmp-long v4, v1, v8

    if-gtz v4, :cond_6

    const/16 v4, 0xfe

    invoke-virtual {v5, v4}, Lyq/g;->J0(I)V

    long-to-int v4, v1

    invoke-virtual {v5, v4}, Lyq/g;->N0(I)V

    goto :goto_2

    :cond_6
    const/16 v4, 0xff

    invoke-virtual {v5, v4}, Lyq/g;->J0(I)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lyq/g;->E0(I)Lyq/A;

    move-result-object v8

    iget v9, v8, Lyq/A;->c:I

    add-int/lit8 v10, v9, 0x1

    const/16 v11, 0x38

    ushr-long v11, v1, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    iget-object v12, v8, Lyq/A;->a:[B

    aput-byte v11, v12, v9

    add-int/lit8 v11, v9, 0x2

    const/16 v15, 0x30

    ushr-long v15, v1, v15

    and-long v6, v15, v13

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v12, v10

    add-int/lit8 v6, v9, 0x3

    const/16 v7, 0x28

    ushr-long v15, v1, v7

    move-object v7, v5

    and-long v4, v15, v13

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v12, v11

    add-int/lit8 v4, v9, 0x4

    const/16 v5, 0x20

    ushr-long v10, v1, v5

    and-long/2addr v10, v13

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v12, v6

    add-int/lit8 v5, v9, 0x5

    const/16 v6, 0x18

    ushr-long v10, v1, v6

    and-long/2addr v10, v13

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v12, v4

    add-int/lit8 v4, v9, 0x6

    const/16 v6, 0x10

    ushr-long v10, v1, v6

    and-long/2addr v10, v13

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v12, v5

    add-int/lit8 v5, v9, 0x7

    const/16 v6, 0x8

    ushr-long v10, v1, v6

    and-long/2addr v10, v13

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v12, v4

    add-int/2addr v9, v6

    and-long v10, v1, v13

    long-to-int v4, v10

    int-to-byte v4, v4

    aput-byte v4, v12, v5

    iput v9, v8, Lyq/A;->c:I

    iget-wide v4, v7, Lyq/g;->b:J

    const-wide/16 v8, 0x8

    add-long/2addr v4, v8

    iput-wide v4, v7, Lyq/g;->b:J

    :goto_3
    iget-object v4, v0, Lwq/h;->j:[B

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Lwq/h;->b:Ljava/util/Random;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v7, v4}, Lyq/g;->G0([B)V

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-lez v8, :cond_7

    iget-object v8, v0, Lwq/h;->k:Lyq/g$a;

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lyq/g;->Z(Lyq/g$a;)Lyq/g$a;

    invoke-virtual {v8, v5, v6}, Lyq/g$a;->d(J)I

    invoke-static {v8, v4}, LZp/b;->f(Lyq/g$a;[B)V

    invoke-virtual {v8}, Lyq/g$a;->close()V

    :cond_7
    invoke-virtual {v7, v3, v1, v2}, Lyq/g;->v(Lyq/g;J)V

    iget-object v0, v0, Lwq/h;->a:Lyq/y;

    invoke-virtual {v0}, Lyq/y;->a()Lyq/i;

    return-void

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
