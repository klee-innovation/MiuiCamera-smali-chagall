.class public final Lc0/A;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lnm/h;


# direct methods
.method public constructor <init>(Lc0/l;Lwm/p;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lwm/p<",
            "Ljava/lang/Object;",
            "-",
            "Llm/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Llm/e<",
            "-",
            "Lc0/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/A;->c:Lc0/l;

    check-cast p2, Lnm/h;

    iput-object p2, p0, Lc0/A;->d:Lnm/h;

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

    new-instance v0, Lc0/A;

    iget-object v1, p0, Lc0/A;->d:Lnm/h;

    iget-object p0, p0, Lc0/A;->c:Lc0/l;

    invoke-direct {v0, p0, v1, p2}, Lc0/A;-><init>(Lc0/l;Lwm/p;Llm/e;)V

    iput-object p1, v0, Lc0/A;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lc0/A;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lc0/A;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lc0/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lc0/A;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/A;->b:Ljava/lang/Object;

    check-cast p1, LPn/D;

    invoke-static {}, LCn/X;->e()LPn/r;

    move-result-object v1

    iget-object v3, p0, Lc0/A;->c:Lc0/l;

    iget-object v4, v3, Lc0/l;->h:LLm/m;

    invoke-virtual {v4}, LLm/m;->b()Lc0/n0;

    move-result-object v4

    new-instance v5, Lc0/P$a;

    iget-object v6, p0, Lc0/A;->d:Lnm/h;

    invoke-interface {p1}, LPn/D;->k0()Llm/h;

    move-result-object p1

    invoke-direct {v5, v6, v1, v4, p1}, Lc0/P$a;-><init>(Lwm/p;LPn/r;Lc0/n0;Llm/h;)V

    iget-object p1, v3, Lc0/l;->l:Lc0/j0;

    iget-object v3, p1, Lc0/j0;->c:LRn/c;

    invoke-interface {v3, v5}, LRn/A;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LRn/n$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    check-cast v3, LRn/n$a;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v5, v3, LRn/n$a;->a:Ljava/lang/Throwable;

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LRn/r;

    const-string p0, "Channel was closed normally"

    invoke-direct {v5, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw v5

    :cond_5
    instance-of v3, v3, LRn/n$b;

    if-nez v3, :cond_8

    iget-object v3, p1, Lc0/j0;->d:LDq/d;

    iget-object v3, v3, LDq/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lc0/i0;

    invoke-direct {v3, p1, v5}, Lc0/i0;-><init>(Lc0/j0;Llm/e;)V

    iget-object p1, p1, Lc0/j0;->a:LPn/D;

    const/4 v4, 0x3

    invoke-static {p1, v5, v5, v3, v4}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    :cond_6
    iput v2, p0, Lc0/A;->a:I

    invoke-virtual {v1, p0}, LPn/r;->l0(Lnm/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
