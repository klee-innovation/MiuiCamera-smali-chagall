.class public final Lbd/S$d$a;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/S$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "Lbd/D;",
        "Llm/e<",
        "-",
        "Lbd/D;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1"
    f = "SharedSessionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbd/S;


# direct methods
.method public constructor <init>(Lbd/S;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/S;",
            "Llm/e<",
            "-",
            "Lbd/S$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/S$d$a;->b:Lbd/S;

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

    new-instance v0, Lbd/S$d$a;

    iget-object p0, p0, Lbd/S$d$a;->b:Lbd/S;

    invoke-direct {v0, p0, p2}, Lbd/S$d$a;-><init>(Lbd/S;Llm/e;)V

    iput-object p1, v0, Lbd/S$d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbd/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lbd/S$d$a;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lbd/S$d$a;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lbd/S$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmm/a;->a:Lmm/a;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/S$d$a;->a:Ljava/lang/Object;

    check-cast p1, Lbd/D;

    iget-object p0, p0, Lbd/S$d$a;->b:Lbd/S;

    invoke-virtual {p0, p1}, Lbd/S;->e(Lbd/D;)Z

    move-result v0

    iget-object v1, p0, Lbd/S;->f:Lbd/z;

    iget-object v2, p1, Lbd/D;->c:Ljava/util/Map;

    const-string v3, "FirebaseSessions"

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Lbd/z;->c(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "Cold app start detected"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v4, "No process data map"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lbd/S;->d(Lbd/D;)Z

    move-result v3

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lbd/z;->d()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Lbd/z;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    iget-object v6, p1, Lbd/D;->a:Lbd/G;

    :goto_2
    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Lbd/z;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p1, v5, v5, p0, v0}, Lbd/D;->a(Lbd/D;Lbd/G;Lbd/V;Ljava/util/Map;I)Lbd/D;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Lbd/S;->b:Lbd/N;

    invoke-virtual {p1, v6}, Lbd/N;->a(Lbd/G;)Lbd/G;

    move-result-object p1

    iget-object p0, p0, Lbd/S;->c:Lbd/J;

    invoke-interface {p0, p1}, Lbd/J;->a(Lbd/G;)V

    invoke-interface {v1}, Lbd/z;->f()V

    new-instance p0, Lbd/D;

    invoke-direct {p0, p1, v5, v2}, Lbd/D;-><init>(Lbd/G;Lbd/V;Ljava/util/Map;)V

    move-object p1, p0

    :cond_7
    :goto_4
    return-object p1
.end method
