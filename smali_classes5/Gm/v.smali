.class public final LGm/v;
.super LGm/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/i;
.implements LDm/g;
.implements Lwm/a;
.implements Lwm/l;
.implements Lwm/b;
.implements Lwm/c;
.implements Lwm/d;
.implements Lwm/e;
.implements Lwm/f;
.implements Lwm/g;
.implements Lwm/h;
.implements Lwm/i;
.implements Lwm/j;
.implements Lwm/k;
.implements Lwm/p;
.implements Lwm/m;
.implements Lwm/n;
.implements Lwm/o;
.implements Lwm/q;
.implements Lwm/r;
.implements Lwm/s;
.implements Lwm/t;
.implements Lwm/u;
.implements Lwm/v;
.implements Lwm/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGm/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/i<",
        "Ljava/lang/Object;",
        ">;",
        "LDm/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lwm/a;",
        "Lwm/l;",
        "Lwm/b;",
        "Lwm/c;",
        "Lwm/d;",
        "Lwm/e;",
        "Lwm/f;",
        "Lwm/g;",
        "Lwm/h;",
        "Lwm/i;",
        "Lwm/j;",
        "Lwm/k;",
        "Lwm/p;",
        "Lwm/m;",
        "Lwm/n;",
        "Lwm/o;",
        "Lwm/q;",
        "Lwm/r;",
        "Lwm/s;",
        "Lwm/t;",
        "Lwm/u;",
        "Lwm/v;",
        "Lwm/w;"
    }
.end annotation


# static fields
.field public static final synthetic l:[LDm/k;
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
.field public final f:LGm/r;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:LGm/X$a;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LGm/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LGm/v;->l:[LDm/k;

    return-void
.end method

.method public constructor <init>(LGm/r;LMm/u;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, LMm/k;->getName()Lln/f;

    move-result-object v0

    invoke-virtual {v0}, Lln/f;->e()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, LGm/b0;->c(LMm/u;)LGm/e;

    move-result-object v0

    invoke-virtual {v0}, LGm/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LGm/v;-><init>(LGm/r;Ljava/lang/String;Ljava/lang/String;LMm/u;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LGm/r;Ljava/lang/String;Ljava/lang/String;LMm/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGm/g;-><init>()V

    .line 2
    iput-object p1, p0, LGm/v;->f:LGm/r;

    .line 3
    iput-object p3, p0, LGm/v;->g:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LGm/v;->h:Ljava/lang/Object;

    .line 5
    new-instance p1, LGm/v$c;

    invoke-direct {p1, p0, p2}, LGm/v$c;-><init>(LGm/v;Ljava/lang/String;)V

    invoke-static {p4, p1}, LGm/X;->a(LMm/b;Lwm/a;)LGm/X$a;

    move-result-object p1

    iput-object p1, p0, LGm/v;->i:LGm/X$a;

    .line 6
    sget-object p1, Lhm/g;->b:Lhm/g;

    new-instance p2, LGm/v$a;

    invoke-direct {p2, p0}, LGm/v$a;-><init>(LGm/v;)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p2

    iput-object p2, p0, LGm/v;->j:Ljava/lang/Object;

    .line 7
    new-instance p2, LGm/v$b;

    invoke-direct {p2, p0}, LGm/v$b;-><init>(LGm/v;)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p1

    iput-object p1, p0, LGm/v;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final r(LGm/v;Ljava/lang/reflect/Constructor;LMm/u;Z)LHm/g;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "constructor.genericParameterTypes"

    const-string v2, "constructor.declaringClass"

    const-string v3, "constructor"

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, LMm/d;

    if-eqz p3, :cond_0

    check-cast p2, LMm/d;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p2}, LMm/z;->getVisibility()LMm/r;

    move-result-object p3

    invoke-static {p3}, LMm/q;->e(LMm/r;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p2}, LMm/j;->G()LMm/e;

    move-result-object p3

    const-string v4, "constructorDescriptor.constructedClass"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lon/j;->b(LMm/k;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p2}, LMm/j;->G()LMm/e;

    move-result-object p3

    invoke-static {p3}, Lon/h;->q(LMm/k;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, LMm/a;->f()Ljava/util/List;

    move-result-object p2

    const-string p3, "constructorDescriptor.valueParameters"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LMm/e0;

    invoke-interface {p3}, LMm/d0;->getType()LCn/F;

    move-result-object p3

    const-string v4, "it.type"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LDb/a;->r(LCn/F;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LGm/v;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, LHm/g$a;

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object p3

    iget-object p0, p0, LGm/v;->h:Ljava/lang/Object;

    invoke-static {p0, p3}, LL0/X;->d(Ljava/lang/Object;LMm/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LHm/g$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p2, LHm/g$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_8

    new-array p3, v2, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length v1, p3

    sub-int/2addr v1, v3

    invoke-static {v2, v1, p3}, Lag/v;->h(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_1
    check-cast p3, [Ljava/lang/reflect/Type;

    invoke-direct {p2, p1, p0, v0, p3}, LHm/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, LGm/v;->q()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, LHm/g$c;

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object p3

    iget-object p0, p0, LGm/v;->h:Ljava/lang/Object;

    invoke-static {p0, p3}, LL0/X;->d(Ljava/lang/Object;LMm/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LHm/g$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance p2, LHm/g$d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    if-nez p3, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0, v0, p3}, LHm/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGm/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LGm/d0;->b(Ljava/lang/Object;)LGm/v;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LGm/v;->f:LGm/r;

    iget-object v2, p1, LGm/v;->f:LGm/r;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LGm/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LGm/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LGm/v;->g:Ljava/lang/String;

    iget-object v2, p1, LGm/v;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LGm/v;->h:Ljava/lang/Object;

    iget-object p1, p1, LGm/v;->h:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, LGm/v;->l()LHm/f;

    move-result-object p0

    invoke-static {p0}, LKb/a9;->a(LHm/f;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object p0

    invoke-interface {p0}, LMm/k;->getName()Lln/f;

    move-result-object p0

    invoke-virtual {p0}, Lln/f;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LGm/v;->f:LGm/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LGm/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LGm/v;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LGm/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGm/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGm/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object p0

    invoke-interface {p0}, LMm/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object p0

    invoke-interface {p0}, LMm/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object p0

    invoke-interface {p0}, LMm/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object p0

    invoke-interface {p0}, LMm/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object p0

    invoke-interface {p0}, LMm/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGm/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()LHm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHm/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LGm/v;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHm/f;

    return-object p0
.end method

.method public final m()LGm/r;
    .locals 0

    iget-object p0, p0, LGm/v;->f:LGm/r;

    return-object p0
.end method

.method public final n()LHm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHm/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LGm/v;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHm/f;

    return-object p0
.end method

.method public final bridge synthetic o()LMm/b;
    .locals 0

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, LGm/v;->h:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final s()LMm/u;
    .locals 2

    sget-object v0, LGm/v;->l:[LDm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LGm/v;->i:LGm/X$a;

    invoke-virtual {p0}, LGm/X$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMm/u;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LGm/Z;->a:Lnn/d;

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object p0

    invoke-static {p0}, LGm/Z;->b(LMm/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
