.class public final LL0/e0;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "LPn/D;",
        "Llm/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.work.impl.WorkerWrapper$launch$1"
    f = "WorkerWrapper.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LL0/c0;


# direct methods
.method public constructor <init>(LL0/c0;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/c0;",
            "Llm/e<",
            "-",
            "LL0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LL0/e0;->b:LL0/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llm/e<",
            "*>;)",
            "Llm/e<",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    new-instance p1, LL0/e0;

    iget-object p0, p0, LL0/e0;->b:LL0/c0;

    invoke-direct {p1, p0, p2}, LL0/e0;-><init>(LL0/c0;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, LL0/e0;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, LL0/e0;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, LL0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, LL0/e0;->a:I

    iget-object v2, p0, LL0/e0;->b:LL0/c0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LL0/Z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, LL0/c0;->m:LPn/n0;

    new-instance v1, LL0/e0$a;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, LL0/e0$a;-><init>(LL0/c0;Llm/e;)V

    iput v4, p0, LL0/e0;->a:I

    invoke-static {p1, v1, p0}, LPn/f;->d(Llm/h;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LL0/c0$b;
    :try_end_1
    .catch LL0/Z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    sget-object p1, LL0/j0;->a:Ljava/lang/String;

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v0

    const-string v1, "Unexpected error in WorkerWrapper"

    invoke-virtual {v0, p1, v1, p0}, LK0/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LL0/c0$b$a;

    invoke-direct {p1, v3}, LL0/c0$b$a;-><init>(I)V

    goto :goto_3

    :catch_1
    new-instance p1, LL0/c0$b$a;

    invoke-direct {p1, v3}, LL0/c0$b$a;-><init>(I)V

    goto :goto_3

    :goto_2
    new-instance p1, LL0/c0$b$c;

    iget p0, p0, LL0/Z;->a:I

    invoke-direct {p1, p0}, LL0/c0$b$c;-><init>(I)V

    :goto_3
    new-instance p0, LL0/d0;

    invoke-direct {p0, p1, v2}, LL0/d0;-><init>(LL0/c0$b;LL0/c0;)V

    iget-object p1, v2, LL0/c0;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1, p0}, Landroidx/room/m;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "workDatabase.runInTransa\u2026          }\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
