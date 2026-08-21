.class public final LW6/b;
.super Lzi/a;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_settings"

    return-object p0
.end method

.method public final d(Lzi/g;)V
    .locals 8

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LW6/s;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/g;

    iget-object v1, v1, LW6/g;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/g;

    iget-object v0, v0, LW6/g;->c:Lwm/a;

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-class v0, LY1/I;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY1/I;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LY1/I;->s()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v3, v0

    const/4 v4, -0x1

    const/16 v5, 0xfe

    if-ge v2, v3, :cond_2

    aget v3, v0, v2

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_2
    int-to-double v2, v2

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_common_mode_count_after_edit"

    invoke-virtual {p1, v0, v2}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY1/I;->s()[I

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, LY1/I;->s()[I

    move-result-object p0

    move v2, v1

    :goto_3
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget v3, p0, v2

    if-ne v3, v5, :cond_3

    move v4, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_more_mode_count_after_edit"

    invoke-virtual {p1, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->l1()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-class v0, LY1/q;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY1/q;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v2, v0, LY1/J;->s:I

    invoke-virtual {v0, v2}, LY1/J;->B(I)I

    move-result v0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, LY1/q;->J(I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0xc5

    if-eq v5, v6, :cond_5

    const/16 v6, 0xd8

    if-eq v5, v6, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_topbar_edit"

    invoke-virtual {p1, v2, v3}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, LY1/q;->K(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_menu_edit"

    invoke-virtual {p1, p0, v0}, Lzi/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
