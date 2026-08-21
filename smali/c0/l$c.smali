.class public final Lc0/l$c;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l;-><init>(Lc0/o0;Ljava/util/List;Ld0/a;LPn/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "LSn/g<",
        "-TT;>;",
        "Llm/e<",
        "-",
        "Lhm/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lc0/c;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "TT;>;"
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
            "TT;>;",
            "Llm/e<",
            "-",
            "Lc0/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/l$c;->d:Lc0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 1
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

    new-instance v0, Lc0/l$c;

    iget-object p0, p0, Lc0/l$c;->d:Lc0/l;

    invoke-direct {v0, p0, p2}, Lc0/l$c;-><init>(Lc0/l;Llm/e;)V

    iput-object p1, v0, Lc0/l$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSn/g;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lc0/l$c;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lc0/l$c;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lc0/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lc0/l$c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lc0/l$c;->d:Lc0/l;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lc0/l$c;->a:Lc0/c;

    iget-object v3, p0, Lc0/l$c;->c:Ljava/lang/Object;

    check-cast v3, LSn/g;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc0/l$c;->c:Ljava/lang/Object;

    check-cast v1, LSn/g;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/l$c;->c:Ljava/lang/Object;

    check-cast p1, LSn/g;

    iput-object p1, p0, Lc0/l$c;->c:Ljava/lang/Object;

    iput v3, p0, Lc0/l$c;->b:I

    iget-object v1, v4, Lc0/l;->c:LPn/D;

    invoke-interface {v1}, LPn/D;->k0()Llm/h;

    move-result-object v1

    new-instance v3, Lc0/y;

    invoke-direct {v3, v4, v6}, Lc0/y;-><init>(Lc0/l;Llm/e;)V

    invoke-static {v1, v3, p0}, LPn/f;->d(Llm/h;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lc0/n0;

    instance-of p1, v1, Lc0/c;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lc0/c;

    iget-object p1, p1, Lc0/c;->b:Ljava/lang/Object;

    iput-object v3, p0, Lc0/l$c;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lc0/c;

    iput-object v7, p0, Lc0/l$c;->a:Lc0/c;

    iput v5, p0, Lc0/l$c;->b:I

    invoke-interface {v3, p1, p0}, LSn/g;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of p1, v1, Lc0/r0;

    if-nez p1, :cond_b

    instance-of p1, v1, Lc0/b0;

    if-nez p1, :cond_a

    instance-of p1, v1, Lc0/M;

    if-eqz p1, :cond_6

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_6
    :goto_1
    iget-object p1, v4, Lc0/l;->h:LLm/m;

    iget-object p1, p1, LLm/m;->a:Ljava/lang/Object;

    check-cast p1, LSn/F;

    new-instance v7, Lc0/l$c$a;

    invoke-direct {v7, v4, v6}, Lc0/l$c$a;-><init>(Lc0/l;Llm/e;)V

    new-instance v8, LSn/l;

    invoke-direct {v8, v7, p1}, LSn/l;-><init>(Lc0/l$c$a;LSn/F;)V

    new-instance p1, Lc0/l$c$b;

    invoke-direct {p1, v5, v6}, Lnm/h;-><init>(ILlm/e;)V

    new-instance v5, LSn/s;

    invoke-direct {v5, v8, p1}, LSn/s;-><init>(LSn/l;Lc0/l$c$b;)V

    new-instance p1, Lc0/l$c$c;

    invoke-direct {p1, v1, v6}, Lc0/l$c$c;-><init>(Lc0/n0;Llm/e;)V

    new-instance v1, LSn/q;

    invoke-direct {v1, v5, p1}, LSn/q;-><init>(LSn/s;Lc0/l$c$c;)V

    new-instance p1, Lc0/l$c$e;

    invoke-direct {p1, v1}, Lc0/l$c$e;-><init>(LSn/q;)V

    new-instance v1, Lc0/l$c$d;

    invoke-direct {v1, v4, v6}, Lc0/l$c$d;-><init>(Lc0/l;Llm/e;)V

    new-instance v4, LSn/k;

    invoke-direct {v4, p1, v1}, LSn/k;-><init>(Lc0/l$c$e;Lc0/l$c$d;)V

    iput-object v6, p0, Lc0/l$c;->c:Ljava/lang/Object;

    iput-object v6, p0, Lc0/l$c;->a:Lc0/c;

    iput v2, p0, Lc0/l$c;->b:I

    instance-of p1, v3, LSn/K;

    if-nez p1, :cond_9

    invoke-virtual {v4, v3, p0}, LSn/k;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_2
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_9
    check-cast v3, LSn/K;

    iget-object p0, v3, LSn/K;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    check-cast v1, Lc0/b0;

    iget-object p0, v1, Lc0/b0;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
