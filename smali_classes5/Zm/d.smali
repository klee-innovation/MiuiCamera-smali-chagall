.class public final LZm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/b;
.implements LXm/g;


# static fields
.field public static final synthetic i:[LDm/k;
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
.field public final a:LYm/g;

.field public final b:Lcn/a;

.field public final c:LBn/k;

.field public final d:LBn/j;

.field public final e:Lbn/a;

.field public final f:LBn/j;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LZm/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

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

    sput-object v2, LZm/d;->i:[LDm/k;

    return-void
.end method

.method public constructor <init>(LYm/g;Lcn/a;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZm/d;->a:LYm/g;

    iput-object p2, p0, LZm/d;->b:Lcn/a;

    iget-object p1, p1, LYm/g;->a:Ljava/lang/Object;

    check-cast p1, LYm/c;

    iget-object v0, p1, LYm/c;->a:LBn/d;

    new-instance v1, LZm/d$b;

    invoke-direct {v1, p0}, LZm/d$b;-><init>(LZm/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LBn/d$f;

    invoke-direct {v2, v0, v1}, LBn/d$f;-><init>(LBn/d;Lwm/a;)V

    iput-object v2, p0, LZm/d;->c:LBn/k;

    new-instance v1, LZm/d$c;

    invoke-direct {v1, p0}, LZm/d$c;-><init>(LZm/d;)V

    invoke-virtual {v0, v1}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object v1

    iput-object v1, p0, LZm/d;->d:LBn/j;

    iget-object p1, p1, LYm/c;->j:LRm/j;

    invoke-virtual {p1, p2}, LRm/j;->a(Lcn/l;)LRm/j$a;

    move-result-object p1

    iput-object p1, p0, LZm/d;->e:Lbn/a;

    new-instance p1, LZm/d$a;

    invoke-direct {p1, p0}, LZm/d$a;-><init>(LZm/d;)V

    invoke-virtual {v0, p1}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LZm/d;->f:LBn/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, LZm/d;->g:Z

    iput-boolean p3, p0, LZm/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LZm/d;->g:Z

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lln/f;",
            "Lqn/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, LZm/d;->i:[LDm/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LZm/d;->f:LBn/j;

    invoke-static {p0, v0}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lln/c;
    .locals 2

    sget-object v0, LZm/d;->i:[LDm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, LZm/d;->c:LBn/k;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln/c;

    return-object p0
.end method

.method public final d(Lcn/b;)Lqn/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/b;",
            ")",
            "Lqn/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lcn/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lqn/h;->a:Lqn/h;

    check-cast p1, Lcn/o;

    invoke-interface {p1}, Lcn/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lqn/h;->b(Ljava/lang/Object;LMm/C;)Lqn/g;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcn/m;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/m;

    invoke-interface {p1}, Lcn/m;->b()Lln/b;

    move-result-object p0

    invoke-interface {p1}, Lcn/m;->c()Lln/f;

    move-result-object p1

    new-instance v1, Lqn/j;

    invoke-direct {v1, p0, p1}, Lqn/j;-><init>(Lln/b;Lln/f;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcn/e;

    const/4 v2, 0x0

    iget-object v3, p0, LZm/d;->a:LYm/g;

    if-eqz v0, :cond_8

    check-cast p1, Lcn/e;

    invoke-interface {p1}, Lcn/b;->getName()Lln/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LVm/B;->b:Lln/f;

    :cond_2
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcn/e;->getElements()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, LZm/d;->i:[LDm/k;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, LZm/d;->d:LBn/j;

    invoke-static {v5, v4}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCn/O;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LCn/I;->n(LCn/F;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Lsn/c;->d(LNm/b;)LMm/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LCp/a;->g(Lln/f;LMm/e;)LMm/e0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LMm/d0;->getType()LCn/F;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v0, v0, LYm/c;->o:LPm/G;

    iget-object v0, v0, LPm/G;->d:LJm/j;

    sget-object v3, LEn/h;->k0:LEn/h;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object v2

    invoke-virtual {v0, v2}, LJm/j;->h(LCn/A0;)LCn/O;

    move-result-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/b;

    invoke-virtual {p0, v3}, LZm/d;->d(Lcn/b;)Lqn/g;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lqn/t;

    invoke-direct {v3, v1}, Lqn/g;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Lqn/w;

    invoke-direct {v1, v2, v0}, Lqn/w;-><init>(Ljava/util/List;LCn/F;)V

    goto/16 :goto_2

    :cond_8
    instance-of p0, p1, Lcn/c;

    if-eqz p0, :cond_9

    check-cast p1, Lcn/c;

    invoke-interface {p1}, Lcn/c;->getAnnotation()LSm/e;

    move-result-object p0

    new-instance v1, Lqn/a;

    new-instance p1, LZm/d;

    invoke-direct {p1, v3, p0, v2}, LZm/d;-><init>(LYm/g;Lcn/a;Z)V

    invoke-direct {v1, p1}, Lqn/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    instance-of p0, p1, Lcn/h;

    if-eqz p0, :cond_e

    check-cast p1, Lcn/h;

    invoke-interface {p1}, Lcn/h;->a()LSm/E;

    move-result-object p0

    iget-object p1, v3, LYm/g;->e:Ljava/lang/Object;

    check-cast p1, Lan/d;

    sget-object v0, LCn/w0;->b:LCn/w0;

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object p0

    invoke-static {p0}, LCn/I;->n(LCn/F;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    move v0, v2

    :goto_1
    invoke-static {p1}, LJm/j;->y(LCn/F;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, LCn/F;->D0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lim/s;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCn/o0;

    invoke-interface {p1}, LCn/o0;->getType()LCn/F;

    move-result-object p1

    const-string v3, "type.arguments.single().type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, LCn/F;->F0()LCn/h0;

    move-result-object p1

    invoke-interface {p1}, LCn/h0;->m()LMm/h;

    move-result-object p1

    instance-of v3, p1, LMm/e;

    if-eqz v3, :cond_d

    invoke-static {p1}, Lsn/c;->f(LMm/h;)Lln/b;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance v1, Lqn/r;

    new-instance p1, Lqn/r$a$a;

    invoke-direct {p1, p0}, Lqn/r$a$a;-><init>(LCn/F;)V

    invoke-direct {v1, p1}, Lqn/g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    new-instance v1, Lqn/r;

    invoke-direct {v1, p1, v0}, Lqn/r;-><init>(Lln/b;I)V

    goto :goto_2

    :cond_d
    instance-of p0, p1, LMm/a0;

    if-eqz p0, :cond_e

    new-instance v1, Lqn/r;

    sget-object p0, LJm/n$a;->a:Lln/d;

    invoke-virtual {p0}, Lln/d;->g()Lln/c;

    move-result-object p0

    invoke-static {p0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lqn/r;-><init>(Lln/b;I)V

    :cond_e
    :goto_2
    return-object v1
.end method

.method public final getSource()LMm/V;
    .locals 0

    iget-object p0, p0, LZm/d;->e:Lbn/a;

    return-object p0
.end method

.method public final getType()LCn/F;
    .locals 2

    sget-object v0, LZm/d;->i:[LDm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LZm/d;->d:LBn/j;

    invoke-static {p0, v0}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCn/O;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnn/c;->a:Lnn/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lnn/d;->x(LNm/b;LNm/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
