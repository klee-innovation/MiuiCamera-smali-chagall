.class public final Lbd/S$d;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/S;->a()V
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x87,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbd/S;

.field public final synthetic c:Lbd/D;


# direct methods
.method public constructor <init>(Lbd/S;Lbd/D;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/S;",
            "Lbd/D;",
            "Llm/e<",
            "-",
            "Lbd/S$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/S$d;->b:Lbd/S;

    iput-object p2, p0, Lbd/S$d;->c:Lbd/D;

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

    new-instance p1, Lbd/S$d;

    iget-object v0, p0, Lbd/S$d;->b:Lbd/S;

    iget-object p0, p0, Lbd/S$d;->c:Lbd/D;

    invoke-direct {p1, v0, p0, p2}, Lbd/S$d;-><init>(Lbd/S;Lbd/D;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lbd/S$d;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lbd/S$d;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lbd/S$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lbd/S$d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lbd/S$d;->b:Lbd/S;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Lbd/S;->e:Lc0/h;

    new-instance v1, Lbd/S$d$a;

    invoke-direct {v1, v5, v2}, Lbd/S$d$a;-><init>(Lbd/S;Llm/e;)V

    iput v4, p0, Lbd/S$d;->a:I

    invoke-interface {p1, v1, p0}, Lc0/h;->a(Lwm/p;Lnm/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_3

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "App foregrounded, failed to update data. Message: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FirebaseSessions"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbd/S$d;->c:Lbd/D;

    invoke-virtual {v5, p1}, Lbd/S;->e(Lbd/D;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Lbd/S;->b:Lbd/N;

    iget-object v4, p1, Lbd/D;->a:Lbd/G;

    invoke-virtual {v1, v4}, Lbd/N;->a(Lbd/G;)Lbd/G;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v2, v4}, Lbd/D;->a(Lbd/D;Lbd/G;Lbd/V;Ljava/util/Map;I)Lbd/D;

    move-result-object p1

    iput-object p1, v5, Lbd/S;->h:Lbd/D;

    iget-object p1, v5, Lbd/S;->c:Lbd/J;

    invoke-interface {p1, v1}, Lbd/J;->a(Lbd/G;)V

    sget-object p1, Lbd/S$b;->b:Lbd/S$b;

    iput v3, p0, Lbd/S$d;->a:I

    iget-object v1, v1, Lbd/G;->a:Ljava/lang/String;

    invoke-static {v5, v1, p1, p0}, Lbd/S;->c(Lbd/S;Ljava/lang/String;Lbd/S$b;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
