.class public final Lc0/L;
.super Lc0/E;
.source "SourceFile"

# interfaces
.implements Lc0/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/E<",
        "TT;>;",
        "Lc0/v0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;Lnm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc0/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/K;

    iget v1, v0, Lc0/K;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/K;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/K;

    invoke-direct {v0, p0, p2}, Lc0/K;-><init>(Lc0/L;Lnm/c;)V

    :goto_0
    iget-object p2, v0, Lc0/K;->c:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/K;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc0/K;->b:Ljava/io/FileOutputStream;

    iget-object p1, v0, Lc0/K;->a:Ljava/io/FileOutputStream;

    :try_start_0
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lc0/E;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lc0/E;->a:Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    iget-object p0, p0, Lc0/E;->b:Lc0/f0;

    new-instance v2, Lc0/s0;

    invoke-direct {v2, p2}, Lc0/s0;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p2, v0, Lc0/K;->a:Ljava/io/FileOutputStream;

    iput-object p2, v0, Lc0/K;->b:Ljava/io/FileOutputStream;

    iput v3, v0, Lc0/K;->e:I

    invoke-interface {p0, p1, v2}, Lc0/f0;->b(Ljava/lang/Object;Lc0/s0;)Lhm/y;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    move-object p1, p0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    sget-object p0, Lhm/y;->a:Lhm/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :goto_2
    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This scope has already been closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
