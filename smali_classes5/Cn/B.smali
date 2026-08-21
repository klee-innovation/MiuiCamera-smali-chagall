.class public final LCn/B;
.super LCn/z;
.source "SourceFile"

# interfaces
.implements LCn/y0;


# instance fields
.field public final d:LCn/z;

.field public final e:LCn/F;


# direct methods
.method public constructor <init>(LCn/z;LCn/F;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LCn/z;->b:LCn/O;

    iget-object v1, p1, LCn/z;->c:LCn/O;

    invoke-direct {p0, v0, v1}, LCn/z;-><init>(LCn/O;LCn/O;)V

    iput-object p1, p0, LCn/B;->d:LCn/z;

    iput-object p2, p0, LCn/B;->e:LCn/F;

    return-void
.end method


# virtual methods
.method public final H0(LDn/g;)LCn/F;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn/B;

    iget-object v1, p0, LCn/B;->d:LCn/z;

    invoke-virtual {p1, v1}, LDn/g;->F(LFn/g;)LCn/F;

    move-result-object v1

    check-cast v1, LCn/z;

    iget-object p0, p0, LCn/B;->e:LCn/F;

    invoke-virtual {p1, p0}, LDn/g;->F(LFn/g;)LCn/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LCn/B;-><init>(LCn/z;LCn/F;)V

    return-object v0
.end method

.method public final J0(Z)LCn/A0;
    .locals 1

    iget-object v0, p0, LCn/B;->d:LCn/z;

    invoke-virtual {v0, p1}, LCn/A0;->J0(Z)LCn/A0;

    move-result-object v0

    iget-object p0, p0, LCn/B;->e:LCn/F;

    invoke-virtual {p0}, LCn/F;->I0()LCn/A0;

    move-result-object p0

    invoke-virtual {p0, p1}, LCn/A0;->J0(Z)LCn/A0;

    move-result-object p0

    invoke-static {v0, p0}, LCn/z0;->p(LCn/A0;LCn/F;)LCn/A0;

    move-result-object p0

    return-object p0
.end method

.method public final K0(LDn/g;)LCn/A0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn/B;

    iget-object v1, p0, LCn/B;->d:LCn/z;

    invoke-virtual {p1, v1}, LDn/g;->F(LFn/g;)LCn/F;

    move-result-object v1

    check-cast v1, LCn/z;

    iget-object p0, p0, LCn/B;->e:LCn/F;

    invoke-virtual {p1, p0}, LDn/g;->F(LFn/g;)LCn/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LCn/B;-><init>(LCn/z;LCn/F;)V

    return-object v0
.end method

.method public final L0(LCn/e0;)LCn/A0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/B;->d:LCn/z;

    invoke-virtual {v0, p1}, LCn/A0;->L0(LCn/e0;)LCn/A0;

    move-result-object p1

    iget-object p0, p0, LCn/B;->e:LCn/F;

    invoke-static {p1, p0}, LCn/z0;->p(LCn/A0;LCn/F;)LCn/A0;

    move-result-object p0

    return-object p0
.end method

.method public final M0()LCn/O;
    .locals 0

    iget-object p0, p0, LCn/B;->d:LCn/z;

    invoke-virtual {p0}, LCn/z;->M0()LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Lnn/d;Lnn/d;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, Lnn/d;->d:Lnn/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnn/k;->W:[LDm/k;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Lnn/k;->m:Lnn/l;

    invoke-virtual {v2, v1, v0}, Lzm/a;->b(LDm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LCn/B;->e:LCn/F;

    invoke-virtual {p1, p0}, Lnn/d;->Y(LCn/F;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LCn/B;->d:LCn/z;

    invoke-virtual {p0, p1, p2}, LCn/z;->N0(Lnn/d;Lnn/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOrigin()LCn/A0;
    .locals 0

    iget-object p0, p0, LCn/B;->d:LCn/z;

    return-object p0
.end method

.method public final l0()LCn/F;
    .locals 0

    iget-object p0, p0, LCn/B;->e:LCn/F;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCn/B;->e:LCn/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCn/B;->d:LCn/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
