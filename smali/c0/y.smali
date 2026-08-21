.class public final Lc0/y;
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
        "Lc0/n0<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl$readState$2"
    f = "DataStoreImpl.kt"
    l = {
        0xda,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/l;Llm/e;)V
    .locals 0

    iput-object p1, p0, Lc0/y;->b:Lc0/l;

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

    new-instance p1, Lc0/y;

    iget-object p0, p0, Lc0/y;->b:Lc0/l;

    invoke-direct {p1, p0, p2}, Lc0/y;-><init>(Lc0/l;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lc0/y;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lc0/y;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lc0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lc0/y;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lc0/y;->b:Lc0/l;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lc0/l;->h:LLm/m;

    invoke-virtual {p1}, LLm/m;->b()Lc0/n0;

    move-result-object p1

    instance-of p1, p1, Lc0/M;

    if-eqz p1, :cond_3

    iget-object p0, v4, Lc0/l;->h:LLm/m;

    invoke-virtual {p0}, LLm/m;->b()Lc0/n0;

    move-result-object p0

    goto :goto_2

    :cond_3
    :try_start_1
    iput v3, p0, Lc0/y;->a:I

    invoke-virtual {v4, p0}, Lc0/l;->h(Lnm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lc0/y;->a:I

    const/4 p1, 0x0

    invoke-static {v4, p1, p0}, Lc0/l;->e(Lc0/l;ZLlm/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object p0, p1

    check-cast p0, Lc0/n0;

    :goto_2
    return-object p0

    :goto_3
    new-instance p1, Lc0/b0;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p0}, Lc0/b0;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method
