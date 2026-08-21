.class public final LZm/y;
.super LPm/c;
.source "SourceFile"


# instance fields
.field public final k:LYm/g;

.field public final l:Lcn/x;


# direct methods
.method public constructor <init>(LYm/g;Lcn/x;ILMm/l;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v2, v0, LYm/c;->a:LBn/d;

    new-instance v4, LYm/e;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, LYm/e;-><init>(LYm/g;Lcn/d;Z)V

    invoke-interface {p2}, Lcn/s;->getName()Lln/f;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v9, v0, LYm/c;->m:LMm/Y$a;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, LPm/c;-><init>(LBn/o;LMm/k;LNm/f;Lln/f;IZILMm/Y$a;)V

    iput-object p1, p0, LZm/y;->k:LYm/g;

    iput-object p2, p0, LZm/y;->l:Lcn/x;

    return-void
.end method


# virtual methods
.method public final F0(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LCn/F;",
            ">;)",
            "Ljava/util/List<",
            "LCn/F;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v7, v6, LZm/y;->k:LYm/g;

    iget-object v0, v7, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v14, v0, LYm/c;->r:Ldn/t;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LCn/F;

    sget-object v0, Ldn/s;->a:Ldn/s;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, LCn/x0;->d(LCn/F;Lwm/l;LLn/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, Ldn/v;

    sget-object v4, LVm/c;->f:LVm/c;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Ldn/v;-><init>(LMm/l;ZLYm/g;LVm/c;Z)V

    sget-object v11, Lim/u;->a:Lim/u;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, Ldn/t;->b(Ldn/v;LCn/F;Ljava/util/List;Ldn/x;Z)LCn/F;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v1

    :cond_1
    :goto_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final G0(LCn/F;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCn/F;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZm/y;->l:Lcn/x;

    invoke-interface {v0}, Lcn/x;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LZm/y;->k:LYm/g;

    if-eqz v1, :cond_0

    iget-object p0, v2, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object p0, p0, LYm/c;->o:LPm/G;

    iget-object p0, p0, LPm/G;->d:LJm/j;

    invoke-virtual {p0}, LJm/j;->e()LCn/O;

    move-result-object p0

    iget-object v0, v2, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v0, v0, LYm/c;->o:LPm/G;

    iget-object v0, v0, LPm/G;->d:LJm/j;

    invoke-virtual {v0}, LJm/j;->o()LCn/O;

    move-result-object v0

    invoke-static {p0, v0}, LCn/G;->c(LCn/O;LCn/O;)LCn/A0;

    move-result-object p0

    invoke-static {p0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/j;

    iget-object v4, v2, LYm/g;->e:Ljava/lang/Object;

    check-cast v4, Lan/d;

    sget-object v5, LCn/w0;->b:LCn/w0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, p0, v6}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method
