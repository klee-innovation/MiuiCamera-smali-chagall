.class public final LAn/d;
.super LPm/b;
.source "SourceFile"

# interfaces
.implements LMm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAn/d$b;,
        LAn/d$c;,
        LAn/d$a;
    }
.end annotation


# instance fields
.field public final Y:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "Ljava/util/Collection<",
            "LMm/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Z:LBn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/k<",
            "LMm/c0<",
            "LCn/O;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d0:Lyn/C$a;

.field public final e:Lgn/b;

.field public final e0:LNm/f;

.field public final f:Lin/a;

.field public final g:LMm/V;

.field public final h:Lln/b;

.field public final i:LMm/A;

.field public final j:LMm/p;

.field public final k:LMm/f;

.field public final l:Lyn/m;

.field public final m:Lvn/k;

.field public final n:LAn/d$b;

.field public final o:LMm/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/S<",
            "LAn/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LAn/d$c;

.field public final q:LMm/k;

.field public final r:LBn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/k<",
            "LMm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "Ljava/util/Collection<",
            "LMm/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LBn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/k<",
            "LMm/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyn/m;Lgn/b;Lin/c;Lin/a;LMm/V;)V
    .locals 10

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lyn/m;->a:Lyn/k;

    iget-object v0, v0, Lyn/k;->a:LBn/o;

    iget v1, p2, Lgn/b;->e:I

    invoke-static {p3, v1}, Ljd/b;->i(Lin/c;I)Lln/b;

    move-result-object v1

    invoke-virtual {v1}, Lln/b;->i()Lln/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LPm/b;-><init>(LBn/o;Lln/f;)V

    iput-object p2, p0, LAn/d;->e:Lgn/b;

    iput-object p4, p0, LAn/d;->f:Lin/a;

    iput-object p5, p0, LAn/d;->g:LMm/V;

    iget v0, p2, Lgn/b;->e:I

    invoke-static {p3, v0}, Ljd/b;->i(Lin/c;I)Lln/b;

    move-result-object v0

    iput-object v0, p0, LAn/d;->h:Lln/b;

    sget-object v0, Lin/b;->e:Lin/b$b;

    iget v1, p2, Lgn/b;->d:I

    invoke-virtual {v0, v1}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/j;

    invoke-static {v0}, Lyn/D;->a(Lgn/j;)LMm/A;

    move-result-object v0

    iput-object v0, p0, LAn/d;->i:LMm/A;

    sget-object v0, Lin/b;->d:Lin/b$b;

    iget v1, p2, Lgn/b;->d:I

    invoke-virtual {v0, v1}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/w;

    invoke-static {v0}, Lyn/E;->a(Lgn/w;)LMm/p;

    move-result-object v0

    iput-object v0, p0, LAn/d;->j:LMm/p;

    sget-object v0, Lin/b;->f:Lin/b$b;

    iget v1, p2, Lgn/b;->d:I

    invoke-virtual {v0, v1}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/b$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lyn/D$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    sget-object v1, LMm/f;->a:LMm/f;

    sget-object v2, LMm/f;->c:LMm/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, LMm/f;->f:LMm/f;

    goto :goto_1

    :pswitch_1
    sget-object v1, LMm/f;->e:LMm/f;

    goto :goto_1

    :pswitch_2
    sget-object v1, LMm/f;->d:LMm/f;

    goto :goto_1

    :pswitch_3
    move-object v1, v2

    goto :goto_1

    :pswitch_4
    sget-object v1, LMm/f;->b:LMm/f;

    :goto_1
    iput-object v1, p0, LAn/d;->k:LMm/f;

    iget-object v5, p2, Lgn/b;->g:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lin/g;

    iget-object v0, p2, Lgn/b;->l0:Lgn/s;

    const-string v3, "classProto.typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lin/g;-><init>(Lgn/s;)V

    sget-object v0, Lin/h;->b:Lin/h;

    iget-object v0, p2, Lgn/b;->n0:Lgn/v;

    const-string v3, "classProto.versionRequirementTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/h$a;->a(Lgn/v;)Lin/h;

    move-result-object v8

    move-object v3, p1

    move-object v4, p0

    move-object v6, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lyn/m;->a(LMm/k;Ljava/util/List;Lin/c;Lin/g;Lin/h;Lin/a;)Lyn/m;

    move-result-object p3

    iput-object p3, p0, LAn/d;->l:Lyn/m;

    iget-object p4, p3, Lyn/m;->a:Lyn/k;

    if-ne v1, v2, :cond_1

    new-instance v0, Lvn/o;

    iget-object v3, p4, Lyn/k;->a:LBn/o;

    invoke-direct {v0, v3, p0}, Lvn/o;-><init>(LBn/o;LAn/d;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lvn/j$b;->b:Lvn/j$b;

    :goto_2
    iput-object v0, p0, LAn/d;->m:Lvn/k;

    new-instance v0, LAn/d$b;

    invoke-direct {v0, p0}, LAn/d$b;-><init>(LAn/d;)V

    iput-object v0, p0, LAn/d;->n:LAn/d$b;

    sget-object v0, LMm/S;->e:LMm/S$a;

    iget-object v3, p4, Lyn/k;->a:LBn/o;

    iget-object v4, p4, Lyn/k;->q:LDn/m;

    invoke-interface {v4}, LDn/m;->b()LDn/g;

    move-result-object v4

    new-instance v5, LAn/d$g;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMm/S;

    invoke-direct {v0, p0, v3, v5, v4}, LMm/S;-><init>(LPm/b;LBn/o;Lwm/l;LDn/g;)V

    iput-object v0, p0, LAn/d;->o:LMm/S;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    new-instance v1, LAn/d$c;

    invoke-direct {v1, p0}, LAn/d$c;-><init>(LAn/d;)V

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    iput-object v1, p0, LAn/d;->p:LAn/d$c;

    iget-object p1, p1, Lyn/m;->c:LMm/k;

    iput-object p1, p0, LAn/d;->q:LMm/k;

    new-instance v1, LAn/d$h;

    invoke-direct {v1, p0}, LAn/d$h;-><init>(LAn/d;)V

    iget-object p4, p4, Lyn/k;->a:LBn/o;

    invoke-interface {p4, v1}, LBn/o;->d(Lwm/a;)LBn/d$f;

    move-result-object v1

    iput-object v1, p0, LAn/d;->r:LBn/k;

    new-instance v1, LAn/d$f;

    invoke-direct {v1, p0}, LAn/d$f;-><init>(LAn/d;)V

    invoke-interface {p4, v1}, LBn/o;->e(Lwm/a;)LBn/d$h;

    move-result-object v1

    iput-object v1, p0, LAn/d;->s:LBn/j;

    new-instance v1, LAn/d$e;

    invoke-direct {v1, p0}, LAn/d$e;-><init>(LAn/d;)V

    invoke-interface {p4, v1}, LBn/o;->d(Lwm/a;)LBn/d$f;

    move-result-object v1

    iput-object v1, p0, LAn/d;->t:LBn/k;

    new-instance v1, LAn/d$i;

    invoke-direct {v1, p0}, LAn/d$i;-><init>(LAn/d;)V

    invoke-interface {p4, v1}, LBn/o;->e(Lwm/a;)LBn/d$h;

    move-result-object v1

    iput-object v1, p0, LAn/d;->Y:LBn/j;

    new-instance v1, LAn/d$j;

    invoke-direct {v1, p0}, LAn/d$j;-><init>(LAn/d;)V

    invoke-interface {p4, v1}, LBn/o;->d(Lwm/a;)LBn/d$f;

    move-result-object v1

    iput-object v1, p0, LAn/d;->Z:LBn/k;

    new-instance v1, Lyn/C$a;

    instance-of v2, p1, LAn/d;

    if-eqz v2, :cond_3

    check-cast p1, LAn/d;

    goto :goto_4

    :cond_3
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_4

    iget-object v0, p1, LAn/d;->d0:Lyn/C$a;

    :cond_4
    move-object v7, v0

    iget-object v4, p3, Lyn/m;->b:Lin/c;

    iget-object v5, p3, Lyn/m;->d:Lin/g;

    move-object v2, v1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lyn/C$a;-><init>(Lgn/b;Lin/c;Lin/g;LMm/V;Lyn/C$a;)V

    iput-object v1, p0, LAn/d;->d0:Lyn/C$a;

    sget-object p1, Lin/b;->c:Lin/b$a;

    iget p2, p2, Lgn/b;->d:I

    invoke-virtual {p1, p2}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LNm/f$a;->a:LNm/f$a$a;

    goto :goto_5

    :cond_5
    new-instance p1, LAn/r;

    new-instance p2, LAn/d$d;

    invoke-direct {p2, p0}, LAn/d$d;-><init>(LAn/d;)V

    invoke-direct {p1, p4, p2}, LAn/r;-><init>(LBn/o;Lwm/a;)V

    :goto_5
    iput-object p1, p0, LAn/d;->e0:LNm/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    sget-object v0, Lin/b;->h:Lin/b$a;

    iget-object p0, p0, LAn/d;->e:Lgn/b;

    iget p0, p0, Lgn/b;->d:I

    invoke-virtual {v0, p0}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final E0()LAn/d$a;
    .locals 1

    iget-object v0, p0, LAn/d;->l:Lyn/m;

    iget-object v0, v0, Lyn/m;->a:Lyn/k;

    iget-object v0, v0, Lyn/k;->q:LDn/m;

    invoke-interface {v0}, LDn/m;->b()LDn/g;

    move-result-object v0

    iget-object p0, p0, LAn/d;->o:LMm/S;

    invoke-virtual {p0, v0}, LMm/S;->a(LDn/g;)Lvn/j;

    move-result-object p0

    check-cast p0, LAn/d$a;

    return-object p0
.end method

.method public final F0(Lln/f;)LCn/O;
    .locals 4

    invoke-virtual {p0}, LAn/d;->E0()LAn/d$a;

    move-result-object p0

    sget-object v0, LUm/b;->g:LUm/b;

    invoke-virtual {p0, p1, v0}, LAn/d$a;->b(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMm/N;

    invoke-interface {v3}, LMm/a;->c0()LMm/Q;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LMm/N;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LMm/d0;->getType()LCn/F;

    move-result-object p1

    :cond_4
    check-cast p1, LCn/O;

    return-object p1
.end method

.method public final U()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMm/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAn/d;->Y:LBn/j;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()LMm/k;
    .locals 0

    iget-object p0, p0, LAn/d;->q:LMm/k;

    return-object p0
.end method

.method public final d0()LMm/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMm/c0<",
            "LCn/O;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAn/d;->Z:LBn/k;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMm/c0;

    return-object p0
.end method

.method public final e()LMm/f;
    .locals 0

    iget-object p0, p0, LAn/d;->k:LMm/f;

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()LMm/A;
    .locals 0

    iget-object p0, p0, LAn/d;->i:LMm/A;

    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/Q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAn/d;->l:Lyn/m;

    iget-object v1, v0, Lyn/m;->d:Lin/g;

    iget-object v2, p0, LAn/d;->e:Lgn/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lgn/b;->m:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lgn/b;->n:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lin/g;->a(I)Lgn/p;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/p;

    iget-object v4, v0, Lyn/m;->h:Lyn/G;

    invoke-virtual {v4, v3}, Lyn/G;->g(Lgn/p;)LCn/F;

    move-result-object v3

    new-instance v4, LPm/O;

    invoke-virtual {p0}, LPm/b;->T()LMm/Q;

    move-result-object v6

    new-instance v7, Lwn/a;

    invoke-direct {v7, p0, v3, v5}, Lwn/a;-><init>(LMm/e;LCn/F;Lln/f;)V

    sget-object v3, LNm/f$a;->a:LNm/f$a$a;

    invoke-direct {v4, v6, v7, v3}, LPm/O;-><init>(LMm/k;Lnf/h;LNm/f;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final getAnnotations()LNm/f;
    .locals 0

    iget-object p0, p0, LAn/d;->e0:LNm/f;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMm/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAn/d;->s:LBn/j;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getSource()LMm/V;
    .locals 0

    iget-object p0, p0, LAn/d;->g:LMm/V;

    return-object p0
.end method

.method public final getVisibility()LMm/r;
    .locals 0

    iget-object p0, p0, LAn/d;->j:LMm/p;

    return-object p0
.end method

.method public final h0()Z
    .locals 1

    sget-object v0, Lin/b;->f:Lin/b$b;

    iget-object p0, p0, LAn/d;->e:Lgn/b;

    iget p0, p0, Lgn/b;->d:I

    invoke-virtual {v0, p0}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lgn/b$c;->f:Lgn/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lin/b;->i:Lin/b$a;

    iget-object p0, p0, LAn/d;->e:Lgn/b;

    iget p0, p0, Lgn/b;->d:I

    invoke-virtual {v0, p0}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lin/b;->k:Lin/b$a;

    iget-object v1, p0, LAn/d;->e:Lgn/b;

    iget v1, v1, Lgn/b;->d:I

    invoke-virtual {v0, v1}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LAn/d;->f:Lin/a;

    iget v0, p0, Lin/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Lin/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lin/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j()LCn/h0;
    .locals 0

    iget-object p0, p0, LAn/d;->n:LAn/d$b;

    return-object p0
.end method

.method public final j0()Z
    .locals 1

    sget-object v0, Lin/b;->l:Lin/b$a;

    iget-object p0, p0, LAn/d;->e:Lgn/b;

    iget p0, p0, Lgn/b;->d:I

    invoke-virtual {v0, p0}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l0(LDn/g;)Lvn/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAn/d;->o:LMm/S;

    invoke-virtual {p0, p1}, LMm/S;->a(LDn/g;)Lvn/j;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 3

    sget-object v0, Lin/b;->k:Lin/b$a;

    iget-object v1, p0, LAn/d;->e:Lgn/b;

    iget v1, v1, Lgn/b;->d:I

    invoke-virtual {v0, v1}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, LAn/d;->f:Lin/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lin/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final n0()Z
    .locals 1

    sget-object v0, Lin/b;->j:Lin/b$a;

    iget-object p0, p0, LAn/d;->e:Lgn/b;

    iget p0, p0, Lgn/b;->d:I

    invoke-virtual {v0, p0}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAn/d;->l:Lyn/m;

    iget-object p0, p0, Lyn/m;->h:Lyn/G;

    invoke-virtual {p0}, Lyn/G;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Lvn/j;
    .locals 0

    iget-object p0, p0, LAn/d;->m:Lvn/k;

    return-object p0
.end method

.method public final p0()LMm/e;
    .locals 0

    iget-object p0, p0, LAn/d;->t:LBn/k;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMm/e;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lin/b;->g:Lin/b$a;

    iget-object p0, p0, LAn/d;->e:Lgn/b;

    iget p0, p0, Lgn/b;->d:I

    invoke-virtual {v0, p0}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LAn/d;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LPm/b;->getName()Lln/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()LMm/d;
    .locals 0

    iget-object p0, p0, LAn/d;->r:LBn/k;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMm/d;

    return-object p0
.end method
