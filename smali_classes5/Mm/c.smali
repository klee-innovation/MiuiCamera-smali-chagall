.class public final LMm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/a0;


# instance fields
.field public final a:LMm/a0;

.field public final b:LMm/i;

.field public final c:I


# direct methods
.method public constructor <init>(LMm/a0;LMm/i;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/c;->a:LMm/a0;

    iput-object p2, p0, LMm/c;->b:LMm/i;

    iput p3, p0, LMm/c;->c:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x1

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

    iget-object p0, p0, LMm/c;->a:LMm/a0;

    invoke-interface {p0, p1, p2}, LMm/k;->H(LMm/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LMm/a0;
    .locals 0

    .line 3
    iget-object p0, p0, LMm/c;->a:LMm/a0;

    invoke-interface {p0}, LMm/a0;->a()LMm/a0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LMm/h;
    .locals 0

    .line 1
    iget-object p0, p0, LMm/c;->a:LMm/a0;

    invoke-interface {p0}, LMm/a0;->a()LMm/a0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LMm/k;
    .locals 0

    .line 2
    iget-object p0, p0, LMm/c;->a:LMm/a0;

    invoke-interface {p0}, LMm/a0;->a()LMm/a0;

    move-result-object p0

    return-object p0
.end method

.method public final b0()LBn/o;
    .locals 0

    iget-object p0, p0, LMm/c;->a:LMm/a0;

    invoke-interface {p0}, LMm/a0;->b0()LBn/o;

    move-result-object p0

    return-object p0
.end method

.method public final d()LMm/k;
    .locals 0

    iget-object p0, p0, LMm/c;->b:LMm/i;

    return-object p0
.end method

.method public final getAnnotations()LNm/f;
    .locals 0

    iget-object p0, p0, LMm/c;->a:LMm/a0;

    invoke-interface {p0}, LNm/a;->getAnnotations()LNm/f;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LMm/c;->a:LMm/a0;

    invoke-interface {v0}, LMm/a0;->getIndex()I

    move-result v0

    iget p0, p0, LMm/c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lln/f;
    .locals 0

    iget-object p0, p0, LMm/c;->a:LMm/a0;

    invoke-interface {p0}, LMm/k;->getName()Lln/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()LMm/V;
    .locals 0

    iget-object p0, p0, LMm/c;->a:LMm/a0;

    invoke-interface {p0}, LMm/n;->getSource()LMm/V;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCn/F;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LMm/c;->a:LMm/a0;

    invoke-interface {p0}, LMm/a0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j()LCn/h0;
    .locals 0

    iget-object p0, p0, LMm/c;->a:LMm/a0;

    invoke-interface {p0}, LMm/a0;->j()LCn/h0;

    move-result-object p0

    return-object p0
.end method

.method public final n()LCn/O;
    .locals 0

    iget-object p0, p0, LMm/c;->a:LMm/a0;

    invoke-interface {p0}, LMm/h;->n()LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, LMm/c;->a:LMm/a0;

    invoke-interface {p0}, LMm/a0;->q()Z

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LMm/c;->a:LMm/a0;

    invoke-interface {p0}, LMm/a0;->t()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LMm/c;->a:LMm/a0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
