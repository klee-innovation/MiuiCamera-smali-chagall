.class public final Lpn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn/b;


# instance fields
.field public final a:LCn/o0;

.field public b:LDn/k;


# direct methods
.method public constructor <init>(LCn/o0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/c;->a:LCn/o0;

    invoke-interface {p1}, LCn/o0;->c()I

    return-void
.end method


# virtual methods
.method public final b()LCn/o0;
    .locals 0

    iget-object p0, p0, Lpn/c;->a:LCn/o0;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/a0;",
            ">;"
        }
    .end annotation

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public final k()LJm/j;
    .locals 1

    iget-object p0, p0, Lpn/c;->a:LCn/o0;

    invoke-interface {p0}, LCn/o0;->getType()LCn/F;

    move-result-object p0

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object p0

    invoke-interface {p0}, LCn/h0;->k()LJm/j;

    move-result-object p0

    const-string v0, "projection.type.constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LCn/F;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpn/c;->a:LCn/o0;

    invoke-interface {v0}, LCn/o0;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, LCn/o0;->getType()LCn/F;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpn/c;->k()LJm/j;

    move-result-object p0

    invoke-virtual {p0}, LJm/j;->o()LCn/O;

    move-result-object p0

    :goto_0
    const-string v0, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final bridge synthetic m()LMm/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpn/c;->a:LCn/o0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
