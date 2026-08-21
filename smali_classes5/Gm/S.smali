.class public final LGm/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/m;


# static fields
.field public static final synthetic e:[LDm/k;
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
.field public final a:LCn/F;

.field public final b:LGm/X$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/X$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LGm/X$a;

.field public final d:LGm/X$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LGm/S;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LDm/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LGm/S;->e:[LDm/k;

    return-void
.end method

.method public constructor <init>(LCn/F;Lwm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/F;",
            "Lwm/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGm/S;->a:LCn/F;

    instance-of p1, p2, LGm/X$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LGm/X$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LGm/X;->a(LMm/b;Lwm/a;)LGm/X$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, LGm/S;->b:LGm/X$a;

    new-instance p1, LGm/S$b;

    invoke-direct {p1, p0}, LGm/S$b;-><init>(LGm/S;)V

    invoke-static {v0, p1}, LGm/X;->a(LMm/b;Lwm/a;)LGm/X$a;

    move-result-object p1

    iput-object p1, p0, LGm/S;->c:LGm/X$a;

    new-instance p1, LGm/S$a;

    invoke-direct {p1, p0, p2}, LGm/S$a;-><init>(LGm/S;Lwm/a;)V

    invoke-static {v0, p1}, LGm/X;->a(LMm/b;Lwm/a;)LGm/X$a;

    move-result-object p1

    iput-object p1, p0, LGm/S;->d:LGm/X$a;

    return-void
.end method


# virtual methods
.method public final a(LCn/F;)LDm/e;
    .locals 3

    invoke-virtual {p1}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    invoke-interface {v0}, LCn/h0;->m()LMm/h;

    move-result-object v0

    instance-of v1, v0, LMm/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LMm/e;

    invoke-static {v0}, LGm/d0;->j(LMm/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LCn/F;->D0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lim/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCn/o0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LCn/o0;->getType()LCn/F;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LGm/S;->a(LCn/F;)LDm/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, LGm/m;

    invoke-static {p1}, LCn/X;->m(LDm/e;)LDm/d;

    move-result-object p1

    invoke-static {p1}, LDd/e;->n(LDm/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, LGm/m;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, LGm/V;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LGm/V;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, LGm/m;

    invoke-direct {p0, v0}, LGm/m;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, LCn/x0;->f(LCn/F;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, LGm/m;

    sget-object p1, LSm/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, LGm/m;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, LGm/m;

    invoke-direct {p0, v0}, LGm/m;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, LMm/a0;

    if-eqz p0, :cond_8

    new-instance p0, LGm/T;

    check-cast v0, LMm/a0;

    invoke-direct {p0, v2, v0}, LGm/T;-><init>(LGm/U;LMm/a0;)V

    return-object p0

    :cond_8
    instance-of p0, v0, LMm/Z;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, Lhm/h;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LDm/e;
    .locals 2

    sget-object v0, LGm/S;->e:[LDm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LGm/S;->c:LGm/X$a;

    invoke-virtual {p0}, LGm/X$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm/e;

    return-object p0
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LGm/S;->b:LGm/X$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGm/X$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDm/p;",
            ">;"
        }
    .end annotation

    sget-object v0, LGm/S;->e:[LDm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LGm/S;->d:LGm/X$a;

    invoke-virtual {p0}, LGm/X$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LGm/S;

    if-eqz v0, :cond_0

    check-cast p1, LGm/S;

    iget-object v0, p1, LGm/S;->a:LCn/F;

    iget-object v1, p0, LGm/S;->a:LCn/F;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGm/S;->b()LDm/e;

    move-result-object v0

    invoke-virtual {p1}, LGm/S;->b()LDm/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGm/S;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LGm/S;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGm/S;->a:LCn/F;

    invoke-static {p0}, LGm/d0;->d(LNm/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LGm/S;->a:LCn/F;

    invoke-virtual {v0}, LCn/F;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LGm/S;->b()LDm/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LGm/S;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LGm/Z;->a:Lnn/d;

    iget-object p0, p0, LGm/S;->a:LCn/F;

    invoke-static {p0}, LGm/Z;->d(LCn/F;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
