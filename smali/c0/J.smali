.class public final Lc0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lc0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/f0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc0/O;

.field public final d:Lc0/G$a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:LYn/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lc0/f0;Lc0/O;Lc0/G$a;)V
    .locals 1

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/J;->a:Ljava/io/File;

    iput-object p2, p0, Lc0/J;->b:Lc0/f0;

    iput-object p3, p0, Lc0/J;->c:Lc0/O;

    iput-object p4, p0, Lc0/J;->d:Lc0/G$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc0/J;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LYn/d;->a()LYn/c;

    move-result-object p1

    iput-object p1, p0, Lc0/J;->f:LYn/c;

    return-void
.end method


# virtual methods
.method public final a(Lc0/q0;Lnm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lc0/H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/H;

    iget v1, v0, Lc0/H;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/H;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/H;

    invoke-direct {v0, p0, p2}, Lc0/H;-><init>(Lc0/J;Lnm/c;)V

    :goto_0
    iget-object p2, v0, Lc0/H;->d:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/H;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lc0/H;->c:Z

    iget-object p1, v0, Lc0/H;->b:Lc0/E;

    iget-object v0, v0, Lc0/H;->a:Lc0/J;

    :try_start_0
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v7, p2

    move p2, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lc0/J;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lc0/J;->f:LYn/c;

    invoke-virtual {p2, v3}, LYn/c;->f(Ljava/lang/Object;)Z

    move-result p2

    :try_start_1
    new-instance v2, Lc0/E;

    iget-object v5, p0, Lc0/J;->a:Ljava/io/File;

    iget-object v6, p0, Lc0/J;->b:Lc0/f0;

    invoke-direct {v2, v5, v6}, Lc0/E;-><init>(Ljava/io/File;Lc0/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p0, v0, Lc0/H;->a:Lc0/J;

    iput-object v2, v0, Lc0/H;->b:Lc0/E;

    iput-boolean p2, v0, Lc0/H;->c:Z

    iput v4, v0, Lc0/H;->f:I

    invoke-virtual {p1, v2, v5, v0}, Lc0/q0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move p0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    :try_start_3
    invoke-interface {p1}, Lc0/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    iget-object p0, v0, Lc0/J;->f:LYn/c;

    invoke-virtual {p0, v3}, LYn/c;->b(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    move p2, p0

    move-object p0, v0

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    :goto_3
    :try_start_5
    invoke-interface {p1}, Lc0/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {v0, p1}, LCn/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p1

    :goto_5
    if-eqz p2, :cond_6

    iget-object p0, p0, Lc0/J;->f:LYn/c;

    invoke-virtual {p0, v3}, LYn/c;->b(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "StorageConnection has already been disposed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lc0/C;Lnm/c;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Unable to rename "

    instance-of v3, p2, Lc0/I;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lc0/I;

    iget v4, v3, Lc0/I;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc0/I;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc0/I;

    invoke-direct {v3, p0, p2}, Lc0/I;-><init>(Lc0/J;Lnm/c;)V

    :goto_0
    iget-object p2, v3, Lc0/I;->e:Ljava/lang/Object;

    sget-object v4, Lmm/a;->a:Lmm/a;

    iget v5, v3, Lc0/I;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p0, v3, Lc0/I;->d:Lc0/L;

    iget-object p1, v3, Lc0/I;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v4, v3, Lc0/I;->b:Ljava/lang/Object;

    check-cast v4, LYn/a;

    iget-object v3, v3, Lc0/I;->a:Lc0/J;

    :try_start_0
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v3, Lc0/I;->c:Ljava/lang/Object;

    check-cast p0, LYn/a;

    iget-object p1, v3, Lc0/I;->b:Ljava/lang/Object;

    check-cast p1, Lwm/p;

    iget-object v5, v3, Lc0/I;->a:Lc0/J;

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v5

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lc0/J;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lc0/J;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create parent directories of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iput-object p0, v3, Lc0/I;->a:Lc0/J;

    iput-object p1, v3, Lc0/I;->b:Ljava/lang/Object;

    iget-object p2, p0, Lc0/J;->f:LYn/c;

    iput-object p2, v3, Lc0/I;->c:Ljava/lang/Object;

    iput v1, v3, Lc0/I;->g:I

    invoke-virtual {p2, v3}, LYn/c;->a(Lnm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    :try_start_1
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lc0/J;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v8, Lc0/L;

    iget-object v9, p0, Lc0/J;->b:Lc0/f0;

    invoke-direct {v8, v5, v9}, Lc0/E;-><init>(Ljava/io/File;Lc0/f0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object p0, v3, Lc0/I;->a:Lc0/J;

    iput-object p2, v3, Lc0/I;->b:Ljava/lang/Object;

    iput-object v5, v3, Lc0/I;->c:Ljava/lang/Object;

    iput-object v8, v3, Lc0/I;->d:Lc0/L;

    iput v6, v3, Lc0/I;->g:I

    invoke-interface {p1, v8, v3}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v4, :cond_7

    return-object v4

    :cond_7
    move-object v3, p0

    move-object v4, p2

    move-object p1, v5

    move-object p0, v8

    :goto_3
    :try_start_4
    sget-object p2, Lhm/y;->a:Lhm/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p0}, Lc0/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p0, v7

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_4
    if-nez p0, :cond_a

    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v3, Lc0/J;->a:Ljava/io/File;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    new-array v5, v1, [Ljava/nio/file/CopyOption;

    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v6, v5, v0

    invoke-static {p2, p0, v5}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move v0, v1

    goto :goto_6

    :goto_5
    move-object p2, v4

    goto :goto_b

    :catch_0
    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    :try_start_8
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lc0/J;->a:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v5, p1

    move-object p2, v4

    goto :goto_a

    :cond_9
    :goto_7
    :try_start_9
    sget-object p0, Lhm/y;->a:Lhm/y;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-interface {v4, v7}, LYn/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_a
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_3
    move-exception p0

    move-object v4, p2

    move-object p1, v5

    move-object p2, p0

    move-object p0, v8

    :goto_8
    :try_start_b
    invoke-interface {p0}, Lc0/a;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p0

    :try_start_c
    invoke-static {p2, p0}, LCn/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_5
    move-exception p0

    goto :goto_b

    :catch_2
    move-exception p0

    :goto_a
    :try_start_d
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_b
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_b
    invoke-interface {p2, v7}, LYn/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "StorageConnection has already been disposed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lc0/J;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lc0/J;->d:Lc0/G$a;

    invoke-virtual {p0}, Lc0/G$a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d()Lc0/O;
    .locals 0

    iget-object p0, p0, Lc0/J;->c:Lc0/O;

    return-object p0
.end method
