.class public final LPm/B;
.super LPm/p;
.source "SourceFile"

# interfaces
.implements LMm/J;


# static fields
.field public static final synthetic h:[LDm/k;
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
.field public final c:LPm/G;

.field public final d:Lln/c;

.field public final e:LBn/j;

.field public final f:LBn/j;

.field public final g:Lvn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LPm/B;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LDm/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LPm/B;->h:[LDm/k;

    return-void
.end method

.method public constructor <init>(LPm/G;Lln/c;LBn/d;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNm/f$a;->a:LNm/f$a$a;

    invoke-virtual {p2}, Lln/c;->g()Lln/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LPm/p;-><init>(LNm/f;Lln/f;)V

    iput-object p1, p0, LPm/B;->c:LPm/G;

    iput-object p2, p0, LPm/B;->d:Lln/c;

    new-instance p1, LPm/z;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LPm/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LPm/B;->e:LBn/j;

    new-instance p1, LGm/M;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LGm/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LPm/B;->f:LBn/j;

    new-instance p1, Lvn/i;

    new-instance p2, LPm/A;

    invoke-direct {p2, p0}, LPm/A;-><init>(LPm/B;)V

    invoke-direct {p1, p3, p2}, Lvn/i;-><init>(LBn/o;Lwm/a;)V

    iput-object p1, p0, LPm/B;->g:Lvn/i;

    return-void
.end method


# virtual methods
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

    invoke-interface {p1, p0, p2}, LMm/m;->i(LPm/B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/F;",
            ">;"
        }
    .end annotation

    sget-object v0, LPm/B;->h:[LDm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LPm/B;->e:LBn/j;

    invoke-static {p0, v0}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Lln/c;
    .locals 0

    iget-object p0, p0, LPm/B;->d:Lln/c;

    return-object p0
.end method

.method public final d()LMm/k;
    .locals 2

    iget-object v0, p0, LPm/B;->d:Lln/c;

    invoke-virtual {v0}, Lln/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lln/c;->e()Lln/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPm/B;->c:LPm/G;

    invoke-virtual {p0, v0}, LPm/G;->B0(Lln/c;)LMm/J;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LMm/J;

    if-eqz v0, :cond_0

    check-cast p1, LMm/J;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, LMm/J;->c()Lln/c;

    move-result-object v1

    iget-object v2, p0, LPm/B;->d:Lln/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LMm/J;->getModule()LPm/G;

    move-result-object p1

    iget-object p0, p0, LPm/B;->c:LPm/G;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getModule()LPm/G;
    .locals 0

    iget-object p0, p0, LPm/B;->c:LPm/G;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LPm/B;->c:LPm/G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LPm/B;->d:Lln/c;

    invoke-virtual {p0}, Lln/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    sget-object v0, LPm/B;->h:[LDm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LPm/B;->f:LBn/j;

    invoke-static {p0, v0}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Lvn/j;
    .locals 0

    iget-object p0, p0, LPm/B;->g:Lvn/i;

    return-object p0
.end method
