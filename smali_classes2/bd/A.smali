.class public final Lbd/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/z;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhm/m;

.field public final c:I

.field public final d:Lhm/m;

.field public final e:Lhm/m;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbd/Y;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/A;->a:Landroid/content/Context;

    new-instance p1, LYg/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LYg/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, Lbd/A;->b:Lhm/m;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lbd/A;->c:I

    new-instance p1, LNk/h;

    invoke-direct {p1, p2, v0}, LNk/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, Lbd/A;->d:Lhm/m;

    new-instance p1, LBk/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LBk/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, Lbd/A;->e:Lhm/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbd/A;->b:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbd/y;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "processDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd/A;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/y;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lbd/y;->a:I

    iget v2, p0, Lbd/A;->c:I

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lbd/A;->d:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lbd/y;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbd/y;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "processDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbd/A;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbd/A;->a:Landroid/content/Context;

    invoke-static {v0}, Lbd/C;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/B;

    iget-object v4, v3, Lbd/B;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/y;

    if-eqz v4, :cond_2

    new-instance v5, Lhm/i;

    invoke-direct {v5, v3, v4}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm/i;

    iget-object v3, v2, Lhm/i;->a:Ljava/lang/Object;

    check-cast v3, Lbd/B;

    iget-object v2, v2, Lhm/i;->b:Ljava/lang/Object;

    check-cast v2, Lbd/y;

    invoke-virtual {p0}, Lbd/A;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lbd/B;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v3, v3, Lbd/B;->b:I

    if-eqz v4, :cond_7

    iget v4, v2, Lbd/y;->a:I

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lbd/A;->d:Lhm/m;

    invoke-virtual {v3}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lbd/y;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget v2, v2, Lbd/y;->a:I

    if-eq v3, v2, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    return v1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbd/y;",
            ">;"
        }
    .end annotation

    sget-object v0, Lim/v;->a:Lim/v;

    invoke-virtual {p0, v0}, Lbd/A;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbd/y;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbd/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/A;->d:Lhm/m;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lim/D;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0}, Lbd/A;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lbd/y;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lbd/y;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lim/D;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbd/A;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbd/y;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lbd/y;-><init>(ILjava/lang/String;)V

    new-instance v0, Lhm/i;

    invoke-direct {v0, p0, p1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lim/C;->h(Lhm/i;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/A;->f:Z

    return-void
.end method
