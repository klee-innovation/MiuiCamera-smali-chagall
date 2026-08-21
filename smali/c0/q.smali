.class public final Lc0/q;
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
    c = "androidx.datastore.core.DataStoreImpl$incrementCollector$2$1"
    f = "DataStoreImpl.kt"
    l = {
        0x86,
        0x87
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;",
            "Llm/e<",
            "-",
            "Lc0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/q;->b:Lc0/l;

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

    new-instance p1, Lc0/q;

    iget-object p0, p0, Lc0/q;->b:Lc0/l;

    invoke-direct {p1, p0, p2}, Lc0/q;-><init>(Lc0/l;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lc0/q;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lc0/q;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lc0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lc0/q;->a:I

    iget-object v2, p0, Lc0/q;->b:Lc0/l;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iput v3, p0, Lc0/q;->a:I

    iget-object p1, v2, Lc0/l;->i:Lc0/l$a;

    iget-object p1, p1, Lc0/e0;->c:Ljava/lang/Object;

    check-cast p1, LPn/r;

    invoke-virtual {p1, p0}, LPn/r;->l0(Lnm/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lhm/y;->a:Lhm/y;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lc0/l;->g()Lc0/O;

    move-result-object p1

    invoke-interface {p1}, Lc0/O;->a()LSn/f;

    move-result-object v6

    sget-object v9, LRn/a;->b:LRn/a;

    instance-of p1, v6, LTn/n;

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    check-cast v6, LTn/n;

    const/4 p1, 0x0

    invoke-static {v6, p1, v8, v9, v3}, LTn/n$a;->a(LTn/n;LPn/A;ILRn/a;I)LSn/f;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, LTn/j;

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LTn/j;-><init>(LSn/f;LPn/A;ILRn/a;I)V

    :goto_2
    new-instance v1, Lc0/q$a;

    invoke-direct {v1, v2}, Lc0/q$a;-><init>(Lc0/l;)V

    iput v4, p0, Lc0/q;->a:I

    invoke-interface {p1, v1, p0}, LSn/f;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
