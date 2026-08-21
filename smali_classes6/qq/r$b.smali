.class public final Lqq/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lyq/g;

.field public final d:Lyq/g;

.field public e:Z

.field public final synthetic f:Lqq/r;


# direct methods
.method public constructor <init>(Lqq/r;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqq/r$b;->f:Lqq/r;

    iput-wide p2, p0, Lqq/r$b;->a:J

    iput-boolean p4, p0, Lqq/r$b;->b:Z

    new-instance p1, Lyq/g;

    invoke-direct {p1}, Lyq/g;-><init>()V

    iput-object p1, p0, Lqq/r$b;->c:Lyq/g;

    new-instance p1, Lyq/g;

    invoke-direct {p1}, Lyq/g;-><init>()V

    iput-object p1, p0, Lqq/r$b;->d:Lyq/g;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object v0, Lkq/b;->a:[B

    iget-object p0, p0, Lqq/r$b;->f:Lqq/r;

    iget-object p0, p0, Lqq/r;->b:Lqq/f;

    invoke-virtual {p0, p1, p2}, Lqq/f;->m(J)V

    return-void
.end method

.method public final c()Lyq/G;
    .locals 0

    iget-object p0, p0, Lqq/r$b;->f:Lqq/r;

    iget-object p0, p0, Lqq/r;->k:Lqq/r$c;

    return-object p0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/r$b;->f:Lqq/r;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lqq/r$b;->e:Z

    iget-object v1, p0, Lqq/r$b;->d:Lyq/g;

    iget-wide v2, v1, Lyq/g;->b:J

    invoke-virtual {v1}, Lyq/g;->j()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lqq/r$b;->a(J)V

    :cond_0
    iget-object p0, p0, Lqq/r$b;->f:Lqq/r;

    invoke-virtual {p0}, Lqq/r;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g0(Lyq/g;J)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    :goto_0
    iget-object v6, v0, Lqq/r$b;->f:Lqq/r;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, Lqq/r;->k:Lqq/r$c;

    invoke-virtual {v7}, Lyq/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lqq/r;->f()Lqq/b;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v7, v0, Lqq/r$b;->b:Z

    if-nez v7, :cond_0

    iget-object v7, v6, Lqq/r;->n:Ljava/io/IOException;

    if-nez v7, :cond_1

    new-instance v7, Lqq/w;

    invoke-virtual {v6}, Lqq/r;->f()Lqq/b;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lqq/w;-><init>(Lqq/b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    iget-boolean v8, v0, Lqq/r$b;->e:Z

    if-nez v8, :cond_8

    iget-object v8, v0, Lqq/r$b;->d:Lyq/g;

    iget-wide v9, v8, Lyq/g;->b:J

    cmp-long v11, v9, v4

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    if-lez v11, :cond_2

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v8, v1, v9, v10}, Lyq/g;->g0(Lyq/g;J)J

    move-result-wide v8

    iget-wide v10, v6, Lqq/r;->c:J

    add-long/2addr v10, v8

    iput-wide v10, v6, Lqq/r;->c:J

    iget-wide v4, v6, Lqq/r;->d:J

    sub-long/2addr v10, v4

    if-nez v7, :cond_4

    iget-object v4, v6, Lqq/r;->b:Lqq/f;

    iget-object v4, v4, Lqq/f;->q:Lqq/v;

    invoke-virtual {v4}, Lqq/v;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v4, v10, v4

    if-ltz v4, :cond_4

    iget-object v4, v6, Lqq/r;->b:Lqq/f;

    iget v5, v6, Lqq/r;->a:I

    invoke-virtual {v4, v5, v10, v11}, Lqq/f;->p(IJ)V

    iget-wide v4, v6, Lqq/r;->c:J

    iput-wide v4, v6, Lqq/r;->d:J

    goto :goto_2

    :cond_2
    iget-boolean v4, v0, Lqq/r$b;->b:Z

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lqq/r;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x1

    :cond_3
    move-wide v8, v12

    :cond_4
    :goto_2
    :try_start_2
    iget-object v4, v6, Lqq/r;->k:Lqq/r$c;

    invoke-virtual {v4}, Lqq/r$c;->l()V

    sget-object v4, Lhm/y;->a:Lhm/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v14, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v12

    if-eqz v1, :cond_6

    invoke-virtual {p0, v8, v9}, Lqq/r$b;->a(J)V

    return-wide v8

    :cond_6
    if-nez v7, :cond_7

    return-wide v12

    :cond_7
    throw v7

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v1, v6, Lqq/r;->k:Lqq/r$c;

    invoke-virtual {v1}, Lqq/r$c;->l()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v6

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
