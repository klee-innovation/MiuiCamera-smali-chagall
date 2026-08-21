.class public final LPm/U;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LPm/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/T;

.field public final synthetic b:LMm/d;


# direct methods
.method public constructor <init>(LPm/T;LMm/d;)V
    .locals 0

    iput-object p1, p0, LPm/U;->a:LPm/T;

    iput-object p2, p0, LPm/U;->b:LMm/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v9, LPm/T;

    iget-object v8, p0, LPm/U;->a:LPm/T;

    iget-object v1, v8, LPm/T;->l0:LBn/o;

    iget-object p0, p0, LPm/U;->b:LMm/d;

    invoke-interface {p0}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v5

    invoke-interface {p0}, LMm/b;->e()LMm/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, LPm/T;->m0:LAn/p;

    invoke-virtual {v10}, LPm/q;->getSource()LMm/V;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LPm/T;->m0:LAn/p;

    move-object v0, v9

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, LPm/T;-><init>(LBn/o;LAn/p;LMm/d;LPm/S;LNm/f;LMm/b$a;LMm/V;)V

    sget-object v0, LPm/T;->p0:LPm/T$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LAn/p;->h()LMm/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LAn/p;->X()LCn/O;

    move-result-object v0

    invoke-static {v0}, LCn/v0;->d(LCn/F;)LCn/v0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, LMm/a;->a0()LMm/Q;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, LMm/Q;->b(LCn/v0;)LPm/d;

    move-result-object v1

    :cond_2
    move-object v2, v1

    invoke-interface {p0}, LMm/a;->x0()Ljava/util/List;

    move-result-object p0

    const-string v1, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/Q;

    invoke-interface {v1, v0}, LMm/Q;->b(LCn/v0;)LPm/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, LPm/f;->o()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, LPm/x;->f()Ljava/util/List;

    move-result-object v5

    iget-object v6, v8, LPm/x;->g:LCn/F;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v7, LMm/A;->a:LMm/A;

    const/4 v1, 0x0

    iget-object v8, v10, LPm/f;->e:LMm/p;

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, LPm/x;->J0(LPm/O;LMm/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCn/F;LMm/A;LMm/r;)V

    :goto_2
    return-object v9
.end method
