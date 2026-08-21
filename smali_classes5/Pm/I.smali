.class public abstract LPm/I;
.super LPm/q;
.source "SourceFile"

# interfaces
.implements LMm/F;


# instance fields
.field public final e:Lln/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMm/C;Lln/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNm/f$a;->a:LNm/f$a$a;

    invoke-virtual {p2}, Lln/c;->g()Lln/f;

    move-result-object v1

    sget-object v2, LMm/V;->a:LMm/V$a;

    invoke-direct {p0, p1, v0, v1, v2}, LPm/q;-><init>(LMm/k;LNm/f;Lln/f;LMm/V;)V

    iput-object p2, p0, LPm/I;->e:Lln/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPm/I;->f:Ljava/lang/String;

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

    invoke-interface {p1, p0, p2}, LMm/m;->b(LPm/I;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lln/c;
    .locals 0

    iget-object p0, p0, LPm/I;->e:Lln/c;

    return-object p0
.end method

.method public final d()LMm/C;
    .locals 1

    .line 2
    invoke-super {p0}, LPm/q;->d()LMm/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMm/C;

    return-object p0
.end method

.method public final bridge synthetic d()LMm/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, LPm/I;->d()LMm/C;

    move-result-object p0

    return-object p0
.end method

.method public getSource()LMm/V;
    .locals 0

    sget-object p0, LMm/V;->a:LMm/V$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPm/I;->f:Ljava/lang/String;

    return-object p0
.end method
