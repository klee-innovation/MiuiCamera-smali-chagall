.class public abstract Lio/reactivex/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Lio/reactivex/t;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/t<",
            "+TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/observable/k;->a:Lio/reactivex/internal/operators/observable/k;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "source is null"

    invoke-static {p0, v0}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/reactivex/q;

    if-eqz v0, :cond_1

    check-cast p0, Lio/reactivex/q;

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/r;-><init>(Lio/reactivex/t;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    invoke-static {p0}, Lio/reactivex/q;->e([Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p0

    sget v1, Lio/reactivex/h;->a:I

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/b;-><init>(Lio/reactivex/q;I)V

    return-object v0
.end method

.method public static varargs e([Ljava/lang/Object;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/observable/k;->a:Lio/reactivex/internal/operators/observable/k;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/v;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/v;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    return-object v0
.end method

.method public static g(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/q;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const-string v5, "scheduler is null"

    const-string v6, "unit is null"

    if-nez v4, :cond_0

    sget-object v1, Lio/reactivex/internal/operators/observable/k;->a:Lio/reactivex/internal/operators/observable/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/reactivex/internal/operators/observable/e;

    move-object v0, v6

    move-wide/from16 v2, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/e;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    return-object v6

    :cond_0
    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    add-long v7, v0, p0

    cmp-long v0, p0, v2

    if-lez v0, :cond_2

    cmp-long v0, v7, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-static {v9, v6}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lio/reactivex/internal/operators/observable/w;

    move-wide/from16 v0, p4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide/from16 v0, p6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-object v0, v11

    move-wide v1, p0

    move-wide v3, v7

    move-wide v7, v12

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/w;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    return-object v11

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    invoke-static {v0, v1, v3}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Llj/f;Lio/reactivex/q;)Lio/reactivex/q;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Lio/reactivex/t;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/q;->e([Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$g;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/M;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/M;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    return-object v0
.end method


# virtual methods
.method public final b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/f;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    invoke-static {p1, p2, p3, v0}, Lio/reactivex/q;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/observable/f;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/observable/f;-><init>(Lio/reactivex/q;Lio/reactivex/internal/operators/observable/M;)V

    return-object p2
.end method

.method public final c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/observable/j;
    .locals 1

    const-string v0, "onDispose is null"

    invoke-static {p1, v0}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/j;-><init>(Lio/reactivex/q;Lio/reactivex/functions/a;)V

    return-object v0
.end method

.method public final d(Lio/reactivex/functions/e;I)Lio/reactivex/q;
    .locals 2

    sget v0, Lio/reactivex/h;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, LDa/E;->o(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, LDa/E;->o(ILjava/lang/String;)V

    instance-of v1, p0, Lio/reactivex/internal/fuseable/e;

    if-eqz v1, :cond_1

    check-cast p0, Lio/reactivex/internal/fuseable/e;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/observable/k;->a:Lio/reactivex/internal/operators/observable/k;

    goto :goto_0

    :cond_0
    new-instance p2, Lio/reactivex/internal/operators/observable/F$b;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/observable/F$b;-><init>(Ljava/lang/Object;Lio/reactivex/functions/e;)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/n;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/n;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;II)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;
    .locals 2

    sget v0, Lio/reactivex/h;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, LDa/E;->o(ILjava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/z;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/observable/z;-><init>(Lio/reactivex/q;Lio/reactivex/v;I)V

    return-object v1
.end method

.method public abstract l(Lio/reactivex/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/I;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/I;-><init>(Lio/reactivex/q;Lio/reactivex/v;)V

    return-object v0
.end method

.method public final n(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/K;
    .locals 2

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string v1, "unit is null"

    invoke-static {p1, v1}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/K;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/internal/operators/observable/K;-><init>(Lio/reactivex/q;Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    return-object v1
.end method

.method public final subscribe()Lio/reactivex/disposables/b;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$e;

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$i;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$d;

    invoke-virtual {p0, v0, v1, v2, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/d<",
            "-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$i;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$d;

    sget-object v2, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$e;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/d<",
            "-TT;>;",
            "Lio/reactivex/functions/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$d;

    sget-object v1, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$e;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/d<",
            "-TT;>;",
            "Lio/reactivex/functions/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$e;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/d<",
            "-TT;>;",
            "Lio/reactivex/functions/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/d<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 5
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onError is null"

    invoke-static {p2, v0}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;Lio/reactivex/functions/d;)V

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/u;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object v0, Lio/reactivex/plugins/a;->c:Lcom/uber/rxdogtag/b;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lcom/uber/rxdogtag/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    check-cast p1, Lio/reactivex/u;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lio/reactivex/internal/util/e;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 16
    :cond_0
    :goto_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/q;->l(Lio/reactivex/u;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 18
    :goto_1
    invoke-static {p0}, Ljd/b;->u(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw p1

    .line 23
    :goto_2
    throw p0
.end method
