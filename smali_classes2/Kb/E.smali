.class public final LKb/E;
.super LKb/B;
.source "SourceFile"

# interfaces
.implements LKb/a0;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LKb/B;->c:LKb/O;

    invoke-virtual {v0, p1}, LKb/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, LKb/x;

    invoke-direct {v1, p0, p1, v0, v2}, LKb/A;-><init>(LKb/B;Ljava/lang/Object;Ljava/util/List;LKb/A;)V

    goto :goto_0

    :cond_1
    new-instance v1, LKb/A;

    invoke-direct {v1, p0, p1, v0, v2}, LKb/A;-><init>(LKb/B;Ljava/lang/Object;Ljava/util/List;LKb/A;)V

    :goto_0
    return-object v1
.end method
