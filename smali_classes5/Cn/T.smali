.class public final LCn/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LCn/A0;Z)LCn/A0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LCn/s$a;->a(LCn/A0;Z)LCn/s;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LCn/T;->b(LCn/A0;)LCn/O;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LCn/A0;->J0(Z)LCn/A0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final b(LCn/A0;)LCn/O;
    .locals 7

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object p0

    instance-of v0, p0, LCn/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LCn/D;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LCn/D;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCn/F;

    invoke-static {v5}, LCn/x0;->f(LCn/F;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, LCn/F;->I0()LCn/A0;

    move-result-object v4

    invoke-static {v4, v3}, LCn/T;->a(LCn/A0;Z)LCn/A0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, LCn/D;->a:LCn/F;

    if-eqz p0, :cond_5

    invoke-static {p0}, LCn/x0;->f(LCn/F;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LCn/F;->I0()LCn/A0;

    move-result-object p0

    invoke-static {p0, v3}, LCn/T;->a(LCn/A0;Z)LCn/A0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LCn/D;

    invoke-direct {v2, v0}, LCn/D;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, LCn/D;->a:LCn/F;

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, LCn/D;->c()LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LCn/O;LCn/O;)LCn/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LCn/I;->n(LCn/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCn/a;

    invoke-direct {v0, p0, p1}, LCn/a;-><init>(LCn/O;LCn/O;)V

    return-object v0
.end method
