.class public final Lc0/z;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/l<",
        "Llm/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    l = {
        0x14a,
        0x14b,
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Llm/h;

.field public final synthetic e:Lnm/h;


# direct methods
.method public constructor <init>(Lc0/l;Llm/h;Lwm/p;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;",
            "Llm/h;",
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
            "Lc0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/z;->c:Lc0/l;

    iput-object p2, p0, Lc0/z;->d:Llm/h;

    check-cast p3, Lnm/h;

    iput-object p3, p0, Lc0/z;->e:Lnm/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Llm/e;)Llm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/e<",
            "*>;)",
            "Llm/e<",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc0/z;

    iget-object v1, p0, Lc0/z;->e:Lnm/h;

    iget-object v2, p0, Lc0/z;->c:Lc0/l;

    iget-object p0, p0, Lc0/z;->d:Llm/h;

    invoke-direct {v0, v2, p0, v1, p1}, Lc0/z;-><init>(Lc0/l;Llm/h;Lwm/p;Llm/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llm/e;

    invoke-virtual {p0, p1}, Lc0/z;->create(Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lc0/z;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lc0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lc0/z;->b:I

    iget-object v2, p0, Lc0/z;->c:Lc0/l;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lc0/z;->a:Ljava/lang/Object;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lc0/z;->a:Ljava/lang/Object;

    check-cast v1, Lc0/c;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iput v5, p0, Lc0/z;->b:I

    invoke-static {v2, v5, p0}, Lc0/l;->f(Lc0/l;ZLnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lc0/c;

    new-instance p1, Lc0/z$a;

    iget-object v6, p0, Lc0/z;->e:Lnm/h;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v1, v7}, Lc0/z$a;-><init>(Lwm/p;Lc0/c;Llm/e;)V

    iput-object v1, p0, Lc0/z;->a:Ljava/lang/Object;

    iput v4, p0, Lc0/z;->b:I

    iget-object v4, p0, Lc0/z;->d:Llm/h;

    invoke-static {v4, p1, p0}, LPn/f;->d(Llm/h;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v4, v1, Lc0/c;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget v6, v1, Lc0/c;->c:I

    if-ne v4, v6, :cond_9

    iget-object v1, v1, Lc0/c;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object p1, p0, Lc0/z;->a:Ljava/lang/Object;

    iput v3, p0, Lc0/z;->b:I

    invoke-virtual {v2, p1, v5, p0}, Lc0/l;->j(Ljava/lang/Object;ZLnm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object p0, p1

    :goto_3
    move-object p1, p0

    :cond_8
    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
