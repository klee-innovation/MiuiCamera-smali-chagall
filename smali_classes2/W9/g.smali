.class public LW9/g;
.super LW9/m;
.source "SourceFile"


# instance fields
.field public final j:LF9/j;

.field public final k:LF9/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;LF9/j;LF9/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LW9/n;",
            "LF9/j;",
            "[",
            "LF9/j;",
            "LF9/j;",
            "LF9/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    iget v0, v10, LF9/j;->b:I

    iget v1, v11, LF9/j;->b:I

    xor-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, LW9/m;-><init>(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v10, v9, LW9/g;->j:LF9/j;

    iput-object v11, v9, LW9/g;->k:LF9/j;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;)LF9/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LW9/n;",
            "LF9/j;",
            "[",
            "LF9/j;",
            ")",
            "LF9/j;"
        }
    .end annotation

    new-instance v10, LW9/g;

    iget-object v6, p0, LW9/g;->k:LF9/j;

    iget-object v7, p0, LF9/j;->c:Ljava/lang/Object;

    iget-object v5, p0, LW9/g;->j:LF9/j;

    iget-object v8, p0, LF9/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LF9/j;->e:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, LW9/g;-><init>(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;LF9/j;LF9/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public F(LF9/j;)LF9/j;
    .locals 11

    iget-object v0, p0, LW9/g;->k:LF9/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LW9/g;

    iget-object v9, p0, LF9/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, LF9/j;->e:Z

    iget-object v2, p0, LF9/j;->a:Ljava/lang/Class;

    iget-object v3, p0, LW9/m;->h:LW9/n;

    iget-object v4, p0, LW9/m;->f:LF9/j;

    iget-object v5, p0, LW9/m;->g:[LF9/j;

    iget-object v6, p0, LW9/g;->j:LF9/j;

    iget-object v8, p0, LF9/j;->c:Ljava/lang/Object;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, LW9/g;-><init>(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;LF9/j;LF9/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic G(Ljava/lang/Object;)LF9/j;
    .locals 0

    invoke-virtual {p0, p1}, LW9/g;->P(Ljava/lang/Object;)LW9/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic H(LF9/k;)LF9/j;
    .locals 0

    invoke-virtual {p0, p1}, LW9/g;->Q(LF9/k;)LW9/g;

    move-result-object p0

    return-object p0
.end method

.method public final I(LF9/j;)LF9/j;
    .locals 3

    invoke-super {p0, p1}, LF9/j;->I(LF9/j;)LF9/j;

    move-result-object v0

    invoke-virtual {p1}, LF9/j;->o()LF9/j;

    move-result-object v1

    instance-of v2, v0, LW9/g;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, LW9/g;->j:LF9/j;

    invoke-virtual {v2, v1}, LF9/j;->I(LF9/j;)LF9/j;

    move-result-object v1

    if-eq v1, v2, :cond_0

    check-cast v0, LW9/g;

    invoke-virtual {v0, v1}, LW9/g;->R(LF9/j;)LW9/g;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, LF9/j;->k()LF9/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LW9/g;->k:LF9/j;

    invoke-virtual {p0, p1}, LF9/j;->I(LF9/j;)LF9/j;

    move-result-object p1

    if-eq p1, p0, :cond_1

    invoke-virtual {v0, p1}, LF9/j;->F(LF9/j;)LF9/j;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic J()LF9/j;
    .locals 0

    invoke-virtual {p0}, LW9/g;->T()LW9/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic K(Ljava/lang/Object;)LF9/j;
    .locals 0

    invoke-virtual {p0, p1}, LW9/g;->U(Ljava/lang/Object;)LW9/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic L(Ljava/lang/Object;)LF9/j;
    .locals 0

    invoke-virtual {p0, p1}, LW9/g;->V(Ljava/lang/Object;)LW9/g;

    move-result-object p0

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW9/g;->j:LF9/j;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LW9/m;->N(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LD9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW9/g;->k:LF9/j;

    invoke-virtual {p0}, LD9/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Object;)LW9/g;
    .locals 11

    new-instance v10, LW9/g;

    iget-object v0, p0, LW9/g;->k:LF9/j;

    invoke-virtual {v0, p1}, LF9/j;->K(Ljava/lang/Object;)LF9/j;

    move-result-object v6

    iget-object v5, p0, LW9/g;->j:LF9/j;

    iget-object v7, p0, LF9/j;->c:Ljava/lang/Object;

    iget-object v1, p0, LF9/j;->a:Ljava/lang/Class;

    iget-object v2, p0, LW9/m;->h:LW9/n;

    iget-object v3, p0, LW9/m;->f:LF9/j;

    iget-object v4, p0, LW9/m;->g:[LF9/j;

    iget-object v8, p0, LF9/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LF9/j;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LW9/g;-><init>(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;LF9/j;LF9/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public Q(LF9/k;)LW9/g;
    .locals 11

    new-instance v10, LW9/g;

    iget-object v0, p0, LW9/g;->k:LF9/j;

    invoke-virtual {v0, p1}, LF9/j;->L(Ljava/lang/Object;)LF9/j;

    move-result-object v6

    iget-object v5, p0, LW9/g;->j:LF9/j;

    iget-object v7, p0, LF9/j;->c:Ljava/lang/Object;

    iget-object v1, p0, LF9/j;->a:Ljava/lang/Class;

    iget-object v2, p0, LW9/m;->h:LW9/n;

    iget-object v3, p0, LW9/m;->f:LF9/j;

    iget-object v4, p0, LW9/m;->g:[LF9/j;

    iget-object v8, p0, LF9/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LF9/j;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LW9/g;-><init>(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;LF9/j;LF9/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public R(LF9/j;)LW9/g;
    .locals 11

    iget-object v0, p0, LW9/g;->j:LF9/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LW9/g;

    iget-object v9, p0, LF9/j;->d:Ljava/lang/Object;

    iget-boolean v10, p0, LF9/j;->e:Z

    iget-object v2, p0, LF9/j;->a:Ljava/lang/Class;

    iget-object v3, p0, LW9/m;->h:LW9/n;

    iget-object v4, p0, LW9/m;->f:LF9/j;

    iget-object v5, p0, LW9/m;->g:[LF9/j;

    iget-object v7, p0, LW9/g;->k:LF9/j;

    iget-object v8, p0, LF9/j;->c:Ljava/lang/Object;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, LW9/g;-><init>(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;LF9/j;LF9/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public S(LF9/p;)LW9/g;
    .locals 11

    new-instance v10, LW9/g;

    iget-object v0, p0, LW9/g;->j:LF9/j;

    invoke-virtual {v0, p1}, LF9/j;->L(Ljava/lang/Object;)LF9/j;

    move-result-object v5

    iget-object v6, p0, LW9/g;->k:LF9/j;

    iget-object v7, p0, LF9/j;->c:Ljava/lang/Object;

    iget-object v1, p0, LF9/j;->a:Ljava/lang/Class;

    iget-object v2, p0, LW9/m;->h:LW9/n;

    iget-object v3, p0, LW9/m;->f:LF9/j;

    iget-object v4, p0, LW9/m;->g:[LF9/j;

    iget-object v8, p0, LF9/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LF9/j;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LW9/g;-><init>(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;LF9/j;LF9/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public T()LW9/g;
    .locals 11

    iget-boolean v0, p0, LF9/j;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LW9/g;

    iget-object v1, p0, LW9/g;->k:LF9/j;

    invoke-virtual {v1}, LF9/j;->J()LF9/j;

    move-result-object v7

    iget-object v6, p0, LW9/g;->j:LF9/j;

    iget-object v8, p0, LF9/j;->c:Ljava/lang/Object;

    iget-object v2, p0, LF9/j;->a:Ljava/lang/Class;

    iget-object v3, p0, LW9/m;->h:LW9/n;

    iget-object v4, p0, LW9/m;->f:LF9/j;

    iget-object v5, p0, LW9/m;->g:[LF9/j;

    iget-object v9, p0, LF9/j;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LW9/g;-><init>(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;LF9/j;LF9/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public U(Ljava/lang/Object;)LW9/g;
    .locals 11

    new-instance v10, LW9/g;

    iget-object v7, p0, LF9/j;->c:Ljava/lang/Object;

    iget-boolean v9, p0, LF9/j;->e:Z

    iget-object v1, p0, LF9/j;->a:Ljava/lang/Class;

    iget-object v2, p0, LW9/m;->h:LW9/n;

    iget-object v3, p0, LW9/m;->f:LF9/j;

    iget-object v4, p0, LW9/m;->g:[LF9/j;

    iget-object v5, p0, LW9/g;->j:LF9/j;

    iget-object v6, p0, LW9/g;->k:LF9/j;

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, LW9/g;-><init>(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;LF9/j;LF9/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public V(Ljava/lang/Object;)LW9/g;
    .locals 11

    new-instance v10, LW9/g;

    iget-object v8, p0, LF9/j;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LF9/j;->e:Z

    iget-object v1, p0, LF9/j;->a:Ljava/lang/Class;

    iget-object v2, p0, LW9/m;->h:LW9/n;

    iget-object v3, p0, LW9/m;->f:LF9/j;

    iget-object v4, p0, LW9/m;->g:[LF9/j;

    iget-object v5, p0, LW9/g;->j:LF9/j;

    iget-object v6, p0, LW9/g;->k:LF9/j;

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LW9/g;-><init>(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;LF9/j;LF9/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, LW9/g;

    iget-object v2, p0, LF9/j;->a:Ljava/lang/Class;

    iget-object v3, p1, LF9/j;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LW9/g;->j:LF9/j;

    iget-object v3, p1, LW9/g;->j:LF9/j;

    invoke-virtual {v2, v3}, LF9/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, LW9/g;->k:LF9/j;

    iget-object p1, p1, LW9/g;->k:LF9/j;

    invoke-virtual {p0, p1}, LF9/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final k()LF9/j;
    .locals 0

    iget-object p0, p0, LW9/g;->k:LF9/j;

    return-object p0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, LF9/j;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LW9/m;->M(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, LF9/j;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LW9/m;->M(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LW9/g;->j:LF9/j;

    invoke-virtual {v0, p1}, LF9/j;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW9/g;->k:LF9/j;

    invoke-virtual {p0, p1}, LF9/j;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final o()LF9/j;
    .locals 0

    iget-object p0, p0, LW9/g;->j:LF9/j;

    return-object p0
.end method

.method public final t()Z
    .locals 1

    invoke-super {p0}, LF9/j;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LW9/g;->k:LF9/j;

    invoke-virtual {v0}, LF9/j;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LW9/g;->j:LF9/j;

    invoke-virtual {p0}, LF9/j;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LW9/g;->j:LF9/j;

    iget-object p0, p0, LW9/g;->k:LF9/j;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[map-like type; class %s, %s -> %s]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
