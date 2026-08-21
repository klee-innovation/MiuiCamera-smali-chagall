.class public abstract LZm/n;
.super Lvn/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZm/n$a;,
        LZm/n$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[LDm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LYm/g;

.field public final c:LZm/n;

.field public final d:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "Ljava/util/Collection<",
            "LMm/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "LZm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LBn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/h<",
            "Lln/f;",
            "Ljava/util/Collection<",
            "LMm/U;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LBn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/i<",
            "Lln/f;",
            "LMm/N;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LBn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/h<",
            "Lln/f;",
            "Ljava/util/Collection<",
            "LMm/U;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LBn/j;

.field public final j:LBn/j;

.field public final k:LBn/j;

.field public final l:LBn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/h<",
            "Lln/f;",
            "Ljava/util/List<",
            "LMm/N;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LZm/n;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LDm/k;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LZm/n;->m:[LDm/k;

    return-void
.end method

.method public constructor <init>(LYm/g;LZm/n;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvn/k;-><init>()V

    iput-object p1, p0, LZm/n;->b:LYm/g;

    iput-object p2, p0, LZm/n;->c:LZm/n;

    iget-object p1, p1, LYm/g;->a:Ljava/lang/Object;

    check-cast p1, LYm/c;

    iget-object p1, p1, LYm/c;->a:LBn/d;

    new-instance p2, LZm/n$c;

    invoke-direct {p2, p0}, LZm/n$c;-><init>(LZm/n;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBn/e;

    invoke-direct {v0, p1, p2}, LBn/d$h;-><init>(LBn/d;Lwm/a;)V

    iput-object v0, p0, LZm/n;->d:LBn/j;

    new-instance p2, LZm/n$g;

    invoke-direct {p2, p0}, LZm/n$g;-><init>(LZm/n;)V

    invoke-virtual {p1, p2}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p2

    iput-object p2, p0, LZm/n;->e:LBn/j;

    new-instance p2, LZm/n$f;

    invoke-direct {p2, p0}, LZm/n$f;-><init>(LZm/n;)V

    invoke-virtual {p1, p2}, LBn/d;->c(Lwm/l;)LBn/d$k;

    move-result-object p2

    iput-object p2, p0, LZm/n;->f:LBn/h;

    new-instance p2, LZm/n$e;

    invoke-direct {p2, p0}, LZm/n$e;-><init>(LZm/n;)V

    invoke-virtual {p1, p2}, LBn/d;->a(Lwm/l;)LBn/d$j;

    move-result-object p2

    iput-object p2, p0, LZm/n;->g:LBn/i;

    new-instance p2, LZm/n$i;

    invoke-direct {p2, p0}, LZm/n$i;-><init>(LZm/n;)V

    invoke-virtual {p1, p2}, LBn/d;->c(Lwm/l;)LBn/d$k;

    move-result-object p2

    iput-object p2, p0, LZm/n;->h:LBn/h;

    new-instance p2, LZm/n$h;

    invoke-direct {p2, p0}, LZm/n$h;-><init>(LZm/n;)V

    invoke-virtual {p1, p2}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p2

    iput-object p2, p0, LZm/n;->i:LBn/j;

    new-instance p2, LZm/n$k;

    invoke-direct {p2, p0}, LZm/n$k;-><init>(LZm/n;)V

    invoke-virtual {p1, p2}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p2

    iput-object p2, p0, LZm/n;->j:LBn/j;

    new-instance p2, LZm/n$d;

    invoke-direct {p2, p0}, LZm/n$d;-><init>(LZm/n;)V

    invoke-virtual {p1, p2}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p2

    iput-object p2, p0, LZm/n;->k:LBn/j;

    new-instance p2, LZm/n$j;

    invoke-direct {p2, p0}, LZm/n$j;-><init>(LZm/n;)V

    invoke-virtual {p1, p2}, LBn/d;->c(Lwm/l;)LBn/d$k;

    move-result-object p1

    iput-object p1, p0, LZm/n;->l:LBn/h;

    return-void
.end method

.method public static l(Lcn/q;LYm/g;)LCn/F;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcn/p;->q()LSm/r;

    move-result-object v0

    iget-object v0, v0, LSm/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, LCn/w0;->b:LCn/w0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v0

    invoke-interface {p0}, Lcn/q;->y()LSm/E;

    move-result-object p0

    iget-object p1, p1, LYm/g;->e:Ljava/lang/Object;

    check-cast p1, Lan/d;

    invoke-virtual {p1, p0, v0}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object p0

    return-object p0
.end method

.method public static u(LYm/g;LPm/x;Ljava/util/List;)LZm/n$b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "jValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lim/s;->A0(Ljava/lang/Iterable;)Lim/y;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lim/y;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object v6, v2

    check-cast v6, Lim/z;

    iget-object v7, v6, Lim/z;->a:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lim/z;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lim/x;

    iget v10, v6, Lim/x;->a:I

    iget-object v6, v6, Lim/x;->b:Ljava/lang/Object;

    check-cast v6, Lcn/z;

    invoke-static {v0, v6}, LEg/a;->f(LYm/g;Lcn/d;)LYm/e;

    move-result-object v11

    sget-object v7, LCn/w0;->b:LCn/w0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v4, v4, v9, v8}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v7

    invoke-interface {v6}, Lcn/z;->g()Z

    move-result v8

    iget-object v12, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v12, LYm/c;

    const/4 v13, 0x1

    iget-object v14, v0, LYm/g;->e:Ljava/lang/Object;

    check-cast v14, Lan/d;

    iget-object v15, v12, LYm/c;->o:LPm/G;

    if-eqz v8, :cond_2

    invoke-interface {v6}, Lcn/z;->getType()Lcn/w;

    move-result-object v8

    instance-of v4, v8, Lcn/f;

    if-eqz v4, :cond_0

    move-object v9, v8

    check-cast v9, Lcn/f;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v14, v9, v7, v13}, Lan/d;->c(Lcn/f;Lan/a;Z)LCn/A0;

    move-result-object v4

    iget-object v7, v15, LPm/G;->d:LJm/j;

    invoke-virtual {v7, v4}, LJm/j;->f(LCn/F;)LCn/F;

    move-result-object v7

    new-instance v8, Lhm/i;

    invoke-direct {v8, v4, v7}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v6}, Lcn/z;->getType()Lcn/w;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object v4

    new-instance v8, Lhm/i;

    invoke-direct {v8, v4, v9}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v8, Lhm/i;->a:Ljava/lang/Object;

    check-cast v4, LCn/F;

    iget-object v7, v8, Lhm/i;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, LCn/F;

    invoke-virtual/range {p1 .. p1}, LPm/p;->getName()Lln/f;

    move-result-object v7

    invoke-virtual {v7}, Lln/f;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "equals"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v13, :cond_4

    iget-object v7, v15, LPm/G;->d:LJm/j;

    invoke-virtual {v7}, LJm/j;->o()LCn/O;

    move-result-object v7

    invoke-virtual {v7, v4}, LCn/F;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "other"

    invoke-static {v7}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v7

    :cond_3
    :goto_2
    move-object v13, v7

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Lcn/z;->getName()Lln/f;

    move-result-object v7

    if-nez v7, :cond_5

    move v5, v13

    :cond_5
    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v7

    goto :goto_2

    :goto_3
    new-instance v15, LPm/X;

    iget-object v7, v12, LYm/c;->j:LRm/j;

    invoke-virtual {v7, v6}, LRm/j;->a(Lcn/l;)LRm/j$a;

    move-result-object v18

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v7, v15

    move-object/from16 v8, p1

    move-object v12, v13

    move-object v13, v4

    move-object v4, v15

    move v15, v6

    invoke-direct/range {v7 .. v18}, LPm/X;-><init>(LMm/a;LMm/e0;ILNm/f;Lln/f;LCn/F;ZZZLCn/F;LMm/V;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LZm/n$b;

    invoke-direct {v1, v0, v5}, LZm/n$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LZm/n;->m:[LDm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LZm/n;->i:LBn/j;

    invoke-static {p0, v0}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Lln/f;LUm/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZm/n;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0

    :cond_0
    iget-object p0, p0, LZm/n;->l:LBn/h;

    check-cast p0, LBn/d$k;

    invoke-virtual {p0, p1}, LBn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LZm/n;->m:[LDm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LZm/n;->j:LBn/j;

    invoke-static {p0, v0}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public d(Lvn/d;Lwm/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/d;",
            "Lwm/l<",
            "-",
            "Lln/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LMm/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZm/n;->d:LBn/j;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LZm/n;->m:[LDm/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LZm/n;->k:LBn/j;

    invoke-static {p0, v0}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Lln/f;LUm/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            "LUm/b;",
            ")",
            "Ljava/util/Collection<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZm/n;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0

    :cond_0
    iget-object p0, p0, LZm/n;->h:LBn/h;

    check-cast p0, LBn/d$k;

    invoke-virtual {p0, p1}, LBn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Lvn/d;Lvn/j$a$a;)Ljava/util/Set;
.end method

.method public abstract i(Lvn/d;Lvn/j$a$a;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lln/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()LZm/b;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lln/f;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lln/f;)V
.end method

.method public abstract o(Lvn/d;)Ljava/util/Set;
.end method

.method public abstract p()LMm/Q;
.end method

.method public abstract q()LMm/k;
.end method

.method public r(LXm/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lcn/q;Ljava/util/ArrayList;LCn/F;Ljava/util/List;)LZm/n$a;
.end method

.method public final t(Lcn/q;)LXm/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LZm/n;->b:LYm/g;

    invoke-static {v2, v1}, LEg/a;->f(LYm/g;Lcn/d;)LYm/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LZm/n;->q()LMm/k;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcn/s;->getName()Lln/f;

    move-result-object v5

    iget-object v6, v2, LYm/g;->a:Ljava/lang/Object;

    check-cast v6, LYm/c;

    iget-object v6, v6, LYm/c;->j:LRm/j;

    invoke-virtual {v6, v1}, LRm/j;->a(Lcn/l;)LRm/j$a;

    move-result-object v6

    iget-object v7, v0, LZm/n;->e:LBn/j;

    invoke-interface {v7}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZm/b;

    invoke-interface/range {p1 .. p1}, Lcn/s;->getName()Lln/f;

    move-result-object v8

    invoke-interface {v7, v8}, LZm/b;->d(Lln/f;)Lcn/v;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lcn/q;->f()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, LXm/e;->U0(LMm/k;LYm/e;Lln/f;Lbn/a;Z)LXm/e;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LYm/g;->c:Ljava/lang/Object;

    iget-object v5, v2, LYm/g;->a:Ljava/lang/Object;

    check-cast v5, LYm/c;

    new-instance v6, LYm/i;

    invoke-direct {v6, v2, v3, v1, v8}, LYm/i;-><init>(LYm/g;LMm/l;Lcn/y;I)V

    new-instance v2, LYm/g;

    invoke-direct {v2, v5, v6, v4}, LYm/g;-><init>(LYm/c;LYm/j;Lhm/f;)V

    invoke-interface/range {p1 .. p1}, Lcn/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/x;

    iget-object v7, v2, LYm/g;->b:Ljava/lang/Object;

    check-cast v7, LYm/j;

    invoke-interface {v7, v6}, LYm/j;->a(Lcn/x;)LMm/a0;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcn/q;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, LZm/n;->u(LYm/g;LPm/x;Ljava/util/List;)LZm/n$b;

    move-result-object v4

    invoke-static {v1, v2}, LZm/n;->l(Lcn/q;LYm/g;)LCn/F;

    move-result-object v6

    iget-object v7, v4, LZm/n$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, LZm/n;->s(Lcn/q;Ljava/util/ArrayList;LCn/F;Ljava/util/List;)LZm/n$a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LZm/n;->p()LMm/Q;

    move-result-object v11

    sget-object v12, Lim/u;->a:Lim/u;

    invoke-interface/range {p1 .. p1}, Lcn/r;->isAbstract()Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcn/r;->isFinal()Z

    move-result v6

    if-eqz v0, :cond_2

    sget-object v0, LMm/A;->d:LMm/A;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    sget-object v0, LMm/A;->c:LMm/A;

    goto :goto_2

    :cond_3
    sget-object v0, LMm/A;->a:LMm/A;

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcn/r;->getVisibility()LMm/i0;

    move-result-object v0

    invoke-static {v0}, LVm/I;->a(LMm/i0;)LMm/r;

    move-result-object v17

    sget-object v18, Lim/v;->a:Lim/v;

    iget-object v13, v5, LZm/n$a;->c:Ljava/util/ArrayList;

    iget-object v14, v5, LZm/n$a;->b:Ljava/util/List;

    iget-object v15, v5, LZm/n$a;->a:LCn/F;

    const/4 v10, 0x0

    move-object v9, v3

    invoke-virtual/range {v9 .. v18}, LXm/e;->T0(LPm/O;LMm/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCn/F;LMm/A;LMm/r;Ljava/util/Map;)LPm/P;

    iget-boolean v0, v4, LZm/n$b;->b:Z

    invoke-virtual {v3, v8, v0}, LXm/e;->V0(ZZ)V

    iget-object v0, v5, LZm/n$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    iget-object v0, v2, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v0, v0, LYm/c;->e:LWm/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LZm/n;->q()LMm/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
