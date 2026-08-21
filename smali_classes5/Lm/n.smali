.class public final LLm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOm/a;
.implements LOm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLm/n$a;
    }
.end annotation


# static fields
.field public static final synthetic g:[LDm/k;
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
.field public final a:LPm/G;

.field public final b:LBn/j;

.field public final c:LCn/O;

.field public final d:LBn/j;

.field public final e:LBn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/a<",
            "Lln/c;",
            "LMm/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LBn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LLm/n;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

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

    sput-object v2, LLm/n;->g:[LDm/k;

    return-void
.end method

.method public constructor <init>(LPm/G;LBn/d;LLm/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLm/n;->a:LPm/G;

    invoke-virtual {p2, p3}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p3

    iput-object p3, p0, LLm/n;->b:LBn/j;

    new-instance p3, Lln/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LLm/p;

    invoke-direct {v2, p1, p3}, LPm/I;-><init>(LMm/C;Lln/c;)V

    new-instance p1, LCn/K;

    new-instance p3, LJm/m;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LJm/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, LCn/K;-><init>(LBn/d;Lwm/a;)V

    invoke-static {p1}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, LPm/n;

    const-string v0, "Serializable"

    invoke-static {v0}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v3

    sget-object v4, LMm/A;->d:LMm/A;

    sget-object v5, LMm/f;->b:LMm/f;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v1, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LPm/n;-><init>(LMm/k;Lln/f;LMm/A;LMm/f;Ljava/util/Collection;LBn/d;)V

    sget-object p1, Lvn/j$b;->b:Lvn/j$b;

    sget-object v0, Lim/w;->a:Lim/w;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, LPm/n;->E0(Lvn/j;Ljava/util/Set;LPm/l;)V

    invoke-virtual {p3}, LPm/b;->n()LCn/O;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLm/n;->c:LCn/O;

    new-instance p1, LLm/o;

    invoke-direct {p1, p0, p2}, LLm/o;-><init>(LLm/n;LBn/d;)V

    invoke-virtual {p2, p1}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LLm/n;->d:LBn/j;

    invoke-virtual {p2}, LBn/d;->g()LBn/d$b;

    move-result-object p1

    iput-object p1, p0, LLm/n;->e:LBn/a;

    new-instance p1, LLm/t;

    invoke-direct {p1, p0}, LLm/t;-><init>(LLm/n;)V

    invoke-virtual {p2, p1}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LLm/n;->f:LBn/j;

    return-void
.end method


# virtual methods
.method public final a(LMm/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLm/n;->g()LLm/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lim/w;->a:Lim/w;

    invoke-virtual {p0, p1}, LLm/n;->f(LMm/e;)LZm/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZm/e;->E0()LZm/j;

    move-result-object p0

    invoke-virtual {p0}, LZm/n;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(LMm/e;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/e;",
            ")",
            "Ljava/util/Collection<",
            "LMm/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMm/e;->e()LMm/f;

    move-result-object v0

    sget-object v1, LMm/f;->a:LMm/f;

    sget-object v2, Lim/u;->a:Lim/u;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, LLm/n;->g()LLm/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LLm/n;->f(LMm/e;)LZm/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lsn/c;->g(LMm/k;)Lln/c;

    move-result-object v1

    sget-object v3, LLm/b;->f:LLm/b;

    invoke-static {v1, v3}, LLm/d;->b(Lln/c;LJm/j;)LMm/e;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1, v0}, LLm/w;->a(LMm/e;LMm/e;)LCn/i0;

    move-result-object v2

    invoke-static {v2}, LCn/v0;->e(LCn/r0;)LCn/v0;

    move-result-object v2

    iget-object v3, v0, LZm/e;->q:LZm/j;

    iget-object v3, v3, LZm/j;->q:LBn/j;

    invoke-interface {v3}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LMm/d;

    invoke-interface {v7}, LMm/z;->getVisibility()LMm/r;

    move-result-object v8

    invoke-virtual {v8}, LMm/r;->a()LMm/i0;

    move-result-object v8

    iget-boolean v8, v8, LMm/i0;->b:Z

    if-eqz v8, :cond_2

    invoke-interface {v1}, LMm/e;->getConstructors()Ljava/util/Collection;

    move-result-object v8

    const-string v9, "defaultKotlinVersion.constructors"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMm/d;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, LMm/j;->b(LCn/v0;)LMm/j;

    move-result-object v10

    invoke-static {v9, v10}, Lon/l;->j(LMm/a;LMm/a;)Lon/l$b$a;

    move-result-object v9

    sget-object v10, Lon/l$b$a;->a:Lon/l$b$a;

    if-ne v9, v10, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v7}, LMm/a;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    invoke-interface {v7}, LMm/a;->f()Ljava/util/List;

    move-result-object v8

    const-string v9, "valueParameters"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lim/s;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMm/e0;

    invoke-interface {v8}, LMm/d0;->getType()LCn/F;

    move-result-object v8

    invoke-virtual {v8}, LCn/F;->F0()LCn/h0;

    move-result-object v8

    invoke-interface {v8}, LCn/h0;->m()LMm/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lsn/c;->h(LMm/k;)Lln/d;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {p1}, Lsn/c;->h(LMm/k;)Lln/d;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LJm/j;->C(LMm/u;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LLm/v;->e:Ljava/util/LinkedHashSet;

    invoke-static {v7, v6}, Len/u;->a(LMm/u;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LDb/a;->s(LMm/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMm/d;

    invoke-interface {v4}, LMm/u;->R()LMm/u$a;

    move-result-object v5

    invoke-interface {v5, p1}, LMm/u$a;->h(LMm/e;)LMm/u$a;

    invoke-interface {p1}, LMm/e;->n()LCn/O;

    move-result-object v7

    invoke-interface {v5, v7}, LMm/u$a;->j(LCn/F;)LMm/u$a;

    invoke-interface {v5}, LMm/u$a;->f()LMm/u$a;

    invoke-virtual {v2}, LCn/v0;->g()LCn/r0;

    move-result-object v7

    invoke-interface {v5, v7}, LMm/u$a;->o(LCn/r0;)LMm/u$a;

    sget-object v7, LLm/v;->f:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, Len/u;->a(LMm/u;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LDb/a;->s(LMm/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, LLm/n;->g:[LDm/k;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    iget-object v7, p0, LLm/n;->f:LBn/j;

    invoke-static {v7, v4}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNm/f;

    invoke-interface {v5, v4}, LMm/u$a;->i(LNm/f;)LMm/u$a;

    :cond_9
    invoke-interface {v5}, LMm/u$a;->build()LMm/u;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LMm/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    return-object v2
.end method

.method public final c(LMm/e;LAn/o;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLm/n;->f(LMm/e;)LZm/e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LB1/b;->getAnnotations()LNm/f;

    move-result-object v1

    sget-object v2, LOm/d;->a:Lln/c;

    invoke-interface {v1, v2}, LNm/f;->y(Lln/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LLm/n;->g()LLm/h$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Len/u;->a(LMm/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LZm/e;->E0()LZm/j;

    move-result-object p1

    invoke-virtual {p2}, LPm/p;->getName()Lln/f;

    move-result-object p2

    const-string v2, "functionDescriptor.name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUm/b;->a:LUm/b;

    invoke-virtual {p1, p2, v2}, LZm/j;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMm/U;

    invoke-static {p2, p0}, Len/u;->a(LMm/u;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v0
.end method

.method public final d(LMm/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/e;",
            ")",
            "Ljava/util/Collection<",
            "LCn/F;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsn/c;->h(LMm/k;)Lln/d;

    move-result-object p1

    sget-object v2, LLm/v;->a:Ljava/util/LinkedHashSet;

    sget-object v2, LJm/n$a;->g:Lln/d;

    invoke-virtual {p1, v2}, Lln/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LJm/n$a;->c0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, LLm/n;->c:LCn/O;

    if-eqz v3, :cond_2

    sget-object p1, LLm/n;->g:[LDm/k;

    aget-object p1, p1, v0

    iget-object p0, p0, LLm/n;->d:LBn/j;

    invoke-static {p0, p1}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCn/O;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [LCn/F;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Lln/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LJm/n$a;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LLm/c;->a:Ljava/lang/String;

    invoke-static {p1}, LLm/c;->f(Lln/d;)Lln/b;

    move-result-object p0

    if-nez p0, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lln/b;->b()Lln/c;

    move-result-object p0

    invoke-virtual {p0}, Lln/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v4}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_6
    sget-object p0, Lim/u;->a:Lim/u;

    :goto_3
    return-object p0
.end method

.method public final e(Lln/f;LMm/e;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            "LMm/e;",
            ")",
            "Ljava/util/Collection<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "name"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LLm/a;->e:Lln/f;

    invoke-virtual {v1, v6}, Lln/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lim/u;->a:Lim/u;

    sget-object v8, LLm/n;->g:[LDm/k;

    if-eqz v6, :cond_4

    instance-of v6, v2, LAn/d;

    if-eqz v6, :cond_4

    sget-object v6, LJm/j;->e:Lln/f;

    sget-object v6, LJm/n$a;->g:Lln/d;

    invoke-static {v2, v6}, LJm/j;->b(LMm/e;Lln/d;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {p2 .. p2}, LJm/j;->r(LMm/h;)LJm/k;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, LAn/d;

    iget-object v3, v2, LAn/d;->e:Lgn/b;

    iget-object v3, v3, Lgn/b;->q:Ljava/util/List;

    const-string v4, "classDescriptor.classProto.functionList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn/h;

    iget-object v6, v2, LAn/d;->l:Lyn/m;

    iget-object v6, v6, Lyn/m;->b:Lin/c;

    iget v4, v4, Lgn/h;->f:I

    invoke-static {v6, v4}, Ljd/b;->j(Lin/c;I)Lln/f;

    move-result-object v4

    sget-object v6, LLm/a;->e:Lln/f;

    invoke-virtual {v4, v6}, Lln/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    aget-object v3, v8, v5

    iget-object v0, v0, LLm/n;->d:LBn/j;

    invoke-static {v0, v3}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCn/O;

    invoke-virtual {v0}, LCn/F;->m()Lvn/j;

    move-result-object v0

    sget-object v3, LUm/b;->a:LUm/b;

    invoke-interface {v0, v1, v3}, Lvn/j;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lim/s;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/U;

    invoke-interface {v0}, LMm/u;->R()LMm/u$a;

    move-result-object v0

    invoke-interface {v0, v2}, LMm/u$a;->h(LMm/e;)LMm/u$a;

    sget-object v1, LMm/q;->e:LMm/q$h;

    invoke-interface {v0, v1}, LMm/u$a;->q(LMm/r;)LMm/u$a;

    invoke-virtual {v2}, LPm/b;->n()LCn/O;

    move-result-object v1

    invoke-interface {v0, v1}, LMm/u$a;->j(LCn/F;)LMm/u$a;

    invoke-virtual {v2}, LPm/b;->T()LMm/Q;

    move-result-object v1

    invoke-interface {v0, v1}, LMm/u$a;->a(LMm/Q;)LMm/u$a;

    invoke-interface {v0}, LMm/u$a;->build()LMm/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, LMm/U;

    invoke-static {v0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, LLm/n;->g()LLm/h$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LLm/n$b;

    invoke-direct {v6, v1}, LLm/n$b;-><init>(Lln/f;)V

    invoke-virtual {v0, v2}, LLm/n;->f(LMm/e;)LZm/e;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {v1}, Lsn/c;->g(LMm/k;)Lln/c;

    move-result-object v12

    sget-object v13, LLm/b;->f:LLm/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, LLm/d;->b(Lln/c;LJm/j;)LMm/e;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, Lim/w;->a:Lim/w;

    goto :goto_1

    :cond_6
    sget-object v14, LLm/c;->a:Ljava/lang/String;

    invoke-static {v12}, Lsn/c;->h(LMm/k;)Lln/d;

    move-result-object v14

    sget-object v15, LLm/c;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lln/c;

    if-nez v14, :cond_7

    invoke-static {v12}, LBn/n;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v14}, LJm/j;->i(Lln/c;)LMm/e;

    move-result-object v13

    new-array v14, v3, [LMm/e;

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    invoke-static {v14}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    :goto_1
    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5, v13}, LI/b;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    :goto_2
    move-object v13, v9

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_b
    move-object v13, v14

    :goto_4
    check-cast v13, LMm/e;

    if-nez v13, :cond_c

    goto/16 :goto_c

    :cond_c
    sget v7, LLn/d;->c:I

    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LMm/e;

    invoke-static {v14}, Lsn/c;->g(LMm/k;)Lln/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v12, LLn/d;

    invoke-direct {v12}, LLn/d;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LLm/c;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lon/h;->g(LMm/k;)Lln/d;

    move-result-object v7

    sget-object v14, LLm/c;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, Lsn/c;->g(LMm/k;)Lln/c;

    move-result-object v14

    new-instance v15, LLm/q;

    invoke-direct {v15, v1, v13}, LLm/q;-><init>(LZm/e;LMm/e;)V

    iget-object v1, v0, LLm/n;->e:LBn/a;

    check-cast v1, LBn/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LBn/d$e;

    invoke-direct {v13, v14, v15}, LBn/d$e;-><init>(Lln/c;Lwm/a;)V

    invoke-virtual {v1, v13}, LBn/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, LMm/e;

    invoke-interface {v1}, LMm/e;->E()Lvn/j;

    move-result-object v1

    const-string v13, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LLm/n$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LMm/U;

    invoke-interface {v14}, LMm/b;->e()LMm/b$a;

    move-result-object v15

    sget-object v4, LMm/b$a;->a:LMm/b$a;

    if-eq v15, v4, :cond_f

    :cond_e
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_f
    invoke-interface {v14}, LMm/z;->getVisibility()LMm/r;

    move-result-object v4

    invoke-virtual {v4}, LMm/r;->a()LMm/i0;

    move-result-object v4

    iget-boolean v4, v4, LMm/i0;->b:Z

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v14}, LJm/j;->C(LMm/u;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v14}, LMm/b;->l()Ljava/util/Collection;

    move-result-object v4

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    instance-of v15, v4, Ljava/util/Collection;

    if-eqz v15, :cond_12

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LMm/u;

    invoke-interface {v15}, LMm/k;->d()LMm/k;

    move-result-object v15

    const-string v5, "it.containingDeclaration"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lsn/c;->g(LMm/k;)Lln/c;

    move-result-object v5

    invoke-virtual {v12, v5}, LLn/d;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    :goto_9
    invoke-interface {v14}, LMm/k;->d()LMm/k;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LMm/e;

    invoke-static {v14, v10}, Len/u;->a(LMm/u;I)Ljava/lang/String;

    move-result-object v5

    sget-object v15, LLm/v;->d:Ljava/util/LinkedHashSet;

    invoke-static {v4, v5}, LDb/a;->s(LMm/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    invoke-static {v14}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v5, LLm/l;->a:LLm/l;

    new-instance v14, LLm/s;

    invoke-direct {v14, v0}, LLm/s;-><init>(LLm/n;)V

    invoke-static {v4, v5, v14}, LLn/a;->d(Ljava/util/Collection;LLn/a$c;Lwm/l;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_a
    if-nez v4, :cond_e

    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_16

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_17
    move-object v7, v6

    :goto_c
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMm/U;

    invoke-interface {v5}, LMm/k;->d()LMm/k;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LMm/e;

    invoke-static {v6, v2}, LLm/w;->a(LMm/e;LMm/e;)LCn/i0;

    move-result-object v6

    invoke-static {v6}, LCn/v0;->e(LCn/r0;)LCn/v0;

    move-result-object v6

    invoke-interface {v5, v6}, LMm/u;->b(LCn/v0;)LMm/u;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LMm/U;

    invoke-interface {v6}, LMm/u;->R()LMm/u$a;

    move-result-object v6

    invoke-interface {v6, v2}, LMm/u$a;->h(LMm/e;)LMm/u$a;

    invoke-interface/range {p2 .. p2}, LMm/e;->T()LMm/Q;

    move-result-object v7

    invoke-interface {v6, v7}, LMm/u$a;->a(LMm/Q;)LMm/u$a;

    invoke-interface {v6}, LMm/u$a;->f()LMm/u$a;

    invoke-interface {v5}, LMm/k;->d()LMm/k;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LMm/e;

    invoke-static {v5, v10}, Len/u;->a(LMm/u;I)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lkotlin/jvm/internal/B;

    invoke-direct {v12}, Lkotlin/jvm/internal/B;-><init>()V

    invoke-static {v7}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v13, LLm/m;

    invoke-direct {v13, v0}, LLm/m;-><init>(LLm/n;)V

    new-instance v14, LLm/r;

    invoke-direct {v14, v5, v12}, LLm/r;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/B;)V

    invoke-static {v7, v13, v14}, LLn/a;->b(Ljava/util/Collection;LLn/a$c;LLn/a$b;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LLm/n$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1b

    if-eq v5, v3, :cond_1a

    if-eq v5, v10, :cond_19

    goto :goto_10

    :cond_19
    :goto_e
    move-object v5, v9

    goto :goto_11

    :cond_1a
    aget-object v5, v8, v3

    iget-object v7, v0, LLm/n;->f:LBn/j;

    invoke-static {v7, v5}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNm/f;

    invoke-interface {v6, v5}, LMm/u$a;->i(LNm/f;)LMm/u$a;

    goto :goto_10

    :cond_1b
    invoke-interface/range {p2 .. p2}, LMm/e;->g()LMm/A;

    move-result-object v5

    sget-object v7, LMm/A;->a:LMm/A;

    if-ne v5, v7, :cond_1c

    invoke-interface/range {p2 .. p2}, LMm/e;->e()LMm/f;

    move-result-object v5

    sget-object v7, LMm/f;->c:LMm/f;

    if-eq v5, v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v6}, LMm/u$a;->m()LMm/u$a;

    :goto_10
    invoke-interface {v6}, LMm/u$a;->build()LMm/u;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v5, LMm/U;

    :goto_11
    if-eqz v5, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1e
    return-object v1

    :cond_1f
    invoke-static {v10}, LBn/d$b;->b(I)V

    throw v9
.end method

.method public final f(LMm/e;)LZm/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, LJm/j;->e:Lln/f;

    sget-object v1, LJm/n$a;->a:Lln/d;

    invoke-static {p1, v1}, LJm/j;->b(LMm/e;Lln/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LJm/j;->I(LMm/h;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lsn/c;->h(LMm/k;)Lln/d;

    move-result-object p1

    invoke-virtual {p1}, Lln/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, LLm/c;->a:Ljava/lang/String;

    invoke-static {p1}, LLm/c;->f(Lln/d;)Lln/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lln/b;->b()Lln/c;

    move-result-object p1

    invoke-virtual {p0}, LLm/n;->g()LLm/h$a;

    move-result-object p0

    iget-object p0, p0, LLm/h$a;->a:LPm/G;

    invoke-static {p0, p1}, LJb/A;->g(LPm/G;Lln/c;)LMm/e;

    move-result-object p0

    instance-of p1, p0, LZm/e;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, LZm/e;

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, LJm/j;->a(I)V

    throw v0
.end method

.method public final g()LLm/h$a;
    .locals 2

    sget-object v0, LLm/n;->g:[LDm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LLm/n;->b:LBn/j;

    invoke-static {p0, v0}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLm/h$a;

    return-object p0
.end method
