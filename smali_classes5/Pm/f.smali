.class public abstract LPm/f;
.super LPm/q;
.source "SourceFile"

# interfaces
.implements LMm/Z;


# instance fields
.field public final e:LMm/p;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LMm/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LPm/g;


# direct methods
.method public constructor <init>(LMm/k;LNm/f;Lln/f;LMm/p;)V
    .locals 2

    sget-object v0, LMm/V;->a:LMm/V$a;

    const-string v1, "containingDeclaration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, LPm/q;-><init>(LMm/k;LNm/f;Lln/f;LMm/V;)V

    iput-object p4, p0, LPm/f;->e:LMm/p;

    new-instance p1, LPm/g;

    invoke-direct {p1, p0}, LPm/g;-><init>(LPm/f;)V

    iput-object p1, p0, LPm/f;->g:LPm/g;

    return-void
.end method


# virtual methods
.method public final E0()LMm/n;
    .locals 0

    return-object p0
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

    invoke-interface {p1, p0, p2}, LMm/m;->j(LPm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LMm/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LMm/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getVisibility()LMm/r;
    .locals 0

    iget-object p0, p0, LPm/f;->e:LMm/p;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()LCn/h0;
    .locals 0

    iget-object p0, p0, LPm/f;->g:LPm/g;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LPm/f;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LAn/p;

    invoke-virtual {v0}, LAn/p;->v0()LCn/O;

    move-result-object v0

    new-instance v1, LPm/f$a;

    invoke-direct {v1, p0}, LPm/f$a;-><init>(LPm/f;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LCn/x0;->d(LCn/F;Lwm/l;LLn/d;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LPm/p;->getName()Lln/f;

    move-result-object p0

    invoke-virtual {p0}, Lln/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
