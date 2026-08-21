.class public final Lbd/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/S$b;
    }
.end annotation


# instance fields
.field public final a:Led/j;

.field public final b:Lbd/N;

.field public final c:Lbd/J;

.field public final d:Lbd/W;

.field public final e:Lc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/h<",
            "Lbd/D;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbd/z;

.field public final g:Llm/h;

.field public h:Lbd/D;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Led/j;Lbd/N;Lbd/J;Lbd/W;Lc0/h;Lbd/z;Llm/h;)V
    .locals 1
    .param p7    # Llm/h;
        .annotation runtime LFc/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/j;",
            "Lbd/N;",
            "Lbd/J;",
            "Lbd/W;",
            "Lc0/h<",
            "Lbd/D;",
            ">;",
            "Lbd/z;",
            "Llm/h;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionsSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionFirelogPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processDataManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/S;->a:Led/j;

    iput-object p2, p0, Lbd/S;->b:Lbd/N;

    iput-object p3, p0, Lbd/S;->c:Lbd/J;

    iput-object p4, p0, Lbd/S;->d:Lbd/W;

    iput-object p5, p0, Lbd/S;->e:Lc0/h;

    iput-object p6, p0, Lbd/S;->f:Lbd/z;

    iput-object p7, p0, Lbd/S;->g:Llm/h;

    sget-object p1, Lbd/S$b;->a:Lbd/S$b;

    const-string p1, ""

    iput-object p1, p0, Lbd/S;->i:Ljava/lang/String;

    invoke-static {p7}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object p1

    new-instance p2, Lbd/S$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbd/S$a;-><init>(Lbd/S;Llm/e;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    return-void
.end method

.method public static final c(Lbd/S;Ljava/lang/String;Lbd/S$b;Llm/e;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lbd/T;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbd/T;

    iget v1, v0, Lbd/T;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/T;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd/T;

    invoke-direct {v0, p0, p3}, Lbd/T;-><init>(Lbd/S;Llm/e;)V

    :goto_0
    iget-object p3, v0, Lbd/T;->c:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lbd/T;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lbd/T;->b:Lbd/S$b;

    iget-object p1, v0, Lbd/T;->a:Ljava/lang/String;

    invoke-static {p3}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lbd/S;->i:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object v1, Lhm/y;->a:Lhm/y;

    goto/16 :goto_4

    :cond_3
    iput-object p1, p0, Lbd/S;->i:Ljava/lang/String;

    sget-object p0, Lcd/a;->a:Lcd/a;

    iput-object p1, v0, Lbd/T;->a:Ljava/lang/String;

    iput-object p2, v0, Lbd/T;->b:Lbd/S$b;

    iput v3, v0, Lbd/T;->e:I

    invoke-virtual {p0, v0}, Lcd/a;->b(Lnm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcd/c;

    new-instance v0, Lcd/c$b;

    invoke-direct {v0, p1}, Lcd/c$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcd/c;->c(Lcd/c$b;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Notified "

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcd/c;->b()V

    sget-object p3, Lcd/c$a;->a:Lcd/c$a;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " of new fallback session "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcd/c;->b()V

    sget-object p3, Lcd/c$a;->a:Lcd/c$a;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " of new session "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_3
    const-string v0, "FirebaseSessions"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    sget-object v1, Lhm/y;->a:Lhm/y;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbd/S;->h:Lbd/D;

    const-string v1, "FirebaseSessions"

    if-nez v0, :cond_0

    const-string p0, "App foregrounded, but local SessionData not initialized"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App foregrounded on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lbd/S;->f:Lbd/z;

    invoke-interface {v4}, Lbd/z;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lbd/S;->e(Lbd/D;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lbd/S;->d(Lbd/D;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lbd/S;->g:Llm/h;

    invoke-static {v1}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object v1

    new-instance v3, Lbd/S$d;

    invoke-direct {v3, p0, v0, v2}, Lbd/S$d;-><init>(Lbd/S;Lbd/D;Llm/e;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbd/S;->h:Lbd/D;

    const-string v1, "FirebaseSessions"

    if-nez v0, :cond_0

    const-string p0, "App backgrounded, but local SessionData not initialized"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App backgrounded on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbd/S;->f:Lbd/z;

    invoke-interface {v2}, Lbd/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbd/S;->g:Llm/h;

    invoke-static {v0}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object v0

    new-instance v1, Lbd/S$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbd/S$c;-><init>(Lbd/S;Llm/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    return-void
.end method

.method public final d(Lbd/D;)Z
    .locals 3

    iget-object p1, p1, Lbd/D;->c:Ljava/util/Map;

    const-string v0, "FirebaseSessions"

    iget-object p0, p0, Lbd/S;->f:Lbd/z;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lbd/z;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Process "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbd/z;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is stale"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No process data for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbd/z;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lbd/D;)Z
    .locals 10

    iget-object v0, p1, Lbd/D;->b:Lbd/V;

    const-string v1, "Session "

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x0

    iget-object p1, p1, Lbd/D;->a:Lbd/G;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lbd/S;->d:Lbd/W;

    invoke-interface {v4}, Lbd/W;->a()Lbd/V;

    move-result-object v4

    sget v5, LOn/a;->d:I

    iget-wide v4, v4, Lbd/V;->a:J

    iget-wide v6, v0, Lbd/V;->a:J

    sub-long/2addr v4, v6

    sget-object v0, LOn/c;->c:LOn/c;

    invoke-static {v4, v5, v0}, LDe/a;->o(JLOn/c;)J

    move-result-wide v4

    iget-object p0, p0, Lbd/S;->a:Led/j;

    iget-object v0, p0, Led/j;->a:Led/m;

    invoke-interface {v0}, Led/m;->d()LOn/a;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v8, v0, LOn/a;->a:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_0

    invoke-static {v8, v9}, LOn/a;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Led/j;->b:Led/m;

    invoke-interface {p0}, Led/m;->d()LOn/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide v8, p0, LOn/a;->a:J

    cmp-long p0, v8, v6

    if-lez p0, :cond_1

    invoke-static {v8, v9}, LOn/a;->g(J)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x1e

    sget-object v0, LOn/c;->e:LOn/c;

    invoke-static {p0, v0}, LDe/a;->n(ILOn/c;)J

    move-result-wide v8

    :goto_0
    invoke-static {v4, v5, v8, v9}, LOn/a;->e(JJ)I

    move-result p0

    if-lez p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lbd/G;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is expired"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lbd/G;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not backgrounded yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
