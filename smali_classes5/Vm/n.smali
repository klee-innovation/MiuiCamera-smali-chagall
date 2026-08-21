.class public final LVm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVm/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMm/a;LMm/a;LMm/e;)Lon/i$b;
    .locals 7

    const/4 p0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, LXm/e;

    sget-object v2, Lon/i$b;->c:Lon/i$b;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, LXm/e;

    invoke-virtual {v1}, LPm/x;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lon/l;->i(LMm/a;LMm/a;)Lon/l$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lon/l$b;->c()Lon/l$b$a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, LPm/x;->f()Ljava/util/List;

    move-result-object v3

    const-string v5, "subDescriptor.valueParameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lim/s;->Q(Ljava/lang/Iterable;)Lim/r;

    move-result-object v3

    sget-object v5, LVm/n$b;->a:LVm/n$b;

    invoke-static {v3, v5}, LMn/r;->F(LMn/h;Lwm/l;)LMn/t;

    move-result-object v3

    iget-object v5, v1, LPm/x;->g:LCn/F;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v6, LMn/m;

    invoke-direct {v6, v5}, LMn/m;-><init>(Ljava/lang/Object;)V

    new-array v5, p0, [LMn/h;

    aput-object v3, v5, v0

    aput-object v6, v5, p3

    invoke-static {v5}, Lim/k;->w([Ljava/lang/Object;)LMn/h;

    move-result-object v3

    invoke-static {v3}, LMn/l;->x(LMn/h;)LMn/f;

    move-result-object v3

    iget-object v1, v1, LPm/x;->i:LPm/O;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LPm/d;->getType()LCn/F;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lim/m;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lim/s;->Q(Ljava/lang/Iterable;)Lim/r;

    move-result-object v1

    new-array p0, p0, [LMn/h;

    aput-object v3, p0, v0

    aput-object v1, p0, p3

    invoke-static {p0}, Lim/k;->w([Ljava/lang/Object;)LMn/h;

    move-result-object p0

    invoke-static {p0}, LMn/l;->x(LMn/h;)LMn/f;

    move-result-object p0

    new-instance v1, LMn/f$a;

    invoke-direct {v1, p0}, LMn/f$a;-><init>(LMn/f;)V

    :cond_4
    invoke-virtual {v1}, LMn/f$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, LMn/f$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCn/F;

    invoke-virtual {p0}, LCn/F;->D0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, LCn/F;->I0()LCn/A0;

    move-result-object p0

    instance-of p0, p0, Lan/h;

    if-nez p0, :cond_4

    return-object v2

    :cond_5
    new-instance p0, Lan/f;

    invoke-direct {p0}, Lan/f;-><init>()V

    invoke-static {p0}, LCn/v0;->e(LCn/r0;)LCn/v0;

    move-result-object p0

    invoke-interface {p1, p0}, LMm/X;->b(LCn/v0;)LMm/l;

    move-result-object p0

    check-cast p0, LMm/a;

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    instance-of p1, p0, LMm/U;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LMm/U;

    invoke-interface {p1}, LMm/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, LMm/u;->R()LMm/u$a;

    move-result-object p0

    invoke-interface {p0}, LMm/u$a;->p()LMm/u$a;

    move-result-object p0

    invoke-interface {p0}, LMm/u$a;->build()LMm/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lon/l;->e:Lon/l;

    invoke-virtual {p1, p0, p2, v0}, Lon/l;->n(LMm/a;LMm/a;Z)Lon/l$b;

    move-result-object p0

    invoke-virtual {p0}, Lon/l$b;->c()Lon/l$b$a;

    move-result-object p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LVm/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object v2, Lon/i$b;->a:Lon/i$b;

    :cond_8
    :goto_1
    return-object v2
.end method

.method public b()Lon/i$a;
    .locals 0

    sget-object p0, Lon/i$a;->b:Lon/i$a;

    return-object p0
.end method
