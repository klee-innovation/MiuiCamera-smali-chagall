.class public final Lc0/x;
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
        "Lhm/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3"
    f = "DataStoreImpl.kt"
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/B<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Lc0/l;Lkotlin/jvm/internal/z;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/B<",
            "Ljava/lang/Object;",
            ">;",
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/z;",
            "Llm/e<",
            "-",
            "Lc0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/x;->c:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Lc0/x;->d:Lc0/l;

    iput-object p3, p0, Lc0/x;->e:Lkotlin/jvm/internal/z;

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

    new-instance v0, Lc0/x;

    iget-object v1, p0, Lc0/x;->d:Lc0/l;

    iget-object v2, p0, Lc0/x;->e:Lkotlin/jvm/internal/z;

    iget-object p0, p0, Lc0/x;->c:Lkotlin/jvm/internal/B;

    invoke-direct {v0, p0, v1, v2, p1}, Lc0/x;-><init>(Lkotlin/jvm/internal/B;Lc0/l;Lkotlin/jvm/internal/z;Llm/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llm/e;

    invoke-virtual {p0, p1}, Lc0/x;->create(Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lc0/x;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lc0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lc0/x;->b:I

    iget-object v2, p0, Lc0/x;->e:Lkotlin/jvm/internal/z;

    iget-object v3, p0, Lc0/x;->c:Lkotlin/jvm/internal/B;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lc0/x;->d:Lc0/l;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lc0/x;->a:Ljava/io/Serializable;

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/internal/z;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lc0/x;->a:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/z;

    :try_start_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc0/x;->a:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/B;

    :try_start_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lc0/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object v3, p0, Lc0/x;->a:Ljava/io/Serializable;

    iput v7, p0, Lc0/x;->b:I

    invoke-virtual {v6, p0}, Lc0/l;->i(Lnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v3

    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lc0/l;->g()Lc0/O;

    move-result-object p1

    iput-object v2, p0, Lc0/x;->a:Ljava/io/Serializable;

    iput v5, p0, Lc0/x;->b:I

    invoke-interface {p1, p0}, Lc0/O;->c(Lnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/z;->a:I
    :try_end_2
    .catch Lc0/b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, v3, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    iput-object v2, p0, Lc0/x;->a:Ljava/io/Serializable;

    iput v4, p0, Lc0/x;->b:I

    invoke-virtual {v6, p1, v7, p0}, Lc0/l;->j(Ljava/lang/Object;ZLnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v2, Lkotlin/jvm/internal/z;->a:I

    :goto_3
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
