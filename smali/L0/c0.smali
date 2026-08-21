.class public final LL0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/c0$a;,
        LL0/c0$b;
    }
.end annotation


# instance fields
.field public final a:LT0/w;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:LV0/b;

.field public final e:Landroidx/work/a;

.field public final f:Llj/d;

.field public final g:LL0/q;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:LT0/x;

.field public final j:LT0/b;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:LPn/n0;


# direct methods
.method public constructor <init>(LL0/c0$a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LL0/c0$a;->e:LT0/w;

    iput-object v0, p0, LL0/c0;->a:LT0/w;

    iget-object v1, p1, LL0/c0$a;->g:Landroid/content/Context;

    iput-object v1, p0, LL0/c0;->b:Landroid/content/Context;

    iget-object v0, v0, LT0/w;->a:Ljava/lang/String;

    iput-object v0, p0, LL0/c0;->c:Ljava/lang/String;

    iget-object v1, p1, LL0/c0$a;->b:LV0/b;

    iput-object v1, p0, LL0/c0;->d:LV0/b;

    iget-object v1, p1, LL0/c0$a;->a:Landroidx/work/a;

    iput-object v1, p0, LL0/c0;->e:Landroidx/work/a;

    iget-object v1, v1, Landroidx/work/a;->d:Llj/d;

    iput-object v1, p0, LL0/c0;->f:Llj/d;

    iget-object v1, p1, LL0/c0$a;->c:LL0/q;

    iput-object v1, p0, LL0/c0;->g:LL0/q;

    iget-object v1, p1, LL0/c0$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, LL0/c0;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()LT0/x;

    move-result-object v2

    iput-object v2, p0, LL0/c0;->i:LT0/x;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a()LT0/b;

    move-result-object v1

    iput-object v1, p0, LL0/c0;->j:LT0/b;

    iget-object v2, p1, LL0/c0$a;->f:Ljava/util/ArrayList;

    iput-object v2, p0, LL0/c0;->k:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v1, ", tags={ "

    invoke-static {p1, v0, v1}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lim/s;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwm/l;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL0/c0;->l:Ljava/lang/String;

    invoke-static {}, LDb/a;->a()LPn/n0;

    move-result-object p1

    iput-object p1, p0, LL0/c0;->m:LPn/n0;

    return-void
.end method

.method public static final a(LL0/c0;Lnm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    instance-of v3, v0, LL0/f0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LL0/f0;

    iget v4, v3, LL0/f0;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LL0/f0;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, LL0/f0;

    invoke-direct {v3, v1, v0}, LL0/f0;-><init>(LL0/c0;Lnm/c;)V

    :goto_0
    iget-object v0, v3, LL0/f0;->b:Ljava/lang/Object;

    sget-object v4, Lmm/a;->a:Lmm/a;

    iget v5, v3, LL0/f0;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LL0/f0;->a:LL0/c0;

    :try_start_0
    invoke-static {v0}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object v5, v1, LL0/c0;->e:Landroidx/work/a;

    iget-object v0, v5, Landroidx/work/a;->n:LEg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/b;->a()Z

    move-result v7

    iget-object v0, v1, LL0/c0;->a:LT0/w;

    iget-object v8, v0, LT0/w;->x:Ljava/lang/String;

    iget-object v9, v0, LT0/w;->c:Ljava/lang/String;

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v0}, LT0/w;->hashCode()I

    move-result v10

    iget-object v11, v5, Landroidx/work/a;->n:LEg/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LC0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_3
    new-instance v10, LL0/a0;

    invoke-direct {v10, v1}, LL0/a0;-><init>(LL0/c0;)V

    iget-object v11, v1, LL0/c0;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v11, v10}, Landroidx/room/m;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-string/jumbo v12, "shouldExit"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    new-instance v4, LL0/c0$b$c;

    invoke-direct {v4, v12}, LL0/c0$b$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, LT0/w;->c()Z

    move-result v10

    iget-object v13, v0, LT0/w;->e:Landroidx/work/b;

    iget-object v14, v1, LL0/c0;->c:Ljava/lang/String;

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v5, Landroidx/work/a;->f:LK0/s;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, LT0/w;->d:Ljava/lang/String;

    const-string v0, "className"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK0/k;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LK0/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v15

    const-string v12, "Trouble instantiating "

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v6, LK0/k;->a:Ljava/lang/String;

    invoke-virtual {v15, v6, v12, v0}, LK0/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, LL0/j0;->a:Ljava/lang/String;

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v1

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LK0/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LL0/c0$b$a;

    invoke-direct {v4, v2}, LL0/c0$b$a;-><init>(I)V

    goto/16 :goto_6

    :cond_6
    invoke-static {v13}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    iget-object v10, v1, LL0/c0;->i:LT0/x;

    invoke-interface {v10, v14}, LT0/x;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10, v6}, Lim/s;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, LK0/j;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-static {v14}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    iget-object v10, v1, LL0/c0;->k:Ljava/util/ArrayList;

    new-instance v12, LU0/u;

    new-instance v12, LU0/t;

    iget-object v13, v1, LL0/c0;->g:LL0/q;

    iget-object v14, v1, LL0/c0;->d:LV0/b;

    invoke-direct {v12, v11, v13, v14}, LU0/t;-><init>(Landroidx/work/impl/WorkDatabase;LL0/q;LV0/b;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, v5, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v6, v0, Landroidx/work/WorkerParameters;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v5, Landroidx/work/a;->e:LK0/f;

    :try_start_2
    iget-object v6, v1, LL0/c0;->b:Landroid/content/Context;

    invoke-virtual {v5, v6, v9, v0}, LK0/C;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/work/c;->d:Z

    invoke-interface {v3}, Llm/e;->getContext()Llm/h;

    move-result-object v5

    sget-object v6, LPn/l0$a;->a:LPn/l0$a;

    invoke-interface {v5, v6}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v5, LPn/l0;

    new-instance v6, LL0/g0;

    invoke-direct {v6, v0, v7, v8, v1}, LL0/g0;-><init>(Landroidx/work/c;ZLjava/lang/String;LL0/c0;)V

    invoke-interface {v5, v6}, LPn/l0;->d(Lwm/l;)LPn/V;

    new-instance v6, LL0/b0;

    invoke-direct {v6, v1, v2}, LL0/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, Landroidx/room/m;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "workDatabase.runInTransa\u2026e\n            }\n        )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v4, LL0/c0$b$c;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, LL0/c0$b$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    const/4 v6, 0x0

    invoke-interface {v5}, LPn/l0;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v4, LL0/c0$b$c;

    invoke-direct {v4, v6}, LL0/c0$b$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-interface {v14}, LV0/b;->c()LV0/c$a;

    move-result-object v5

    const-string/jumbo v7, "workTaskExecutor.getMainThreadExecutor()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LEe/b;->g(Ljava/util/concurrent/Executor;)LPn/A;

    move-result-object v5

    :try_start_3
    new-instance v7, LL0/h0;

    invoke-direct {v7, v1, v0, v12, v6}, LL0/h0;-><init>(LL0/c0;Landroidx/work/c;LU0/t;Llm/e;)V

    iput-object v1, v3, LL0/f0;->a:LL0/c0;

    const/4 v6, 0x1

    iput v6, v3, LL0/f0;->d:I

    invoke-static {v5, v7, v3}, LPn/f;->d(Llm/h;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast v0, Landroidx/work/c$a;

    new-instance v4, LL0/c0$b$b;

    const-string v3, "result"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, LL0/c0$b$b;-><init>(Landroidx/work/c$a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_4
    sget-object v3, LL0/j0;->a:Ljava/lang/String;

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, LL0/c0;->l:Ljava/lang/String;

    const-string v7, " failed because it threw an exception/error"

    invoke-static {v5, v6, v7}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0}, LK0/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LL0/c0;->e:Landroidx/work/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LL0/c0$b$a;

    invoke-direct {v4, v2}, LL0/c0$b$a;-><init>(I)V

    goto :goto_6

    :goto_5
    sget-object v2, LL0/j0;->a:Ljava/lang/String;

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LL0/c0;->l:Ljava/lang/String;

    const-string v5, " was cancelled"

    invoke-static {v4, v1, v5}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, LK0/q$a;

    iget v3, v3, LK0/q$a;->c:I

    const/4 v4, 0x4

    if-gt v3, v4, :cond_a

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    throw v0

    :catchall_1
    sget-object v0, LL0/j0;->a:Ljava/lang/String;

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create Worker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LK0/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LL0/c0$b$a;

    invoke-direct {v4, v2}, LL0/c0$b$a;-><init>(I)V

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    sget-object v0, LK0/B;->a:LK0/B;

    iget-object v1, p0, LL0/c0;->i:LT0/x;

    iget-object v2, p0, LL0/c0;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LT0/x;->r(LK0/B;Ljava/lang/String;)I

    iget-object v0, p0, LL0/c0;->f:Llj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v3, v4, v2}, LT0/x;->f(JLjava/lang/String;)V

    iget-object p0, p0, LL0/c0;->a:LT0/w;

    iget p0, p0, LT0/w;->v:I

    invoke-interface {v1, p0, v2}, LT0/x;->m(ILjava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-interface {v1, v3, v4, v2}, LT0/x;->k(JLjava/lang/String;)I

    invoke-interface {v1, p1, v2}, LT0/x;->y(ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LL0/c0;->f:Llj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LL0/c0;->i:LT0/x;

    iget-object v3, p0, LL0/c0;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, LT0/x;->f(JLjava/lang/String;)V

    sget-object v0, LK0/B;->a:LK0/B;

    invoke-interface {v2, v0, v3}, LT0/x;->r(LK0/B;Ljava/lang/String;)I

    invoke-interface {v2, v3}, LT0/x;->h(Ljava/lang/String;)I

    iget-object p0, p0, LL0/c0;->a:LT0/w;

    iget p0, p0, LT0/w;->v:I

    invoke-interface {v2, p0, v3}, LT0/x;->m(ILjava/lang/String;)V

    invoke-interface {v2, v3}, LT0/x;->j(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-interface {v2, v0, v1, v3}, LT0/x;->k(JLjava/lang/String;)I

    return-void
.end method

.method public final d(Landroidx/work/c$a;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL0/c0;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lim/m;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, p0, LL0/c0;->i:LT0/x;

    if-nez v2, :cond_1

    invoke-static {v1}, Lim/q;->O(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, LT0/x;->c(Ljava/lang/String;)LK0/B;

    move-result-object v4

    sget-object v5, LK0/B;->f:LK0/B;

    if-eq v4, v5, :cond_0

    sget-object v4, LK0/B;->d:LK0/B;

    invoke-interface {v3, v4, v2}, LT0/x;->r(LK0/B;Ljava/lang/String;)I

    :cond_0
    iget-object v3, p0, LL0/c0;->j:LT0/b;

    invoke-interface {v3, v2}, LT0/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/c$a$a;

    iget-object p1, p1, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    const-string v1, "failure.outputData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL0/c0;->a:LT0/w;

    iget p0, p0, LT0/w;->v:I

    invoke-interface {v3, p0, v0}, LT0/x;->m(ILjava/lang/String;)V

    invoke-interface {v3, v0, p1}, LT0/x;->w(Ljava/lang/String;Landroidx/work/b;)V

    return-void
.end method
