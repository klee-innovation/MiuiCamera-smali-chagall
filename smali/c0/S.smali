.class public final Lc0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/S$a;
    }
.end annotation


# instance fields
.field public final a:Llm/h;

.field public final b:Ljava/io/File;

.field public final c:LSn/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LYn/c;

.field public final h:Lhm/m;

.field public final i:Lhm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llm/h;Ljava/io/File;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/S;->a:Llm/h;

    iput-object p2, p0, Lc0/S;->b:Ljava/io/File;

    sget-object p1, Lc0/a0;->b:Ljava/lang/Object;

    new-instance p1, Lc0/Z;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lc0/Z;-><init>(Ljava/io/File;Llm/e;)V

    new-instance p2, LSn/d;

    sget-object v0, Llm/i;->a:Llm/i;

    sget-object v1, LRn/a;->a:LRn/a;

    const/4 v2, -0x2

    invoke-direct {p2, p1, v0, v2, v1}, LSn/d;-><init>(Lwm/p;Llm/h;ILRn/a;)V

    iput-object p2, p0, Lc0/S;->c:LSn/d;

    const-string p1, ".lock"

    iput-object p1, p0, Lc0/S;->d:Ljava/lang/String;

    const-string p1, ".version"

    iput-object p1, p0, Lc0/S;->e:Ljava/lang/String;

    const-string p1, "fcntl failed: EAGAIN"

    iput-object p1, p0, Lc0/S;->f:Ljava/lang/String;

    invoke-static {}, LYn/d;->a()LYn/c;

    move-result-object p1

    iput-object p1, p0, Lc0/S;->g:LYn/c;

    new-instance p1, Lc0/S$c;

    invoke-direct {p1, p0}, Lc0/S$c;-><init>(Lc0/S;)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, Lc0/S;->h:Lhm/m;

    new-instance p1, Lc0/S$b;

    invoke-direct {p1, p0}, Lc0/S$b;-><init>(Lc0/S;)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, Lc0/S;->i:Lhm/m;

    return-void
.end method

.method public static final f(Lc0/S;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create parent directories of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()LSn/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSn/f<",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc0/S;->c:LSn/d;

    return-object p0
.end method

.method public final b(Lwm/l;Lnm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lc0/W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/W;

    iget v1, v0, Lc0/W;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/W;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/W;

    invoke-direct {v0, p0, p2}, Lc0/W;-><init>(Lc0/S;Lnm/c;)V

    :goto_0
    iget-object p2, v0, Lc0/W;->d:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/W;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc0/W;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/FileLock;

    iget-object p1, v0, Lc0/W;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, v0, Lc0/W;->a:Ljava/lang/Object;

    check-cast v0, LYn/a;

    :try_start_0
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc0/W;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/io/Closeable;

    iget-object p0, v0, Lc0/W;->b:Ljava/lang/Object;

    check-cast p0, LYn/a;

    iget-object v2, v0, Lc0/W;->a:Ljava/lang/Object;

    check-cast v2, Lwm/l;

    :try_start_1
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, p0

    :goto_1
    move-object p0, v6

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, Lc0/W;->c:Ljava/lang/Object;

    check-cast p0, LYn/a;

    iget-object p1, v0, Lc0/W;->b:Ljava/lang/Object;

    check-cast p1, Lwm/l;

    iget-object v2, v0, Lc0/W;->a:Ljava/lang/Object;

    check-cast v2, Lc0/S;

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lc0/W;->a:Ljava/lang/Object;

    iput-object p1, v0, Lc0/W;->b:Ljava/lang/Object;

    iget-object p2, p0, Lc0/S;->g:LYn/c;

    iput-object p2, v0, Lc0/W;->c:Ljava/lang/Object;

    iput v5, v0, Lc0/W;->f:I

    invoke-virtual {p2, v0}, LYn/c;->a(Lnm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lc0/S;->h:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iput-object p1, v0, Lc0/W;->a:Ljava/lang/Object;

    iput-object p2, v0, Lc0/W;->b:Ljava/lang/Object;

    iput-object v2, v0, Lc0/W;->c:Ljava/lang/Object;

    iput v4, v0, Lc0/W;->f:I

    invoke-static {v2, v0}, Lc0/S$a;->a(Ljava/io/FileOutputStream;Lnm/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object p0, v0, Lc0/W;->a:Ljava/lang/Object;

    iput-object p1, v0, Lc0/W;->b:Ljava/lang/Object;

    iput-object p2, v0, Lc0/W;->c:Ljava/lang/Object;

    iput v3, v0, Lc0/W;->f:I

    invoke-interface {v2, v0}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    :goto_4
    if-eqz p0, :cond_8

    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p2, v0

    goto :goto_8

    :cond_8
    :goto_5
    :try_start_7
    invoke-static {p1, v6}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {v0, v6}, LYn/a;->b(Ljava/lang/Object;)V

    return-object p2

    :catchall_3
    move-exception p0

    move-object p2, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_7

    :goto_6
    move-object v0, p2

    move-object p1, v2

    move-object p2, p0

    goto :goto_1

    :catchall_5
    move-exception p0

    goto :goto_6

    :goto_7
    if-eqz p0, :cond_9

    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {p1, p0}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception p0

    :goto_9
    invoke-interface {p2, v6}, LYn/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Lnm/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc0/S;->i:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/g0;

    sget-object p1, Lc0/g0;->b:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v0, p0, Lc0/g0;->a:J

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc0/T;-><init>(Lc0/S;Llm/e;)V

    iget-object p0, p0, Lc0/S;->a:Llm/h;

    invoke-static {p0, v0, p1}, LPn/f;->d(Llm/h;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lc0/C;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc0/S;->i:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/g0;

    sget-object p1, Lc0/g0;->b:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v0, p0, Lc0/g0;->a:J

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc0/U;-><init>(Lc0/S;Llm/e;)V

    iget-object p0, p0, Lc0/S;->a:Llm/h;

    invoke-static {p0, v0, p1}, LPn/f;->d(Llm/h;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lwm/p;Lnm/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lc0/X;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lc0/X;

    iget v4, v3, Lc0/X;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc0/X;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc0/X;

    invoke-direct {v3, v1, v0}, Lc0/X;-><init>(Lc0/S;Lnm/c;)V

    :goto_0
    iget-object v0, v3, Lc0/X;->e:Ljava/lang/Object;

    sget-object v4, Lmm/a;->a:Lmm/a;

    iget v5, v3, Lc0/X;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v3, Lc0/X;->d:Z

    iget-object v2, v3, Lc0/X;->c:Ljava/nio/channels/FileLock;

    iget-object v4, v3, Lc0/X;->b:Ljava/io/FileInputStream;

    iget-object v3, v3, Lc0/X;->a:LYn/c;

    :try_start_0
    invoke-static {v0}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v3, Lc0/X;->d:Z

    iget-object v2, v3, Lc0/X;->a:LYn/c;

    :try_start_1
    invoke-static {v0}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    invoke-static {v0}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lc0/S;->g:LYn/c;

    invoke-virtual {v5, v8}, LYn/c;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v3, Lc0/X;->a:LYn/c;

    iput-boolean v9, v3, Lc0/X;->d:Z

    iput v7, v3, Lc0/X;->g:I

    invoke-interface {v2, v0, v3}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v2, v5

    move v1, v9

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v2, v8}, LYn/a;->b(Ljava/lang/Object;)V

    :cond_5
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v5

    move v1, v9

    goto/16 :goto_a

    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    iget-object v0, v1, Lc0/S;->h:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v11, 0x0

    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    const/16 v17, 0x1

    const-wide/16 v13, 0x0

    const-wide v15, 0x7fffffffffffffffL

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v5

    move-object v2, v8

    :goto_2
    move v1, v9

    move-object v4, v10

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v1, v1, Lc0/S;->f:Ljava/lang/String;

    invoke-static {v12, v1, v11}, LNn/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v12, "Resource deadlock would occur"

    invoke-static {v1, v12, v11}, LNn/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v7, :cond_c

    :goto_3
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    :try_start_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v5, v3, Lc0/X;->a:LYn/c;

    iput-object v10, v3, Lc0/X;->b:Ljava/io/FileInputStream;

    iput-object v1, v3, Lc0/X;->c:Ljava/nio/channels/FileLock;

    iput-boolean v9, v3, Lc0/X;->d:Z

    iput v6, v3, Lc0/X;->g:I

    invoke-interface {v2, v0, v3}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v2, v1

    move-object v3, v5

    move v1, v9

    move-object v4, v10

    :goto_6
    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v3

    move-object v3, v0

    goto :goto_9

    :cond_a
    :goto_7
    :try_start_8
    invoke-static {v4, v8}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v1, :cond_b

    invoke-interface {v3, v8}, LYn/a;->b(Ljava/lang/Object;)V

    :cond_b
    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object v3, v5

    goto :goto_2

    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_8
    if-eqz v2, :cond_d

    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_9
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-static {v4, v3}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_a
    if-eqz v1, :cond_e

    invoke-interface {v2, v8}, LYn/a;->b(Ljava/lang/Object;)V

    :cond_e
    throw v0
.end method
