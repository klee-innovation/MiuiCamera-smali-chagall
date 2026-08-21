.class public final Landroidx/lifecycle/u;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "LRn/x<",
        "-",
        "Landroidx/lifecycle/m$a;",
        ">;",
        "Llm/e<",
        "-",
        "Lhm/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.lifecycle.LifecycleKt$eventFlow$1"
    f = "Lifecycle.kt"
    l = {
        0x1bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m;",
            "Llm/e<",
            "-",
            "Landroidx/lifecycle/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

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

    new-instance v0, Landroidx/lifecycle/u;

    iget-object p0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/m;Llm/e;)V

    iput-object p1, v0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRn/x;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/u;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Landroidx/lifecycle/u;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/u;->b:Ljava/lang/Object;

    check-cast p1, LRn/x;

    new-instance v1, Landroidx/lifecycle/t;

    invoke-direct {v1, p1}, Landroidx/lifecycle/t;-><init>(LRn/x;)V

    iget-object v3, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/v;)V

    new-instance v4, Landroidx/lifecycle/u$a;

    invoke-direct {v4, v3, v1}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    iput v2, p0, Landroidx/lifecycle/u;->a:I

    invoke-static {p1, v4, p0}, LRn/v;->a(LRn/x;Lwm/a;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
