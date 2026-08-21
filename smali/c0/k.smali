.class public final Lc0/k;
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
        "-",
        "Lc0/c<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public final synthetic h:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lc0/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/l;Lc0/l$a;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">.a;",
            "Llm/e<",
            "-",
            "Lc0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/k;->h:Lc0/l;

    iput-object p2, p0, Lc0/k;->i:Lc0/l$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Llm/e;)Llm/e;
    .locals 2
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

    new-instance v0, Lc0/k;

    iget-object v1, p0, Lc0/k;->h:Lc0/l;

    iget-object p0, p0, Lc0/k;->i:Lc0/l$a;

    invoke-direct {v0, v1, p0, p1}, Lc0/k;-><init>(Lc0/l;Lc0/l$a;Llm/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llm/e;

    invoke-virtual {p0, p1}, Lc0/k;->create(Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lc0/k;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lc0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lc0/k;->g:I

    iget-object v2, p0, Lc0/k;->i:Lc0/l$a;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lc0/k;->h:Lc0/l;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lc0/k;->f:I

    iget-object p0, p0, Lc0/k;->a:Ljava/lang/Object;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lc0/k;->c:Ljava/lang/Object;

    check-cast v1, LYn/a;

    iget-object v2, p0, Lc0/k;->b:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/B;

    iget-object v4, p0, Lc0/k;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/x;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lc0/k;->e:Ljava/util/Iterator;

    iget-object v9, p0, Lc0/k;->d:Ljava/lang/Object;

    check-cast v9, Lc0/k$a;

    iget-object v10, p0, Lc0/k;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/B;

    iget-object v11, p0, Lc0/k;->b:Ljava/io/Serializable;

    check-cast v11, Lkotlin/jvm/internal/x;

    iget-object v12, p0, Lc0/k;->a:Ljava/lang/Object;

    check-cast v12, LYn/a;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lc0/k;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/B;

    iget-object v9, p0, Lc0/k;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/B;

    iget-object v10, p0, Lc0/k;->b:Ljava/io/Serializable;

    check-cast v10, Lkotlin/jvm/internal/x;

    iget-object v11, p0, Lc0/k;->a:Ljava/lang/Object;

    check-cast v11, LYn/a;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    invoke-static {}, LYn/d;->a()LYn/c;

    move-result-object v11

    new-instance v10, Lkotlin/jvm/internal/x;

    invoke-direct {v10}, Lkotlin/jvm/internal/x;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Lkotlin/jvm/internal/B;-><init>()V

    iput-object v11, p0, Lc0/k;->a:Ljava/lang/Object;

    iput-object v10, p0, Lc0/k;->b:Ljava/io/Serializable;

    iput-object v1, p0, Lc0/k;->c:Ljava/lang/Object;

    iput-object v1, p0, Lc0/k;->d:Ljava/lang/Object;

    iput v7, p0, Lc0/k;->g:I

    invoke-static {v6, v7, p0}, Lc0/l;->f(Lc0/l;ZLnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    :goto_0
    check-cast p1, Lc0/c;

    iget-object p1, p1, Lc0/c;->b:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    new-instance p1, Lc0/k$a;

    invoke-direct {p1, v11, v10, v9, v6}, Lc0/k$a;-><init>(LYn/a;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/B;Lc0/l;)V

    iget-object v1, v2, Lc0/l$a;->d:Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm/p;

    iput-object v12, p0, Lc0/k;->a:Ljava/lang/Object;

    iput-object v11, p0, Lc0/k;->b:Ljava/io/Serializable;

    iput-object v10, p0, Lc0/k;->c:Ljava/lang/Object;

    iput-object v9, p0, Lc0/k;->d:Ljava/lang/Object;

    iput-object v1, p0, Lc0/k;->e:Ljava/util/Iterator;

    iput v5, p0, Lc0/k;->g:I

    invoke-interface {p1, v9, p0}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v1, v12

    goto :goto_2

    :cond_8
    move-object v1, v11

    :goto_2
    iput-object v8, v2, Lc0/l$a;->d:Ljava/util/List;

    iput-object v10, p0, Lc0/k;->a:Ljava/lang/Object;

    iput-object v9, p0, Lc0/k;->b:Ljava/io/Serializable;

    iput-object v1, p0, Lc0/k;->c:Ljava/lang/Object;

    iput-object v8, p0, Lc0/k;->d:Ljava/lang/Object;

    iput-object v8, p0, Lc0/k;->e:Ljava/util/Iterator;

    iput v4, p0, Lc0/k;->g:I

    invoke-interface {v1, p0}, LYn/a;->a(Lnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v9

    move-object v4, v10

    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/x;->a:Z

    sget-object p1, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v8}, LYn/a;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v6}, Lc0/l;->g()Lc0/O;

    move-result-object v2

    iput-object p1, p0, Lc0/k;->a:Ljava/lang/Object;

    iput-object v8, p0, Lc0/k;->b:Ljava/io/Serializable;

    iput-object v8, p0, Lc0/k;->c:Ljava/lang/Object;

    iput v1, p0, Lc0/k;->f:I

    iput v3, p0, Lc0/k;->g:I

    invoke-interface {v2, p0}, Lc0/O;->c(Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    move v0, v1

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lc0/c;

    invoke-direct {v1, p0, v0, p1}, Lc0/c;-><init>(Ljava/lang/Object;II)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v1, v8}, LYn/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
