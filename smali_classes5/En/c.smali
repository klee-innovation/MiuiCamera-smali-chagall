.class public final LEn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/C;


# static fields
.field public static final a:LEn/c;

.field public static final b:Lln/f;

.field public static final c:Lim/u;

.field public static final d:LJm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEn/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEn/c;->a:LEn/c;

    const-string v0, "<Error module>"

    invoke-static {v0}, Lln/f;->l(Ljava/lang/String;)Lln/f;

    move-result-object v0

    sput-object v0, LEn/c;->b:Lln/f;

    sget-object v0, Lim/u;->a:Lim/u;

    sput-object v0, LEn/c;->c:Lim/u;

    sget-object v0, LJm/d;->f:LJm/d;

    sput-object v0, LEn/c;->d:LJm/d;

    return-void
.end method


# virtual methods
.method public final B0(Lln/c;)LMm/J;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(LMm/C;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final H(LMm/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMm/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final K(LMm/B;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMm/B;",
            ")TT;"
        }
    .end annotation

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/C;",
            ">;"
        }
    .end annotation

    sget-object p0, LEn/c;->c:Lim/u;

    return-object p0
.end method

.method public final a()LMm/k;
    .locals 0

    return-object p0
.end method

.method public final d()LMm/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()LNm/f;
    .locals 0

    sget-object p0, LNm/f$a;->a:LNm/f$a$a;

    return-object p0
.end method

.method public final getName()Lln/f;
    .locals 0

    sget-object p0, LEn/c;->b:Lln/f;

    return-object p0
.end method

.method public final i(Lln/c;Lwm/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/c;",
            "Lwm/l<",
            "-",
            "Lln/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lln/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public final k()LJm/j;
    .locals 0

    sget-object p0, LEn/c;->d:LJm/d;

    return-object p0
.end method
