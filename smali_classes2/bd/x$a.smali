.class public final Lbd/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(LXc/b;Lnm/c;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p2, Lbd/w;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbd/w;

    iget v2, v1, Lbd/w;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbd/w;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbd/w;

    invoke-direct {v1, p0, p2}, Lbd/w;-><init>(Lbd/x$a;Lnm/c;)V

    :goto_0
    iget-object p0, v1, Lbd/w;->a:Ljava/lang/Object;

    sget-object p2, Lmm/a;->a:Lmm/a;

    iget p2, v1, Lbd/w;->c:I

    const-string v1, "FirebaseSessions"

    const-string v2, ""

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    :try_start_0
    invoke-static {p0}, Lhm/k;->b(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    move-object v2, p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    invoke-static {p0}, Lhm/k;->b(Ljava/lang/Object;)V

    check-cast p0, LXc/c;

    invoke-virtual {p0}, LXc/c;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lhm/k;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p1}, LXc/b;->a()LPb/h;

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    :goto_1
    const-string p2, "Error getting authentication token."

    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v2

    :goto_2
    :try_start_3
    invoke-interface {p1}, LXc/b;->getId()LPb/h;

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    const-string p1, "Error getting Firebase installation id ."

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    new-instance p0, Lbd/x;

    invoke-direct {p0, v2, v0}, Lbd/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
