.class public final Landroidx/lifecycle/I$a$a$a;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I$a$a;->j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xab,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LYn/a;

.field public b:Lnm/h;

.field public c:I

.field public final synthetic d:LYn/c;

.field public final synthetic e:Lnm/h;


# direct methods
.method public constructor <init>(LYn/c;Lwm/p;Llm/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/I$a$a$a;->d:LYn/c;

    check-cast p2, Lnm/h;

    iput-object p2, p0, Landroidx/lifecycle/I$a$a$a;->e:Lnm/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnm/h;-><init>(ILlm/e;)V

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

    new-instance p1, Landroidx/lifecycle/I$a$a$a;

    iget-object v0, p0, Landroidx/lifecycle/I$a$a$a;->d:LYn/c;

    iget-object p0, p0, Landroidx/lifecycle/I$a$a$a;->e:Lnm/h;

    invoke-direct {p1, v0, p0, p2}, Landroidx/lifecycle/I$a$a$a;-><init>(LYn/c;Lwm/p;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/I$a$a$a;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/I$a$a$a;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/I$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Landroidx/lifecycle/I$a$a$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/I$a$a$a;->a:LYn/a;

    :try_start_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/I$a$a$a;->b:Lnm/h;

    check-cast v1, Lwm/p;

    iget-object v3, p0, Landroidx/lifecycle/I$a$a$a;->a:LYn/a;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/I$a$a$a;->d:LYn/c;

    iput-object p1, p0, Landroidx/lifecycle/I$a$a$a;->a:LYn/a;

    iget-object v1, p0, Landroidx/lifecycle/I$a$a$a;->e:Lnm/h;

    iput-object v1, p0, Landroidx/lifecycle/I$a$a$a;->b:Lnm/h;

    iput v3, p0, Landroidx/lifecycle/I$a$a$a;->c:I

    invoke-virtual {p1, p0}, LYn/c;->a(Lnm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/I$a$a$a$a;

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/I$a$a$a$a;-><init>(Lwm/p;Llm/e;)V

    iput-object p1, p0, Landroidx/lifecycle/I$a$a$a;->a:LYn/a;

    iput-object v4, p0, Landroidx/lifecycle/I$a$a$a;->b:Lnm/h;

    iput v2, p0, Landroidx/lifecycle/I$a$a$a;->c:I

    invoke-static {v3, p0}, LPn/E;->b(Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_1
    :try_start_2
    sget-object p1, Lhm/y;->a:Lhm/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, LYn/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    invoke-interface {p0, v4}, LYn/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
