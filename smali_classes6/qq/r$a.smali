.class public final Lqq/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lyq/g;

.field public c:Z

.field public final synthetic d:Lqq/r;


# direct methods
.method public constructor <init>(Lqq/r;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqq/r$a;->d:Lqq/r;

    iput-boolean p2, p0, Lqq/r$a;->a:Z

    new-instance p1, Lyq/g;

    invoke-direct {p1}, Lyq/g;-><init>()V

    iput-object p1, p0, Lqq/r$a;->b:Lyq/g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/r$a;->d:Lqq/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqq/r;->l:Lqq/r$c;

    invoke-virtual {v1}, Lyq/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-wide v1, v0, Lqq/r;->e:J

    iget-wide v3, v0, Lqq/r;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lqq/r$a;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lqq/r$a;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqq/r;->f()Lqq/b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqq/r;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-object v1, v0, Lqq/r;->l:Lqq/r$c;

    invoke-virtual {v1}, Lqq/r$c;->l()V

    invoke-virtual {v0}, Lqq/r;->b()V

    iget-wide v1, v0, Lqq/r;->f:J

    iget-wide v3, v0, Lqq/r;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lqq/r$a;->b:Lyq/g;

    iget-wide v3, v3, Lyq/g;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v1, v0, Lqq/r;->e:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lqq/r;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqq/r$a;->b:Lyq/g;

    iget-wide v1, p1, Lyq/g;->b:J

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, Lhm/y;->a:Lhm/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p1, p0, Lqq/r$a;->d:Lqq/r;

    iget-object p1, p1, Lqq/r;->l:Lqq/r$c;

    invoke-virtual {p1}, Lyq/c;->i()V

    :try_start_3
    iget-object p1, p0, Lqq/r$a;->d:Lqq/r;

    iget-object v5, p1, Lqq/r;->b:Lqq/f;

    iget v6, p1, Lqq/r;->a:I

    iget-object v8, p0, Lqq/r$a;->b:Lyq/g;

    invoke-virtual/range {v5 .. v10}, Lqq/f;->n(IZLyq/g;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Lqq/r$a;->d:Lqq/r;

    iget-object p0, p0, Lqq/r;->l:Lqq/r$c;

    invoke-virtual {p0}, Lqq/r$c;->l()V

    return-void

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lqq/r$a;->d:Lqq/r;

    iget-object p0, p0, Lqq/r;->l:Lqq/r$c;

    invoke-virtual {p0}, Lqq/r$c;->l()V

    throw p1

    :goto_3
    :try_start_4
    iget-object p1, v0, Lqq/r;->l:Lqq/r$c;

    invoke-virtual {p1}, Lqq/r$c;->l()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final c()Lyq/G;
    .locals 0

    iget-object p0, p0, Lqq/r$a;->d:Lqq/r;

    iget-object p0, p0, Lqq/r;->l:Lqq/r$c;

    return-object p0
.end method

.method public final close()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/r$a;->d:Lqq/r;

    sget-object v1, Lkq/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqq/r$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lqq/r;->f()Lqq/b;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lhm/y;->a:Lhm/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lqq/r$a;->d:Lqq/r;

    iget-object v3, v0, Lqq/r;->j:Lqq/r$a;

    iget-boolean v3, v3, Lqq/r$a;->a:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lqq/r$a;->b:Lyq/g;

    iget-wide v3, v3, Lyq/g;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Lqq/r$a;->b:Lyq/g;

    iget-wide v0, v0, Lyq/g;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Lqq/r$a;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v0, Lqq/r;->b:Lqq/f;

    iget v8, v0, Lqq/r;->a:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lqq/f;->n(IZLyq/g;J)V

    :cond_3
    iget-object v0, p0, Lqq/r$a;->d:Lqq/r;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, Lqq/r$a;->c:Z

    sget-object v1, Lhm/y;->a:Lhm/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lqq/r$a;->d:Lqq/r;

    iget-object v0, v0, Lqq/r;->b:Lqq/f;

    invoke-virtual {v0}, Lqq/f;->flush()V

    iget-object p0, p0, Lqq/r$a;->d:Lqq/r;

    invoke-virtual {p0}, Lqq/r;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/r$a;->d:Lqq/r;

    sget-object v1, Lkq/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lqq/r;->b()V

    sget-object v1, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lqq/r$a;->b:Lyq/g;

    iget-wide v0, v0, Lyq/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqq/r$a;->a(Z)V

    iget-object v0, p0, Lqq/r$a;->d:Lqq/r;

    iget-object v0, v0, Lqq/r;->b:Lqq/f;

    invoke-virtual {v0}, Lqq/f;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final v(Lyq/g;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkq/b;->a:[B

    iget-object v0, p0, Lqq/r$a;->b:Lyq/g;

    invoke-virtual {v0, p1, p2, p3}, Lyq/g;->v(Lyq/g;J)V

    :goto_0
    iget-wide p1, v0, Lyq/g;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqq/r$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
