.class public final Lan/f;
.super LCn/r0;
.source "SourceFile"


# static fields
.field public static final d:Lan/a;

.field public static final e:Lan/a;


# instance fields
.field public final b:LCn/f0;

.field public final c:LCn/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, LCn/w0;->b:LCn/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v5

    sget-object v6, Lan/b;->c:Lan/b;

    const/4 v7, 0x0

    const/16 v10, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lan/a;->a(Lan/a;Lan/b;ZLjava/util/Set;LCn/O;I)Lan/a;

    move-result-object v5

    sput-object v5, Lan/f;->d:Lan/a;

    invoke-static {v0, v1, v2, v3, v4}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v6

    sget-object v7, Lan/b;->b:Lan/b;

    const/4 v8, 0x0

    const/16 v11, 0x3d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lan/a;->a(Lan/a;Lan/b;ZLjava/util/Set;LCn/O;I)Lan/a;

    move-result-object v0

    sput-object v0, Lan/f;->e:Lan/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LCn/r0;-><init>()V

    new-instance v0, LCn/f0;

    invoke-direct {v0}, LCn/f0;-><init>()V

    iput-object v0, p0, Lan/f;->b:LCn/f0;

    new-instance v1, LCn/l0;

    invoke-direct {v1, v0}, LCn/l0;-><init>(LCn/f0;)V

    iput-object v1, p0, Lan/f;->c:LCn/l0;

    return-void
.end method


# virtual methods
.method public final d(LCn/F;)LCn/o0;
    .locals 8

    new-instance v0, LCn/q0;

    new-instance v7, Lan/a;

    sget-object v2, LCn/w0;->b:LCn/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lan/a;-><init>(LCn/w0;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, Lan/f;->h(LCn/F;Lan/a;)LCn/F;

    move-result-object p0

    invoke-direct {v0, p0}, LCn/q0;-><init>(LCn/F;)V

    return-object v0
.end method

.method public final g(LCn/O;LMm/e;Lan/a;)Lhm/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/O;",
            "LMm/e;",
            "Lan/a;",
            ")",
            "Lhm/i<",
            "LCn/O;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    invoke-interface {v0}, LCn/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lhm/i;

    invoke-direct {p2, p1, p0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LJm/j;->y(LCn/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LCn/F;->D0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCn/o0;

    new-instance v0, LCn/q0;

    invoke-interface {p2}, LCn/o0;->c()I

    move-result v1

    invoke-interface {p2}, LCn/o0;->getType()LCn/F;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lan/f;->h(LCn/F;Lan/a;)LCn/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LCn/q0;-><init>(ILCn/F;)V

    invoke-static {v0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LCn/F;->E0()LCn/e0;

    move-result-object p2

    invoke-virtual {p1}, LCn/F;->F0()LCn/h0;

    move-result-object p3

    invoke-virtual {p1}, LCn/F;->G0()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, p1, v0}, LCn/G;->e(LCn/e0;LCn/h0;Ljava/util/List;ZLDn/g;)LCn/O;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lhm/i;

    invoke-direct {p2, p0, p1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, LCn/I;->n(LCn/F;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LEn/h;->n:LEn/h;

    invoke-virtual {p1}, LCn/F;->F0()LCn/h0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lhm/i;

    invoke-direct {p2, p0, p1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, LMm/e;->L(LCn/r0;)Lvn/j;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCn/F;->E0()LCn/e0;

    move-result-object v0

    invoke-interface {p2}, LMm/h;->j()LCn/h0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LMm/h;->j()LCn/h0;

    move-result-object v2

    invoke-interface {v2}, LCn/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMm/a0;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lan/f;->c:LCn/l0;

    invoke-virtual {v6, v5, p3}, LCn/l0;->b(LMm/a0;Lan/a;)LCn/F;

    move-result-object v7

    iget-object v8, p0, Lan/f;->b:LCn/f0;

    invoke-virtual {v8, v5, p3, v6, v7}, LCn/f0;->h(LMm/a0;Lan/a;LCn/l0;LCn/F;)LCn/o0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LCn/F;->G0()Z

    move-result v5

    new-instance v6, Lan/f$a;

    invoke-direct {v6, p2, p0, p1, p3}, Lan/f$a;-><init>(LMm/e;Lan/f;LCn/O;Lan/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LCn/G;->g(LCn/e0;LCn/h0;Ljava/util/List;ZLvn/j;Lwm/l;)LCn/O;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lhm/i;

    invoke-direct {p2, p0, p1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(LCn/F;Lan/a;)LCn/F;
    .locals 7

    invoke-virtual {p1}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    invoke-interface {v0}, LCn/h0;->m()LMm/h;

    move-result-object v0

    instance-of v1, v0, LMm/a0;

    if-eqz v1, :cond_0

    check-cast v0, LMm/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lan/a;->a(Lan/a;Lan/b;ZLjava/util/Set;LCn/O;I)Lan/a;

    move-result-object p1

    iget-object v1, p0, Lan/f;->c:LCn/l0;

    invoke-virtual {v1, v0, p1}, LCn/l0;->b(LMm/a0;Lan/a;)LCn/F;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lan/f;->h(LCn/F;Lan/a;)LCn/F;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, LMm/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, LAb/h;->x(LCn/F;)LCn/O;

    move-result-object p2

    invoke-virtual {p2}, LCn/F;->F0()LCn/h0;

    move-result-object p2

    invoke-interface {p2}, LCn/h0;->m()LMm/h;

    move-result-object p2

    instance-of v1, p2, LMm/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, LAb/h;->o(LCn/F;)LCn/O;

    move-result-object v1

    check-cast v0, LMm/e;

    sget-object v2, Lan/f;->d:Lan/a;

    invoke-virtual {p0, v1, v0, v2}, Lan/f;->g(LCn/O;LMm/e;Lan/a;)Lhm/i;

    move-result-object v0

    iget-object v1, v0, Lhm/i;->a:Ljava/lang/Object;

    check-cast v1, LCn/O;

    iget-object v0, v0, Lhm/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LAb/h;->x(LCn/F;)LCn/O;

    move-result-object p1

    check-cast p2, LMm/e;

    sget-object v2, Lan/f;->e:Lan/a;

    invoke-virtual {p0, p1, p2, v2}, Lan/f;->g(LCn/O;LMm/e;Lan/a;)Lhm/i;

    move-result-object p0

    iget-object p1, p0, Lhm/i;->a:Ljava/lang/Object;

    check-cast p1, LCn/O;

    iget-object p0, p0, Lhm/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LCn/G;->c(LCn/O;LCn/O;)LCn/A0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lan/h;

    invoke-direct {p0, v1, p1}, Lan/h;-><init>(LCn/O;LCn/O;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
