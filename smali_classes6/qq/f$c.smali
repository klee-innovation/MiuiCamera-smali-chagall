.class public final Lqq/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/a<",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqq/q;

.field public final synthetic b:Lqq/f;


# direct methods
.method public constructor <init>(Lqq/f;Lqq/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqq/f$c;->b:Lqq/f;

    iput-object p2, p0, Lqq/f$c;->a:Lqq/q;

    return-void
.end method


# virtual methods
.method public final b(ZILyq/z;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v3, p2

    move-object/from16 v1, p3

    move/from16 v5, p4

    const/4 v2, 0x1

    const-string v4, "source"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lqq/f$c;->b:Lqq/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v9, v0, Lqq/f$c;->b:Lqq/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyq/g;

    invoke-direct {v4}, Lyq/g;-><init>()V

    int-to-long v10, v5

    invoke-virtual {v1, v10, v11}, Lyq/z;->q(J)V

    invoke-virtual {v1, v4, v10, v11}, Lyq/z;->g0(Lyq/g;J)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lqq/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lqq/k;

    move-object v0, v10

    move-object v2, v9

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lqq/k;-><init>(Ljava/lang/String;Lqq/f;ILyq/g;IZ)V

    iget-object v0, v9, Lqq/f;->i:Lmq/c;

    invoke-virtual {v0, v10, v7, v8}, Lmq/c;->c(Lmq/a;J)V

    return-void

    :cond_1
    iget-object v6, v0, Lqq/f$c;->b:Lqq/f;

    invoke-virtual {v6, v3}, Lqq/f;->g(I)Lqq/r;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v2, v0, Lqq/f$c;->b:Lqq/f;

    sget-object v4, Lqq/b;->c:Lqq/b;

    invoke-virtual {v2, v3, v4}, Lqq/f;->o(ILqq/b;)V

    iget-object v0, v0, Lqq/f$c;->b:Lqq/f;

    int-to-long v2, v5

    invoke-virtual {v0, v2, v3}, Lqq/f;->m(J)V

    invoke-virtual {v1, v2, v3}, Lyq/z;->skip(J)V

    return-void

    :cond_2
    sget-object v0, Lkq/b;->a:[B

    iget-object v0, v6, Lqq/r;->i:Lqq/r$b;

    int-to-long v9, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    cmp-long v3, v9, v7

    if-lez v3, :cond_b

    iget-object v3, v0, Lqq/r$b;->f:Lqq/r;

    monitor-enter v3

    :try_start_0
    iget-boolean v5, v0, Lqq/r$b;->b:Z

    iget-object v11, v0, Lqq/r$b;->d:Lyq/g;

    iget-wide v11, v11, Lyq/g;->b:J

    add-long/2addr v11, v9

    iget-wide v13, v0, Lqq/r$b;->a:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    sget-object v12, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-eqz v11, :cond_5

    invoke-virtual {v1, v9, v10}, Lyq/z;->skip(J)V

    iget-object v0, v0, Lqq/r$b;->f:Lqq/r;

    sget-object v1, Lqq/b;->e:Lqq/b;

    invoke-virtual {v0, v1}, Lqq/r;->e(Lqq/b;)V

    goto :goto_6

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v1, v9, v10}, Lyq/z;->skip(J)V

    goto :goto_6

    :cond_6
    iget-object v3, v0, Lqq/r$b;->c:Lyq/g;

    invoke-virtual {v1, v3, v9, v10}, Lyq/z;->g0(Lyq/g;J)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_a

    sub-long/2addr v9, v11

    iget-object v3, v0, Lqq/r$b;->f:Lqq/r;

    monitor-enter v3

    :try_start_1
    iget-boolean v5, v0, Lqq/r$b;->e:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lqq/r$b;->c:Lyq/g;

    iget-wide v11, v5, Lyq/g;->b:J

    invoke-virtual {v5}, Lyq/g;->j()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    iget-object v5, v0, Lqq/r$b;->d:Lyq/g;

    iget-wide v11, v5, Lyq/g;->b:J

    cmp-long v11, v11, v7

    if-nez v11, :cond_8

    move v11, v2

    goto :goto_3

    :cond_8
    move v11, v4

    :goto_3
    iget-object v12, v0, Lqq/r$b;->c:Lyq/g;

    invoke-virtual {v5, v12}, Lyq/g;->I0(Lyq/F;)V

    if-eqz v11, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    move-wide v11, v7

    :goto_4
    monitor-exit v3

    cmp-long v3, v11, v7

    if-lez v3, :cond_3

    invoke-virtual {v0, v11, v12}, Lqq/r$b;->a(J)V

    goto :goto_1

    :goto_5
    monitor-exit v3

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    sget-object v0, Lkq/b;->b:Ljq/s;

    invoke-virtual {v6, v0, v2}, Lqq/r;->j(Ljq/s;Z)V

    :cond_c
    return-void
.end method

.method public final c(Ljava/util/List;IZ)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lqq/f$c;->b:Lqq/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const/16 v3, 0x5b

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqq/f$c;->b:Lqq/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lqq/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onHeaders"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lqq/l;

    move-object v4, v0

    move-object v6, p0

    move v7, p2

    move-object v8, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lqq/l;-><init>(Ljava/lang/String;Lqq/f;ILjava/util/List;Z)V

    iget-object p0, p0, Lqq/f;->i:Lmq/c;

    invoke-virtual {p0, v0, v1, v2}, Lmq/c;->c(Lmq/a;J)V

    return-void

    :cond_1
    iget-object p0, p0, Lqq/f$c;->b:Lqq/f;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lqq/f;->g(I)Lqq/r;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lqq/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget v0, p0, Lqq/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    iget v4, p0, Lqq/f;->e:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v4, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-static {p1}, Lkq/b;->w(Ljava/util/List;)Ljq/s;

    move-result-object v9

    new-instance p1, Lqq/r;

    const/4 v7, 0x0

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lqq/r;-><init>(ILqq/f;ZZLjq/s;)V

    iput p2, p0, Lqq/f;->d:I

    iget-object p3, p0, Lqq/f;->b:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lqq/f;->g:Lmq/d;

    invoke-virtual {p3}, Lmq/d;->e()Lmq/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lqq/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lqq/h;

    invoke-direct {v0, p2, p0, p1}, Lqq/h;-><init>(Ljava/lang/String;Lqq/f;Lqq/r;)V

    invoke-virtual {p3, v0, v1, v2}, Lmq/c;->c(Lmq/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :try_start_4
    sget-object p2, Lhm/y;->a:Lhm/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    invoke-static {p1}, Lkq/b;->w(Ljava/util/List;)Ljq/s;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lqq/r;->j(Ljq/s;Z)V

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    iget-object p0, p0, Lqq/f$c;->b:Lqq/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqq/f;->g0:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lqq/b;->c:Lqq/b;

    invoke-virtual {p0, p1, p2}, Lqq/f;->o(ILqq/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqq/f;->g0:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lqq/f;->i:Lmq/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqq/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqq/m;

    invoke-direct {v2, v1, p0, p1, p2}, Lqq/m;-><init>(Ljava/lang/String;Lqq/f;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lmq/c;->c(Lmq/a;J)V

    :goto_0
    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqq/f$c;->b:Lqq/f;

    iget-object v1, p0, Lqq/f$c;->a:Lqq/q;

    sget-object v2, Lqq/b;->d:Lqq/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p0}, Lqq/q;->a(ZLqq/f$c;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, p0}, Lqq/q;->a(ZLqq/f$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqq/b;->b:Lqq/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lqq/b;->g:Lqq/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p0, v2, v4}, Lqq/f;->a(Lqq/b;Lqq/b;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, Lkq/b;->d(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_6

    :catch_0
    move-exception v3

    move-object v4, v3

    goto :goto_4

    :catchall_1
    move-exception v3

    :goto_2
    move-object p0, v2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v4, p0

    move-object p0, v2

    goto :goto_4

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v3, "Required SETTINGS preface not received"

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    move-object v3, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_4
    sget-object p0, Lqq/b;->c:Lqq/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, p0, p0, v4}, Lqq/f;->a(Lqq/b;Lqq/b;Ljava/io/IOException;)V

    goto :goto_1

    :goto_5
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :goto_6
    invoke-virtual {v0, p0, v2, v4}, Lqq/f;->a(Lqq/b;Lqq/b;Ljava/io/IOException;)V

    invoke-static {v1}, Lkq/b;->d(Ljava/io/Closeable;)V

    throw v3
.end method
