.class public final Lc0/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/io/FileOutputStream;Lnm/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lc0/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc0/Q;

    iget v1, v0, Lc0/Q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/Q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/Q;

    invoke-direct {v0, p1}, Lnm/c;-><init>(Llm/e;)V

    :goto_0
    iget-object p1, v0, Lc0/Q;->c:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/Q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v4, v0, Lc0/Q;->b:J

    iget-object p0, v0, Lc0/Q;->a:Ljava/io/FileOutputStream;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0xa

    :goto_1
    const-wide/32 v6, 0xea60

    cmp-long p1, v4, v6

    const-string v2, "lockFileStream.getChanne\u2026LUE, /* shared= */ false)"

    if-gtz p1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    const-string v7, "Resource deadlock would occur"

    invoke-static {v2, v7, v6}, LNn/o;->K(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v3, :cond_4

    iput-object p0, v0, Lc0/Q;->a:Ljava/io/FileOutputStream;

    iput-wide v4, v0, Lc0/Q;->b:J

    iput v3, v0, Lc0/Q;->d:I

    invoke-static {v4, v5, v0}, LPn/N;->a(JLnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x2

    int-to-long v6, p1

    mul-long/2addr v4, v6

    goto :goto_1

    :cond_4
    throw p1

    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method
