.class public abstract LL8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LL8/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Le9/j;->a:[C

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 4
    iput-object p1, p0, LL8/b;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, "S"

    iput-object p1, p0, LL8/b;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LL8/b;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LR7/b;

    invoke-direct {p1, p0}, LR7/b;-><init>(LL8/b;)V

    iput-object p1, p0, LL8/b;->b:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL8/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lv7/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LL8/b;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LL8/b;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, LL8/b;->p()V

    return-void
.end method

.method public static d(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, LA/e;->c(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, LS9/s;

    const-string v1, "env"

    invoke-virtual {v0, v1}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v0

    check-cast v0, LS9/s;

    invoke-virtual {v0, p1, p2}, LS9/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lsf/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, LS9/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LS9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, LS9/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v0

    check-cast v0, LS9/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lnf/a;->a:LF9/u;

    invoke-virtual {v0}, LF9/u;->j()LS9/a;

    move-result-object v0

    iget-object v1, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v1, LS9/s;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, LS9/s;->V(Ljava/lang/String;LF9/m;)V

    :goto_0
    iget-object p1, p1, Lsf/a;->a:LS9/s;

    invoke-virtual {v0, p1}, LS9/a;->Q(LF9/m;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, LS9/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LS9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, LS9/s;

    const-string v1, "data"

    iget-object v0, v0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lie/a;)V
    .locals 1

    iget-object p0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/d;

    invoke-interface {v0, p1}, Lie/d;->a(Lie/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, LS9/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LS9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, LS9/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v0

    invoke-virtual {v0}, LF9/m;->size()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract g()V
.end method

.method public abstract h(Lag/m;)V
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public abstract j(Lag/m;)Z
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public m(LL8/j;)V
    .locals 2

    iget-object p0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract n(LR7/a;)V
.end method

.method public o(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract p()V
.end method

.method public q(Lag/m;)Z
    .locals 5

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lag/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LL8/b;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S_"

    invoke-static {v2, v0, v1}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL8/b;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LL8/b;->j(Lag/m;)Z

    move-result v0

    iget-object v1, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LL8/b;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "task Run "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " enable="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LL8/b;->h(Lag/m;)V

    :cond_0
    return v0
.end method

.method public abstract r(F)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LL8/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, LS9/s;

    invoke-static {v0}, Lnf/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lv9/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "TrackInfo"

    invoke-static {v0}, Lrf/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    :goto_0
    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
