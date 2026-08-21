.class public final LNa/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/E$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lkb/K;

.field public final d:LNa/c;

.field public final e:LNa/F;

.field public final f:Llb/f;

.field public final g:Lta/s;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lkb/l;

.field public l:J

.field public m:LNa/I;

.field public n:Z

.field public final synthetic o:LNa/F;


# direct methods
.method public constructor <init>(LNa/F;Landroid/net/Uri;Lkb/i;LNa/c;LNa/F;Llb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/F$a;->o:LNa/F;

    iput-object p2, p0, LNa/F$a;->b:Landroid/net/Uri;

    new-instance p1, Lkb/K;

    invoke-direct {p1, p3}, Lkb/K;-><init>(Lkb/i;)V

    iput-object p1, p0, LNa/F$a;->c:Lkb/K;

    iput-object p4, p0, LNa/F$a;->d:LNa/c;

    iput-object p5, p0, LNa/F$a;->e:LNa/F;

    iput-object p6, p0, LNa/F$a;->f:Llb/f;

    new-instance p1, Lta/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/F$a;->g:Lta/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, LNa/F$a;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LNa/F$a;->l:J

    sget-object p1, LNa/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, LNa/F$a;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, LNa/F$a;->c(J)Lkb/l;

    move-result-object p1

    iput-object p1, p0, LNa/F$a;->k:Lkb/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_a

    iget-boolean v3, v1, LNa/F$a;->h:Z

    if-nez v3, :cond_a

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, LNa/F$a;->g:Lta/s;

    iget-wide v13, v6, Lta/s;->a:J

    invoke-virtual {v1, v13, v14}, LNa/F$a;->c(J)Lkb/l;

    move-result-object v6

    iput-object v6, v1, LNa/F$a;->k:Lkb/l;

    iget-object v7, v1, LNa/F$a;->c:Lkb/K;

    invoke-virtual {v7, v6}, Lkb/K;->n(Lkb/l;)J

    move-result-wide v6

    iput-wide v6, v1, LNa/F$a;->l:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, LNa/F$a;->l:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget-object v6, v1, LNa/F$a;->o:LNa/F;

    iget-object v7, v1, LNa/F$a;->c:Lkb/K;

    iget-object v7, v7, Lkb/K;->a:Lkb/i;

    invoke-interface {v7}, Lkb/i;->d()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iput-object v7, v6, LNa/F;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v6, v1, LNa/F$a;->c:Lkb/K;

    iget-object v7, v1, LNa/F$a;->o:LNa/F;

    iget-object v7, v7, LNa/F;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v8, LNa/p;

    invoke-direct {v8, v6, v7, v1}, LNa/p;-><init>(Lkb/i;ILNa/F$a;)V

    iget-object v6, v1, LNa/F$a;->o:LNa/F;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LNa/F$c;

    invoke-direct {v7, v0, v5}, LNa/F$c;-><init>(IZ)V

    invoke-virtual {v6, v7}, LNa/F;->C(LNa/F$c;)LNa/I;

    move-result-object v6

    iput-object v6, v1, LNa/F$a;->m:LNa/I;

    sget-object v7, LNa/F;->t0:Loa/G;

    invoke-virtual {v6, v7}, LNa/I;->d(Loa/G;)V

    goto :goto_2

    :cond_1
    move-object v8, v6

    :goto_2
    iget-object v7, v1, LNa/F$a;->d:LNa/c;

    iget-object v9, v1, LNa/F$a;->b:Landroid/net/Uri;

    iget-object v6, v1, LNa/F$a;->c:Lkb/K;

    iget-object v6, v6, Lkb/K;->a:Lkb/i;

    invoke-interface {v6}, Lkb/i;->d()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, LNa/F$a;->l:J

    iget-object v15, v1, LNa/F$a;->e:LNa/F;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v3, v13

    move-wide/from16 v13, v16

    invoke-virtual/range {v7 .. v15}, LNa/c;->b(Lkb/i;Landroid/net/Uri;Ljava/util/Map;JJLNa/F;)V

    iget-object v6, v1, LNa/F$a;->o:LNa/F;

    iget-object v6, v6, LNa/F;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_2

    iget-object v6, v1, LNa/F$a;->d:LNa/c;

    iget-object v6, v6, LNa/c;->b:Lta/h;

    instance-of v7, v6, LAa/e;

    if-eqz v7, :cond_2

    check-cast v6, LAa/e;

    iput-boolean v5, v6, LAa/e;->r:Z

    :cond_2
    iget-boolean v6, v1, LNa/F$a;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, LNa/F$a;->d:LNa/c;

    iget-wide v7, v1, LNa/F$a;->j:J

    iget-object v6, v6, LNa/c;->b:Lta/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4, v7, v8}, Lta/h;->a(JJ)V

    iput-boolean v0, v1, LNa/F$a;->i:Z

    :cond_3
    :goto_3
    move-wide v13, v3

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v3, v1, LNa/F$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    :try_start_1
    iget-object v3, v1, LNa/F$a;->f:Llb/f;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-boolean v4, v3, Llb/f;->a:Z

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v1, LNa/F$a;->d:LNa/c;

    iget-object v4, v1, LNa/F$a;->g:Lta/s;

    iget-object v6, v3, LNa/c;->b:Lta/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LNa/c;->c:Lta/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4}, Lta/h;->h(Lta/i;Lta/s;)I

    move-result v2

    iget-object v3, v1, LNa/F$a;->d:LNa/c;

    invoke-virtual {v3}, LNa/c;->a()J

    move-result-wide v3

    iget-object v6, v1, LNa/F$a;->o:LNa/F;

    iget-wide v6, v6, LNa/F;->i:J

    add-long/2addr v6, v13

    cmp-long v6, v3, v6

    if-lez v6, :cond_4

    iget-object v6, v1, LNa/F$a;->f:Llb/f;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, v6, Llb/f;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v6

    iget-object v6, v1, LNa/F$a;->o:LNa/F;

    iget-object v7, v6, LNa/F;->o:Landroid/os/Handler;

    iget-object v6, v6, LNa/F;->n:LE6/b;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_0
    :try_start_b
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    if-ne v2, v5, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    iget-object v3, v1, LNa/F$a;->d:LNa/c;

    invoke-virtual {v3}, LNa/c;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    iget-object v3, v1, LNa/F$a;->g:Lta/s;

    iget-object v4, v1, LNa/F$a;->d:LNa/c;

    invoke-virtual {v4}, LNa/c;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lta/s;->a:J

    :cond_8
    :goto_6
    iget-object v3, v1, LNa/F$a;->c:Lkb/K;

    invoke-static {v3}, LD0/D;->a(Lkb/i;)V

    goto/16 :goto_0

    :goto_7
    if-eq v2, v5, :cond_9

    iget-object v2, v1, LNa/F$a;->d:LNa/c;

    invoke-virtual {v2}, LNa/c;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-object v2, v1, LNa/F$a;->g:Lta/s;

    iget-object v3, v1, LNa/F$a;->d:LNa/c;

    invoke-virtual {v3}, LNa/c;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lta/s;->a:J

    :cond_9
    iget-object v1, v1, LNa/F$a;->c:Lkb/K;

    invoke-static {v1}, LD0/D;->a(Lkb/i;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNa/F$a;->h:Z

    return-void
.end method

.method public final c(J)Lkb/l;
    .locals 12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v0, p0, LNa/F$a;->o:LNa/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LNa/F;->s0:Ljava/util/Map;

    iget-object v2, p0, LNa/F$a;->b:Landroid/net/Uri;

    const-string p0, "The uri must be set."

    invoke-static {v2, p0}, Llb/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkb/l;

    const-wide/16 v8, -0x1

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v11}, Lkb/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object p0
.end method
