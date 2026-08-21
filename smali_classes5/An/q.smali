.class public final LAn/q;
.super LPm/c;
.source "SourceFile"


# instance fields
.field public final k:Lyn/m;

.field public final l:Lgn/r;

.field public final m:LAn/a;


# direct methods
.method public constructor <init>(Lyn/m;Lgn/r;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lyn/m;->a:Lyn/k;

    iget-object v2, v0, Lyn/k;->a:LBn/o;

    sget-object v4, LNm/f$a;->a:LNm/f$a$a;

    iget v1, p2, Lgn/r;->e:I

    iget-object v3, p1, Lyn/m;->b:Lin/c;

    invoke-static {v3, v1}, Ljd/b;->j(Lin/c;I)Lln/f;

    move-result-object v5

    iget-object v1, p2, Lgn/r;->g:Lgn/r$c;

    const-string v3, "proto.variance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x3

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    iget-boolean v7, p2, Lgn/r;->f:Z

    sget-object v9, LMm/Y$a;->a:LMm/Y$a;

    iget-object v3, p1, Lyn/m;->c:LMm/k;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, LPm/c;-><init>(LBn/o;LMm/k;LNm/f;Lln/f;IZILMm/Y$a;)V

    iput-object p1, p0, LAn/q;->k:Lyn/m;

    iput-object p2, p0, LAn/q;->l:Lgn/r;

    new-instance p1, LAn/a;

    new-instance p2, LAn/q$a;

    invoke-direct {p2, p0}, LAn/q$a;-><init>(LAn/q;)V

    iget-object p3, v0, Lyn/k;->a:LBn/o;

    invoke-direct {p1, p3, p2}, LAn/a;-><init>(LBn/o;Lwm/a;)V

    iput-object p1, p0, LAn/q;->m:LAn/a;

    return-void
.end method


# virtual methods
.method public final G0(LCn/F;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCn/F;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAn/q;->k:Lyn/m;

    iget-object v1, v0, Lyn/m;->d:Lin/g;

    iget-object v2, p0, LAn/q;->l:Lgn/r;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lgn/r;->h:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lgn/r;->i:Ljava/util/List;

    const-string v3, "upperBoundIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lin/g;->a(I)Lgn/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lsn/c;->e(LMm/k;)LJm/j;

    move-result-object p0

    invoke-virtual {p0}, LJm/j;->m()LCn/O;

    move-result-object p0

    invoke-static {p0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/p;

    iget-object v3, v0, Lyn/m;->h:Lyn/G;

    invoke-virtual {v3, v2}, Lyn/G;->g(Lgn/p;)LCn/F;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final getAnnotations()LNm/f;
    .locals 0

    iget-object p0, p0, LAn/q;->m:LAn/a;

    return-object p0
.end method
