.class public final Lgj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/reactivex/disposables/b;

.field public b:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lio/reactivex/functions/a;

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Z


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraTimer"

    const-string v3, "dispose"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lgj/g;->a:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgj/g;->a:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgj/g;->a:Lio/reactivex/disposables/b;

    :cond_0
    iput-boolean v0, p0, Lgj/g;->i:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lgj/g;->a:Lio/reactivex/disposables/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/b;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resume"

    const-string v4, "CameraTimer"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lgj/g;->i:Z

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lgj/g;->g:J

    iget v5, v0, Lgj/g;->c:I

    int-to-long v5, v5

    div-long/2addr v2, v5

    iget v5, v0, Lgj/g;->e:I

    int-to-long v5, v5

    sub-long/2addr v5, v2

    long-to-int v2, v5

    iput v2, v0, Lgj/g;->e:I

    iput-boolean v1, v0, Lgj/g;->i:Z

    goto :goto_0

    :cond_0
    iget v2, v0, Lgj/g;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgj/g;->c:I

    :goto_0
    iget v2, v0, Lgj/g;->c:I

    int-to-long v2, v2

    iget v5, v0, Lgj/g;->e:I

    int-to-long v5, v5

    mul-long/2addr v2, v5

    iput-wide v2, v0, Lgj/g;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lgj/g;->g:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lgj/g;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lgj/g;->e:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lgj/g;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, Lgj/g;->f:J

    iget-wide v6, v0, Lgj/g;->g:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    return-void

    :cond_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lio/reactivex/q;->f(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/v;

    move-result-object v3

    if-ltz v1, :cond_3

    new-instance v12, Lio/reactivex/internal/operators/observable/J;

    invoke-direct {v12, v3, v4, v5}, Lio/reactivex/internal/operators/observable/J;-><init>(Lio/reactivex/internal/operators/observable/v;J)V

    iget v1, v0, Lgj/g;->h:I

    int-to-long v13, v1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    invoke-static {v15, v1}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v2, v1}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/e;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lio/reactivex/internal/operators/observable/e;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v1

    iget-object v2, v0, Lgj/g;->d:Lio/reactivex/functions/a;

    if-nez v2, :cond_2

    new-instance v2, LI/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LI/b;-><init>(I)V

    :cond_2
    invoke-virtual {v1, v2}, Lio/reactivex/q;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/observable/j;

    move-result-object v1

    new-instance v2, Lgj/g$a;

    invoke-direct {v2, v0}, Lgj/g$a;-><init>(Lgj/g;)V

    invoke-virtual {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/u;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v4, v5, v1}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgj/g;->b:Lio/reactivex/u;

    invoke-virtual {p0}, Lgj/g;->c()V

    return-void
.end method
