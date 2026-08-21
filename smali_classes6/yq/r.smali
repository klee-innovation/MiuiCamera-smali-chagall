.class public final Lyq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/F;


# instance fields
.field public final a:Lyq/z;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lyq/z;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/r;->a:Lyq/z;

    iput-object p2, p0, Lyq/r;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Lyq/g;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyq/r;->b:Ljava/util/zip/Inflater;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_7

    iget-boolean v4, p0, Lyq/r;->d:Z

    if-nez v4, :cond_6

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, Lyq/g;->E0(I)Lyq/A;

    move-result-object v3

    iget v4, v3, Lyq/A;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lyq/r;->a:Lyq/z;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lyq/z;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, v4, Lyq/z;->b:Lyq/g;

    iget-object p3, p3, Lyq/g;->a:Lyq/A;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v5, p3, Lyq/A;->c:I

    iget v6, p3, Lyq/A;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Lyq/r;->c:I

    iget-object p3, p3, Lyq/A;->a:[B

    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    iget-object p3, v3, Lyq/A;->a:[B

    iget v5, v3, Lyq/A;->c:I

    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    iget p3, p0, Lyq/r;->c:I

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lyq/r;->c:I

    sub-int/2addr v0, p3

    iput v0, p0, Lyq/r;->c:I

    int-to-long v5, p3

    invoke-virtual {v4, v5, v6}, Lyq/z;->skip(J)V

    :goto_1
    if-lez p2, :cond_4

    iget p0, v3, Lyq/A;->c:I

    add-int/2addr p0, p2

    iput p0, v3, Lyq/A;->c:I

    iget-wide v0, p1, Lyq/g;->b:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lyq/g;->b:J

    return-wide p2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    iget p0, v3, Lyq/A;->b:I

    iget p2, v3, Lyq/A;->c:I

    if-ne p0, p2, :cond_5

    invoke-virtual {v3}, Lyq/A;->a()Lyq/A;

    move-result-object p0

    iput-object p0, p1, Lyq/g;->a:Lyq/A;

    invoke-static {v3}, Lyq/B;->a(Lyq/A;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-wide v1

    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lyq/G;
    .locals 0

    iget-object p0, p0, Lyq/r;->a:Lyq/z;

    iget-object p0, p0, Lyq/z;->a:Lyq/F;

    invoke-interface {p0}, Lyq/F;->c()Lyq/G;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lyq/r;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyq/r;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq/r;->d:Z

    iget-object p0, p0, Lyq/r;->a:Lyq/z;

    invoke-virtual {p0}, Lyq/z;->close()V

    return-void
.end method

.method public final g0(Lyq/g;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lyq/r;->a(Lyq/g;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lyq/r;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyq/r;->a:Lyq/z;

    invoke-virtual {v0}, Lyq/z;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method
