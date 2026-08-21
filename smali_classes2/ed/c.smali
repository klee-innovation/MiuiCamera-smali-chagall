.class public final Led/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/m;


# static fields
.field public static final f:LNn/e;


# instance fields
.field public final a:Lbd/W;

.field public final b:LXc/b;

.field public final c:Led/a;

.field public final d:Led/k;

.field public final e:LYn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LOn/a;->d:I

    const/16 v0, 0x18

    sget-object v1, LOn/c;->f:LOn/c;

    invoke-static {v0, v1}, LDe/a;->n(ILOn/c;)J

    move-result-wide v0

    sget-object v2, LOn/c;->d:LOn/c;

    invoke-static {v0, v1, v2}, LOn/a;->h(JLOn/c;)J

    new-instance v0, LNn/e;

    const-string v1, "/"

    invoke-direct {v0, v1}, LNn/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Led/c;->f:LNn/e;

    return-void
.end method

.method public constructor <init>(Lbd/W;LXc/b;Lbd/b;Led/a;Led/k;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "configsFetcher"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "settingsCache"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/c;->a:Lbd/W;

    iput-object p2, p0, Led/c;->b:LXc/b;

    iput-object p4, p0, Led/c;->c:Led/a;

    iput-object p5, p0, Led/c;->d:Led/k;

    invoke-static {}, LYn/d;->a()LYn/c;

    move-result-object p1

    iput-object p1, p0, Led/c;->e:LYn/c;

    return-void
.end method


# virtual methods
.method public final a(Llm/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    instance-of v1, p1, Led/c$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Led/c$a;

    iget v2, v1, Led/c$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Led/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Led/c$a;

    check-cast p1, Lnm/c;

    invoke-direct {v1, p0, p1}, Led/c$a;-><init>(Led/c;Lnm/c;)V

    :goto_0
    iget-object p1, v1, Led/c$a;->c:Ljava/lang/Object;

    sget-object v2, Lmm/a;->a:Lmm/a;

    iget v3, v1, Led/c$a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "FirebaseSessions"

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v7, :cond_2

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    iget-object p0, v1, Led/c$a;->a:Ljava/lang/Object;

    check-cast p0, LYn/a;

    :try_start_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    sget-object p1, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v4}, LYn/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Led/c$a;->b:LYn/a;

    iget-object v1, v1, Led/c$a;->a:Ljava/lang/Object;

    check-cast v1, Led/c;

    :try_start_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v1, Led/c$a;->b:LYn/a;

    iget-object v3, v1, Led/c$a;->a:Ljava/lang/Object;

    check-cast v3, Led/c;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Led/c;->e:LYn/c;

    invoke-virtual {p1}, LYn/c;->e()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Led/c;->d:Led/k;

    invoke-interface {v3}, Led/k;->c()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_5
    iput-object p0, v1, Led/c$a;->a:Ljava/lang/Object;

    iput-object p1, v1, Led/c$a;->b:LYn/a;

    iput v5, v1, Led/c$a;->e:I

    invoke-virtual {p1, v1}, LYn/c;->a(Lnm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    :try_start_2
    iget-object v3, p0, Led/c;->d:Led/k;

    invoke-interface {v3}, Led/k;->c()Z

    move-result v3

    if-nez v3, :cond_7

    const-string p0, "Remote settings cache not expired. Using cached values."

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lhm/y;->a:Lhm/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1, v4}, LYn/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    :cond_7
    :try_start_3
    sget-object v3, Lbd/x;->c:Lbd/x$a;

    iget-object v5, p0, Led/c;->b:LXc/b;

    iput-object p0, v1, Led/c$a;->a:Ljava/lang/Object;

    iput-object p1, v1, Led/c$a;->b:LYn/a;

    iput v7, v1, Led/c$a;->e:I

    invoke-virtual {v3, v5, v1}, Lbd/x$a;->a(LXc/b;Lnm/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    move-object v8, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v8

    :goto_2
    :try_start_4
    check-cast p1, Lbd/x;

    iget-object p1, p1, Lbd/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lhm/y;->a:Lhm/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v4}, LYn/a;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Led/c;->f:LNn/e;

    invoke-virtual {v1, p1, v0}, LNn/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v2, "INCREMENTAL"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, LNn/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, LNn/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-interface {p0, v4}, LYn/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Led/c;->d:Led/k;

    invoke-interface {p0}, Led/k;->b()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Led/c;->d:Led/k;

    invoke-interface {p0}, Led/k;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d()LOn/a;
    .locals 2

    iget-object p0, p0, Led/c;->d:Led/k;

    invoke-interface {p0}, Led/k;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, LOn/a;->d:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, LOn/c;->d:LOn/c;

    invoke-static {p0, v0}, LDe/a;->n(ILOn/c;)J

    move-result-wide v0

    new-instance p0, LOn/a;

    invoke-direct {p0, v0, v1}, LOn/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
