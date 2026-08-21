.class public final Lon/a;
.super LCn/l;
.source "SourceFile"


# direct methods
.method public static final u(LMm/e;Ljava/util/LinkedHashSet;Lvn/j;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/e;",
            "Ljava/util/LinkedHashSet<",
            "LMm/e;",
            ">;",
            "Lvn/j;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lvn/d;->o:Lvn/d;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lvn/m$a;->a(Lvn/m;Lvn/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/k;

    instance-of v2, v1, LMm/e;

    if-eqz v2, :cond_0

    check-cast v1, LMm/e;

    invoke-interface {v1}, LMm/z;->n0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, LMm/k;->getName()Lln/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUm/b;->d:LUm/b;

    invoke-interface {p2, v1, v2}, Lvn/m;->e(Lln/f;LUm/b;)LMm/h;

    move-result-object v1

    instance-of v2, v1, LMm/e;

    if-eqz v2, :cond_1

    check-cast v1, LMm/e;

    goto :goto_1

    :cond_1
    instance-of v2, v1, LMm/Z;

    if-eqz v2, :cond_2

    check-cast v1, LMm/Z;

    invoke-interface {v1}, LMm/Z;->h()LMm/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    sget v2, Lon/h;->a:I

    invoke-interface {v1}, LMm/h;->j()LCn/h0;

    move-result-object v2

    invoke-interface {v2}, LCn/h0;->l()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCn/F;

    invoke-interface {p0}, LMm/e;->a()LMm/e;

    move-result-object v4

    invoke-static {v3, v4}, Lon/h;->p(LCn/F;LMm/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, LMm/e;->C()Lvn/j;

    move-result-object v1

    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Lon/a;->u(LMm/e;Ljava/util/LinkedHashSet;Lvn/j;Z)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x1b

    invoke-static {p0}, Lon/h;->a(I)V

    throw v3

    :cond_8
    return-void
.end method
