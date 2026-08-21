.class public final LU0/q;
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
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2"
    f = "WorkForeground.kt"
    l = {
        0x2a,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/c;

.field public final synthetic c:LT0/w;

.field public final synthetic d:LU0/t;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/work/c;LT0/w;LU0/t;Landroid/content/Context;Llm/e;)V
    .locals 0

    iput-object p1, p0, LU0/q;->b:Landroidx/work/c;

    iput-object p2, p0, LU0/q;->c:LT0/w;

    iput-object p3, p0, LU0/q;->d:LU0/t;

    iput-object p4, p0, LU0/q;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 6
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

    new-instance p1, LU0/q;

    iget-object v3, p0, LU0/q;->d:LU0/t;

    iget-object v1, p0, LU0/q;->b:Landroidx/work/c;

    iget-object v2, p0, LU0/q;->c:LT0/w;

    iget-object v4, p0, LU0/q;->e:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LU0/q;-><init>(Landroidx/work/c;LT0/w;LU0/t;Landroid/content/Context;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, LU0/q;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, LU0/q;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, LU0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, p0, LU0/q;->a:I

    iget-object v3, p0, LU0/q;->b:Landroidx/work/c;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/work/c;->a()Lw/b$d;

    move-result-object p1

    iput v0, p0, LU0/q;->a:I

    invoke-static {p1, v3, p0}, LL0/j0;->a(LCc/a;Landroidx/work/c;Lnm/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, LK0/i;

    iget-object v2, p0, LU0/q;->c:LT0/w;

    if-eqz p1, :cond_7

    sget-object v5, LU0/r;->a:Ljava/lang/String;

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Updating notification for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LT0/w;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object v3, p0, LU0/q;->d:LU0/t;

    iget-object v5, v3, LU0/t;->a:LV0/b;

    invoke-interface {v5}, LV0/b;->d()LU0/m;

    move-result-object v5

    new-instance v6, LU0/s;

    iget-object v7, p0, LU0/q;->e:Landroid/content/Context;

    invoke-direct {v6, v3, v2, p1, v7}, LU0/s;-><init>(LU0/t;Ljava/util/UUID;LK0/i;Landroid/content/Context;)V

    const-string p1, "<this>"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LK0/m;

    invoke-direct {p1, v5, v6}, LK0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lw/b;->a(Lw/b$c;)Lw/b$d;

    move-result-object p1

    iput v4, p0, LU0/q;->a:I

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lw/a;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    new-instance v2, LPn/k;

    invoke-static {p0}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p0

    invoke-direct {v2, v0, p0}, LPn/k;-><init>(ILlm/e;)V

    new-instance p0, Lw/f;

    invoke-direct {p0, p1, v2}, Lw/f;-><init>(LCc/a;LPn/k;)V

    sget-object v0, Lw/c;->a:Lw/c;

    invoke-interface {p1, p0, v0}, LCc/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lw/d;

    invoke-direct {p0, p1}, Lw/d;-><init>(LCc/a;)V

    invoke-virtual {v2, p0}, LPn/k;->u(Lwm/l;)V

    invoke-virtual {v2}, LPn/k;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    goto :goto_1

    :goto_2
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    return-object p1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    throw p0

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/l;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Worker was marked important ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, LT0/w;->c:Ljava/lang/String;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-static {p0, p1, v0}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
