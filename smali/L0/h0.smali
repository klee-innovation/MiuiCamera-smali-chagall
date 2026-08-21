.class public final LL0/h0;
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
        "Landroidx/work/c$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x12c,
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LL0/c0;

.field public final synthetic c:Landroidx/work/c;

.field public final synthetic d:LU0/t;


# direct methods
.method public constructor <init>(LL0/c0;Landroidx/work/c;LU0/t;Llm/e;)V
    .locals 0

    iput-object p1, p0, LL0/h0;->b:LL0/c0;

    iput-object p2, p0, LL0/h0;->c:Landroidx/work/c;

    iput-object p3, p0, LL0/h0;->d:LU0/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 2
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

    new-instance p1, LL0/h0;

    iget-object v0, p0, LL0/h0;->c:Landroidx/work/c;

    iget-object v1, p0, LL0/h0;->d:LU0/t;

    iget-object p0, p0, LL0/h0;->b:LL0/c0;

    invoke-direct {p1, p0, v0, v1, p2}, LL0/h0;-><init>(LL0/c0;Landroidx/work/c;LU0/t;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, LL0/h0;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, LL0/h0;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, LL0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, LL0/h0;->a:I

    iget-object v2, p0, LL0/h0;->b:LL0/c0;

    iget-object v9, p0, LL0/h0;->c:Landroidx/work/c;

    iget-object v10, v2, LL0/c0;->a:LT0/w;

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iput v3, p0, LL0/h0;->a:I

    sget-object p1, LU0/r;->a:Ljava/lang/String;

    iget-boolean p1, v10, LT0/w;->q:Z

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v2, LL0/c0;->d:LV0/b;

    invoke-interface {p1}, LV0/b;->c()LV0/c$a;

    move-result-object p1

    const-string/jumbo v1, "taskExecutor.mainThreadExecutor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEe/b;->g(Ljava/util/concurrent/Executor;)LPn/A;

    move-result-object p1

    new-instance v1, LU0/q;

    iget-object v6, p0, LL0/h0;->d:LU0/t;

    iget-object v7, v2, LL0/c0;->b:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, LU0/q;-><init>(Landroidx/work/c;LT0/w;LU0/t;Landroid/content/Context;Llm/e;)V

    invoke-static {p1, v1, p0}, LPn/f;->d(Llm/h;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lhm/y;->a:Lhm/y;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lhm/y;->a:Lhm/y;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, LL0/j0;->a:Ljava/lang/String;

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, LT0/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/work/c;->c()Lw/b$d;

    move-result-object p1

    iput v11, p0, LL0/h0;->a:I

    invoke-static {p1, v9, p0}, LL0/j0;->a(LCc/a;Landroidx/work/c;Lnm/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p1
.end method
