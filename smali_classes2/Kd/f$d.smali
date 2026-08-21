.class public final LKd/f$d;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKd/f;->c(Ljava/lang/String;ZZ)LKd/h;
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
        "LKd/h<",
        "+",
        "LNd/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "com.miui.camerainfra.cloudconfig.RequestManager$requestSync$1"
    f = "RequestManager.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LKd/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKd/f;Ljava/lang/String;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKd/f;",
            "Ljava/lang/String;",
            "Llm/e<",
            "-",
            "LKd/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKd/f$d;->b:LKd/f;

    iput-object p2, p0, LKd/f$d;->c:Ljava/lang/String;

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

    new-instance p1, LKd/f$d;

    iget-object v0, p0, LKd/f$d;->b:LKd/f;

    iget-object p0, p0, LKd/f$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LKd/f$d;-><init>(LKd/f;Ljava/lang/String;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, LKd/f$d;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, LKd/f$d;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, LKd/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, LKd/f$d;->a:I

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

    iget-object p1, p0, LKd/f$d;->b:LKd/f;

    iget-object v1, p0, LKd/f$d;->c:Ljava/lang/String;

    iput v2, p0, LKd/f$d;->a:I

    new-instance v2, Llm/j;

    invoke-static {p0}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p0

    invoke-direct {v2, p0}, Llm/j;-><init>(Llm/e;)V

    invoke-virtual {p1}, LKd/f;->b()LKd/f$a;

    move-result-object p0

    new-instance p1, LKd/f$d$a;

    invoke-direct {p1, v2}, LKd/f$d$a;-><init>(Llm/j;)V

    invoke-virtual {p0, v1, p1}, LKd/f$a;->a(Ljava/lang/String;LKd/e;)V

    invoke-virtual {v2}, Llm/j;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
