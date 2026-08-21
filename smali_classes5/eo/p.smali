.class public Leo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/d;
.implements Leo/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leo/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/g<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/p;->a:Ljava/lang/String;

    iput-object p2, p0, Leo/p;->b:Leo/g;

    iput p3, p0, Leo/p;->c:I

    const/4 p1, -0x1

    iput p1, p0, Leo/p;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Leo/p;->e:[Ljava/lang/String;

    iget p1, p0, Leo/p;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Leo/p;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Leo/p;->g:[Z

    sget-object p1, Lim/v;->a:Lim/v;

    iput-object p1, p0, Leo/p;->h:Ljava/lang/Object;

    sget-object p1, Lhm/g;->b:Lhm/g;

    new-instance p2, LYg/g;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LYg/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p2

    iput-object p2, p0, Leo/p;->i:Ljava/lang/Object;

    new-instance p2, LNk/h;

    invoke-direct {p2, p0, p3}, LNk/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p2

    iput-object p2, p0, Leo/p;->j:Ljava/lang/Object;

    new-instance p2, LBk/d;

    invoke-direct {p2, p0, p3}, LBk/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p1

    iput-object p1, p0, Leo/p;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Leo/p;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leo/p;->h:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public final d(I)Lbo/d;
    .locals 0

    iget-object p0, p0, Leo/p;->i:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LZn/a;

    aget-object p0, p0, p1

    invoke-interface {p0}, LZn/a;->a()Lbo/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lbo/e;
    .locals 0

    sget-object p0, Lbo/f$a;->a:Lbo/f$a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Leo/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    iget-object v1, p0, Leo/p;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lbo/d;

    invoke-interface {v3}, Lbo/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Leo/p;

    iget-object v1, p0, Leo/p;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbo/d;

    iget-object p1, p1, Leo/p;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbo/d;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lbo/d;->f()I

    move-result p1

    iget v1, p0, Leo/p;->c:I

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_7

    invoke-virtual {p0, p1}, Leo/p;->d(I)Lbo/d;

    move-result-object v4

    invoke-interface {v4}, Lbo/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1}, Lbo/d;->d(I)Lbo/d;

    move-result-object v5

    invoke-interface {v5}, Lbo/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Leo/p;->d(I)Lbo/d;

    move-result-object v4

    invoke-interface {v4}, Lbo/d;->e()Lbo/e;

    move-result-object v4

    invoke-interface {v3, p1}, Lbo/d;->d(I)Lbo/d;

    move-result-object v5

    invoke-interface {v5}, Lbo/d;->e()Lbo/e;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Leo/p;->c:I

    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leo/p;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
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

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Leo/p;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    sget-object p0, Lim/u;->a:Lim/u;

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Leo/p;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leo/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Leo/p;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    iget v0, p0, Leo/p;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leo/p;->d:I

    iget-object v1, p0, Leo/p;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Leo/p;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Leo/p;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Leo/p;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Leo/p;->h:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Leo/p;->c:I

    invoke-static {v0, v1}, LCm/d;->y(II)LCm/c;

    move-result-object v2

    iget-object v0, p0, Leo/p;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LMi/b;

    const/4 v0, 0x4

    invoke-direct {v6, p0, v0}, LMi/b;-><init>(Ljava/lang/Object;I)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lim/s;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwm/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
