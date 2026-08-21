.class public final Lyq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/D;


# instance fields
.field public final a:Lyq/y;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lyq/l;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lyq/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyq/y;

    invoke-direct {v0, p1}, Lyq/y;-><init>(Lyq/D;)V

    iput-object v0, p0, Lyq/p;->a:Lyq/y;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lyq/p;->b:Ljava/util/zip/Deflater;

    new-instance v1, Lyq/l;

    invoke-direct {v1, v0, p1}, Lyq/l;-><init>(Lyq/y;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lyq/p;->c:Lyq/l;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lyq/p;->e:Ljava/util/zip/CRC32;

    iget-object p0, v0, Lyq/y;->b:Lyq/g;

    const/16 p1, 0x1f8b

    invoke-virtual {p0, p1}, Lyq/g;->N0(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lyq/g;->J0(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyq/g;->J0(I)V

    invoke-virtual {p0, p1}, Lyq/g;->M0(I)V

    invoke-virtual {p0, p1}, Lyq/g;->J0(I)V

    invoke-virtual {p0, p1}, Lyq/g;->J0(I)V

    return-void
.end method


# virtual methods
.method public final c()Lyq/G;
    .locals 0

    iget-object p0, p0, Lyq/p;->a:Lyq/y;

    iget-object p0, p0, Lyq/y;->a:Lyq/D;

    invoke-interface {p0}, Lyq/D;->c()Lyq/G;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyq/p;->b:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lyq/p;->a:Lyq/y;

    iget-boolean v2, p0, Lyq/p;->d:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lyq/p;->c:Lyq/l;

    iget-object v3, v2, Lyq/l;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lyq/l;->a(Z)V

    iget-object v2, p0, Lyq/p;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    iget-boolean v3, v1, Lyq/y;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lyq/y;->b:Lyq/g;

    const-string v5, "closed"

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyq/b;->d(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lyq/g;->M0(I)V

    invoke-virtual {v1}, Lyq/y;->d()Lyq/i;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v2, v2

    iget-boolean v3, v1, Lyq/y;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyq/b;->d(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lyq/g;->M0(I)V

    invoke-virtual {v1}, Lyq/y;->d()Lyq/i;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lyq/y;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq/p;->d:Z

    if-nez v2, :cond_5

    return-void

    :cond_5
    throw v2
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lyq/p;->c:Lyq/l;

    invoke-virtual {p0}, Lyq/l;->flush()V

    return-void
.end method

.method public final v(Lyq/g;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lyq/g;->a:Lyq/A;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v3, p2

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    iget v5, v2, Lyq/A;->c:I

    iget v6, v2, Lyq/A;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, p0, Lyq/p;->e:Ljava/util/zip/CRC32;

    iget-object v7, v2, Lyq/A;->a:[B

    iget v8, v2, Lyq/A;->b:I

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v2, v2, Lyq/A;->f:Lyq/A;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyq/p;->c:Lyq/l;

    invoke-virtual {p0, p1, p2, p3}, Lyq/l;->v(Lyq/g;J)V

    return-void

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
