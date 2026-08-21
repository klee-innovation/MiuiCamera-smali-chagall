.class public final LK0/o;
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
        "Lhm/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.work.ListenableFutureKt$launchFuture$1$2"
    f = "ListenableFuture.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnm/h;

.field public final synthetic d:Lw/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/p;Lw/b$a;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/p<",
            "-",
            "LPn/D;",
            "-",
            "Llm/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lw/b$a<",
            "Ljava/lang/Object;",
            ">;",
            "Llm/e<",
            "-",
            "LK0/o;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lnm/h;

    iput-object p1, p0, LK0/o;->c:Lnm/h;

    iput-object p2, p0, LK0/o;->d:Lw/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnm/h;-><init>(ILlm/e;)V

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

    new-instance v0, LK0/o;

    iget-object v1, p0, LK0/o;->c:Lnm/h;

    iget-object p0, p0, LK0/o;->d:Lw/b$a;

    invoke-direct {v0, v1, p0, p2}, LK0/o;-><init>(Lwm/p;Lw/b$a;Llm/e;)V

    iput-object p1, v0, LK0/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, LK0/o;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, LK0/o;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, LK0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, LK0/o;->a:I

    iget-object v2, p0, LK0/o;->d:Lw/b$a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/o;->b:Ljava/lang/Object;

    check-cast p1, LPn/D;

    :try_start_1
    iget-object v1, p0, LK0/o;->c:Lnm/h;

    iput v3, p0, LK0/o;->a:I

    invoke-interface {v1, p1, p0}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Lw/b$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2, p0}, Lw/b$a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    iput-boolean v3, v2, Lw/b$a;->d:Z

    iget-object p0, v2, Lw/b$a;->b:Lw/b$d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lw/b$d;->b:Lw/b$d$a;

    invoke-virtual {p0, v3}, Lw/a;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    iput-object p0, v2, Lw/b$a;->a:Ljava/lang/Object;

    iput-object p0, v2, Lw/b$a;->b:Lw/b$d;

    iput-object p0, v2, Lw/b$a;->c:Lw/e;

    :cond_3
    :goto_2
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
