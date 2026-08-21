.class public final LBl/e;
.super Lwl/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/b;",
        "Ljava/lang/Comparable<",
        "LBl/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final b:Lvl/a;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LBl/f;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:LBl/d;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Ljava/lang/Thread;

.field public final i:Lxl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lwl/c;

    const-string v0, "OkDownload Block"

    invoke-direct {v7, v0}, Lwl/c;-><init>(Ljava/lang/String;)V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, LBl/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lvl/a;Lxl/g;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget v2, p1, Lvl/a;->b:I

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lwl/b;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LBl/e;->b:Lvl/a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LBl/e;->c:Z

    .line 7
    iput-object v0, p0, LBl/e;->d:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, LBl/e;->i:Lxl/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, LBl/e;->h:Ljava/lang/Thread;

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v0

    iget-object v2, v0, Lvl/b;->f:LDl/g;

    iget-object v3, v1, LBl/e;->b:Lvl/a;

    iget v4, v3, Lvl/a;->b:I

    iget-object v5, v1, LBl/e;->i:Lxl/g;

    invoke-interface {v5, v4}, Lxl/g;->g(I)V

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v4

    iget-object v4, v4, Lvl/b;->b:LAl/b;

    iget-object v4, v4, LAl/b;->a:LAl/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lvl/a;->b:I

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v3, Lvl/a;->k:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, LAl/b$a;->a:Landroid/os/Handler;

    new-instance v5, LAl/d;

    invoke-direct {v5, v3}, LAl/d;-><init>(Lvl/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lvl/a;->m:LGl/a;

    invoke-virtual {v4, v3}, LGl/a;->k(Lvl/a;)V

    :goto_0
    const/4 v4, 0x0

    :cond_1
    iget-object v5, v1, LBl/e;->b:Lvl/a;

    iget-object v5, v5, Lvl/a;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    new-instance v0, LBl/d$a;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LBl/e;->b:Lvl/a;

    iget-object v4, v4, Lvl/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, LBl/d$a;-><init>(Ljava/io/IOException;)V

    iput-object v0, v1, LBl/e;->e:LBl/d;

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_16

    :cond_2
    iget-boolean v5, v1, LBl/e;->f:Z

    if-eqz v5, :cond_3

    :goto_2
    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v5, v1, LBl/e;->i:Lxl/g;

    iget-object v7, v1, LBl/e;->b:Lvl/a;

    iget v7, v7, Lvl/a;->b:I

    invoke-interface {v5, v7}, Lxl/g;->get(I)Lxl/c;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, v1, LBl/e;->i:Lxl/g;

    iget-object v7, v1, LBl/e;->b:Lvl/a;

    invoke-interface {v5, v7}, Lxl/g;->h(Lvl/a;)Lxl/c;

    move-result-object v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_4
    :goto_3
    iget-object v7, v1, LBl/e;->b:Lvl/a;

    iput-object v5, v7, Lvl/a;->e:Lxl/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v7, v1, LBl/e;->f:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v7

    iget-object v7, v7, Lvl/b;->f:LDl/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LDl/f;

    iget-object v8, v1, LBl/e;->b:Lvl/a;

    iget-object v9, v1, LBl/e;->i:Lxl/g;

    invoke-direct {v7, v8, v5, v9}, LDl/f;-><init>(Lvl/a;Lxl/c;Lxl/g;)V

    new-instance v13, LBl/d;

    invoke-direct {v13, v7}, LBl/d;-><init>(LDl/f;)V

    iput-object v13, v1, LBl/e;->e:LBl/d;

    new-instance v7, LBl/b;

    iget-object v8, v1, LBl/e;->b:Lvl/a;

    invoke-direct {v7, v8, v5}, LBl/b;-><init>(Lvl/a;Lxl/c;)V

    :try_start_1
    invoke-virtual {v7}, LBl/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v8, v1, LBl/e;->b:Lvl/a;

    iget-object v9, v8, Lvl/a;->t:Ljava/lang/String;

    iput-object v9, v13, LBl/d;->a:Ljava/lang/String;

    iget-object v9, v2, LDl/g;->a:Ljava/lang/Object;

    check-cast v9, LDl/c;

    invoke-virtual {v8}, Lvl/a;->p()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v9, LDl/c;->a:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_2
    iget-object v11, v9, LDl/c;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-gtz v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v9, LDl/c;->b:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_3
    iget-object v9, v9, LDl/c;->b:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-gtz v8, :cond_7

    goto :goto_5

    :cond_7
    sget-wide v8, LDl/c;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_8
    :goto_5
    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v8

    iget-object v8, v8, Lvl/b;->g:LBl/g;

    iget-object v9, v1, LBl/e;->b:Lvl/a;

    iget-wide v10, v7, LBl/b;->d:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v9, Lvl/a;->o:Z

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v8

    iget-object v8, v8, Lvl/b;->c:Lxl/g;

    invoke-interface {v8, v9, v5}, Lxl/g;->e(Lvl/a;Lxl/c;)Lxl/c;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    iget v12, v9, Lxl/c;->a:I

    invoke-interface {v8, v12}, Lxl/g;->remove(I)V

    invoke-virtual {v9}, Lxl/c;->e()J

    move-result-wide v14

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v8

    iget-object v8, v8, Lvl/b;->g:LBl/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v16, 0x2800

    cmp-long v8, v14, v16

    if-gtz v8, :cond_b

    goto :goto_6

    :cond_b
    iget-object v8, v9, Lxl/c;->c:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v12, v5, Lxl/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Lxl/c;->d()J

    move-result-wide v14

    cmp-long v8, v14, v10

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v9}, Lxl/c;->c()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v9}, Lxl/c;->c()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    iget-object v8, v5, Lxl/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v9, Lxl/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lxl/c;->toString()Ljava/lang/String;

    :cond_f
    :goto_6
    :try_start_5
    iget-boolean v8, v7, LBl/b;->b:Z

    if-eqz v8, :cond_15

    iget-wide v8, v7, LBl/b;->d:J

    new-instance v10, LBl/a;

    iget-object v11, v1, LBl/e;->b:Lvl/a;

    invoke-direct {v10, v11, v5, v8, v9}, LBl/a;-><init>(Lvl/a;Lxl/c;J)V

    invoke-virtual {v10}, LBl/a;->a()V

    iget-boolean v8, v10, LBl/a;->a:Z

    if-eqz v8, :cond_13

    iget-object v8, v1, LBl/e;->b:Lvl/a;

    iget v8, v8, Lvl/a;->b:I

    invoke-virtual {v10}, LBl/a;->toString()Ljava/lang/String;

    iget-object v8, v1, LBl/e;->b:Lvl/a;

    invoke-virtual {v8}, Lvl/a;->p()Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Delete file failed!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    invoke-virtual {v10}, LBl/a;->b()Lyl/b;

    move-result-object v8

    invoke-virtual {v1, v5, v7, v8}, LBl/e;->g(Lxl/c;LBl/b;Lyl/b;)V

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_13
    iget-object v7, v0, Lvl/b;->b:LAl/b;

    iget-object v7, v7, LAl/b;->a:LAl/b$a;

    iget-object v8, v1, LBl/e;->b:Lvl/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lvl/a;->b:I

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v8, Lvl/a;->k:Z

    if-eqz v9, :cond_14

    iget-object v7, v7, LAl/b$a;->a:Landroid/os/Handler;

    new-instance v9, LAl/b$a$e;

    invoke-direct {v9, v8, v5}, LAl/b$a$e;-><init>(Lvl/a;Lxl/c;)V

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_14
    iget-object v7, v8, Lvl/a;->m:LGl/a;

    invoke-virtual {v7, v8, v5}, LGl/a;->h(Lvl/a;Lxl/c;)V

    goto :goto_9

    :cond_15
    iget-object v8, v1, LBl/e;->b:Lvl/a;

    iget v8, v8, Lvl/a;->b:I

    invoke-virtual {v7}, LBl/b;->toString()Ljava/lang/String;

    iget-object v8, v1, LBl/e;->b:Lvl/a;

    invoke-virtual {v8}, Lvl/a;->p()Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Delete file failed!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_8
    iget-object v8, v7, LBl/b;->c:Lyl/b;

    if-eqz v8, :cond_25

    invoke-virtual {v1, v5, v7, v8}, LBl/e;->g(Lxl/c;LBl/b;Lyl/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_9
    iget-object v7, v5, Lxl/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    iget-object v7, v5, Lxl/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v14, :cond_1c

    invoke-virtual {v5, v11}, Lxl/c;->b(I)Lxl/a;

    move-result-object v7

    iget-object v8, v7, Lxl/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move/from16 v17, v4

    iget-wide v3, v7, Lxl/a;->b:J

    cmp-long v3, v8, v3

    if-nez v3, :cond_19

    move/from16 v18, v11

    move-object v6, v12

    goto :goto_c

    :cond_19
    iget-object v3, v7, Lxl/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    iget-object v4, v7, Lxl/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    if-gez v3, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    iget-wide v8, v7, Lxl/a;->b:J

    cmp-long v3, v18, v8

    if-lez v3, :cond_1b

    :goto_b
    invoke-virtual {v7}, Lxl/a;->toString()Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1b
    iget-object v9, v1, LBl/e;->b:Lvl/a;

    iget-object v3, v1, LBl/e;->i:Lxl/g;

    new-instance v4, LBl/f;

    move-object v7, v4

    move v8, v11

    move-object v10, v5

    move/from16 v18, v11

    move-object v11, v13

    move-object v6, v12

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LBl/f;-><init>(ILvl/a;Lxl/c;LBl/d;Lxl/g;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v4, LBl/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v11, v18, 0x1

    move-object v12, v6

    move/from16 v4, v17

    goto :goto_a

    :cond_1c
    move/from16 v17, v4

    move-object v6, v12

    iget-boolean v3, v1, LBl/e;->f:Z

    if-eqz v3, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v13}, LBl/d;->b()LDl/f;

    move-result-object v3

    iput-object v6, v3, LDl/f;->u:Ljava/util/ArrayList;

    iget-object v3, v1, LBl/e;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBl/f;

    sget-object v7, LBl/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v7, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_1e
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_2
    :cond_1f
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v7, :cond_1f

    :try_start_7
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_e

    :cond_20
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_f
    iget-boolean v3, v1, LBl/e;->f:Z

    if-eqz v3, :cond_21

    goto/16 :goto_2

    :cond_21
    iget-boolean v3, v13, LBl/d;->c:Z

    if-eqz v3, :cond_22

    add-int/lit8 v4, v17, 0x1

    move/from16 v3, v17

    const/4 v5, 0x1

    if-ge v3, v5, :cond_23

    iget-object v3, v1, LBl/e;->i:Lxl/g;

    iget-object v5, v1, LBl/e;->b:Lvl/a;

    iget v5, v5, Lvl/a;->b:I

    invoke-interface {v3, v5}, Lxl/g;->remove(I)V

    const/4 v3, 0x1

    goto :goto_10

    :cond_22
    move/from16 v3, v17

    move v4, v3

    :cond_23
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_1

    goto/16 :goto_2

    :goto_11
    :try_start_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_24
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_13
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    throw v0

    :cond_25
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No cause find with resumable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v7, LBl/b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_14
    iput-boolean v2, v13, LBl/d;->f:Z

    iput-object v0, v13, LBl/d;->i:Ljava/io/IOException;

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v13, v2}, LBl/d;->a(Ljava/io/IOException;)V

    goto/16 :goto_1

    :goto_15
    new-instance v2, LBl/d$a;

    invoke-direct {v2, v0}, LBl/d$a;-><init>(Ljava/io/IOException;)V

    iput-object v2, v1, LBl/e;->e:LBl/d;

    goto/16 :goto_1

    :goto_16
    iput-boolean v2, v1, LBl/e;->g:Z

    iget-object v0, v1, LBl/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LBl/e;->e:LBl/d;

    iget-boolean v2, v1, LBl/e;->f:Z

    if-nez v2, :cond_2e

    if-nez v0, :cond_26

    goto/16 :goto_1c

    :cond_26
    iget-boolean v2, v0, LBl/d;->e:Z

    if-nez v2, :cond_2a

    iget-boolean v2, v0, LBl/d;->f:Z

    if-nez v2, :cond_2a

    iget-boolean v2, v0, LBl/d;->c:Z

    if-eqz v2, :cond_27

    goto :goto_17

    :cond_27
    iget-boolean v2, v0, LBl/d;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    sget-object v2, Lyl/a;->d:Lyl/a;

    goto :goto_18

    :cond_28
    iget-boolean v2, v0, LBl/d;->h:Z

    if-eqz v2, :cond_29

    sget-object v2, Lyl/a;->f:Lyl/a;

    iget-object v3, v0, LBl/d;->i:Ljava/io/IOException;

    goto :goto_18

    :cond_29
    sget-object v2, Lyl/a;->a:Lyl/a;

    goto :goto_18

    :cond_2a
    :goto_17
    sget-object v2, Lyl/a;->b:Lyl/a;

    iget-object v3, v0, LBl/d;->i:Ljava/io/IOException;

    :goto_18
    sget-object v4, Lyl/a;->c:Lyl/a;

    if-eq v2, v4, :cond_2d

    monitor-enter p0

    :try_start_b
    iget-boolean v4, v1, LBl/e;->f:Z

    if-eqz v4, :cond_2b

    monitor-exit p0

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_1b

    :cond_2b
    const/4 v4, 0x1

    iput-boolean v4, v1, LBl/e;->g:Z

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v4, v1, LBl/e;->i:Lxl/g;

    iget-object v5, v1, LBl/e;->b:Lvl/a;

    iget v5, v5, Lvl/a;->b:I

    invoke-interface {v4, v5, v2, v3}, Lxl/g;->i(ILyl/a;Ljava/io/IOException;)V

    sget-object v4, Lyl/a;->a:Lyl/a;

    if-ne v2, v4, :cond_2c

    iget-object v4, v1, LBl/e;->i:Lxl/g;

    iget-object v5, v1, LBl/e;->b:Lvl/a;

    iget v5, v5, Lvl/a;->b:I

    invoke-interface {v4, v5}, Lxl/g;->k(I)Z

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v4

    iget-object v4, v4, Lvl/b;->f:LDl/g;

    invoke-virtual {v0}, LBl/d;->b()LDl/f;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LDl/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LDl/f;->a(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    iget-object v6, v5, LDl/f;->j:Lvl/a;

    iget v6, v6, Lvl/a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_19

    :cond_2c
    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v0

    iget-object v0, v0, Lvl/b;->b:LAl/b;

    iget-object v0, v0, LAl/b;->a:LAl/b$a;

    iget-object v1, v1, LBl/e;->b:Lvl/a;

    invoke-virtual {v0, v1, v2, v3}, LAl/b$a;->d(Lvl/a;Lyl/a;Ljava/io/IOException;)V

    :goto_1a
    return-void

    :goto_1b
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "can\'t recognize cancelled on here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_1c
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LBl/e;

    iget-object p1, p1, LBl/e;->b:Lvl/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBl/e;->b:Lvl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v0

    iget-object v0, v0, Lvl/b;->a:LAl/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LBl/e;->c:Z

    iget-object v2, v0, LAl/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LAl/e;->e:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, LAl/e;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v2, v0, LAl/e;->d:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    iget-boolean v2, p0, LBl/e;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, LAl/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, LAl/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    iget-object p0, p0, LBl/e;->b:Lvl/a;

    iget p0, p0, Lvl/a;->b:I

    return-void

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Call wasn\'t in-flight!"

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lxl/c;LBl/b;Lyl/b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-wide v2, v1, LBl/b;->d:J

    iget-boolean v1, v1, LBl/b;->a:Z

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v4

    iget-object v4, v4, Lvl/b;->g:LBl/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v4

    iget-object v4, v4, Lvl/b;->e:LDl/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v5, v5, LBl/e;->b:Lvl/a;

    if-eqz v1, :cond_4

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v1

    iget-object v1, v1, Lvl/b;->g:LBl/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v6, 0x100000

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0x500000

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0x3200000

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v6, 0x6400000

    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    :cond_4
    :goto_0
    iget-object v1, v0, Lxl/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    int-to-long v6, v4

    div-long v8, v2, v6

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    move-wide v12, v10

    :goto_1
    if-ge v1, v4, :cond_6

    add-long/2addr v10, v12

    if-nez v1, :cond_5

    rem-long v12, v2, v6

    add-long/2addr v12, v8

    goto :goto_2

    :cond_5
    move-wide v12, v8

    :goto_2
    new-instance v14, Lxl/a;

    invoke-direct {v14, v10, v11, v12, v13}, Lxl/a;-><init>(JJ)V

    iget-object v15, v0, Lxl/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v1

    iget-object v1, v1, Lvl/b;->b:LAl/b;

    iget-object v1, v1, LAl/b;->a:LAl/b$a;

    move-object/from16 v2, p3

    invoke-virtual {v1, v5, v0, v2}, LAl/b$a;->c(Lvl/a;Lxl/c;Lyl/b;)V

    return-void
.end method

.method public final h()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LBl/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, LBl/e;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LBl/e;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v2

    iget-object v2, v2, Lvl/b;->a:LAl/e;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, LBl/e;->b:Lvl/a;

    iget v3, v3, Lvl/a;->b:I

    iget-boolean v3, p0, LBl/e;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, LAl/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    monitor-exit v2

    iget-object v2, p0, LBl/e;->e:LBl/d;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, LBl/d;->d:Z

    :cond_3
    iget-object v3, p0, LBl/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    instance-of v6, v5, LBl/f;

    if-eqz v6, :cond_6

    check-cast v5, LBl/f;

    iget-object v6, v5, LBl/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, LBl/f;->l:Ljava/lang/Thread;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v5, LBl/f;->l:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    iget-object v1, p0, LBl/e;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_8

    iget-object v1, p0, LBl/e;->b:Lvl/a;

    iget v1, v1, Lvl/a;->b:I

    iget-object v1, p0, LBl/e;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, LBl/d;->b()LDl/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LDl/f;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, LDl/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LDl/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    iget-object p0, p0, LBl/e;->b:Lvl/a;

    iget p0, p0, Lvl/a;->b:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return v0

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
