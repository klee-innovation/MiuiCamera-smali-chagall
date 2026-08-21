.class public final LW9/a;
.super LW9/m;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final j:LF9/j;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF9/j;LW9/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget v5, p1, LF9/j;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, LW9/m;-><init>(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, LW9/a;->j:LF9/j;

    iput-object p3, p0, LW9/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;)LF9/j;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(LF9/j;)LF9/j;
    .locals 9

    iget-object v0, p1, LF9/j;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v0, LW9/a;

    iget-object v7, p0, LF9/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LF9/j;->e:Z

    iget-object v4, p0, LW9/m;->h:LW9/n;

    iget-object v6, p0, LF9/j;->c:Ljava/lang/Object;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LW9/a;-><init>(LF9/j;LW9/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final G(Ljava/lang/Object;)LF9/j;
    .locals 9

    iget-object v0, p0, LW9/a;->j:LF9/j;

    iget-object v1, v0, LF9/j;->d:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LW9/a;

    invoke-virtual {v0, p1}, LF9/j;->K(Ljava/lang/Object;)LF9/j;

    move-result-object v3

    iget-object v7, p0, LF9/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LF9/j;->e:Z

    iget-object v4, p0, LW9/m;->h:LW9/n;

    iget-object v5, p0, LW9/a;->k:Ljava/lang/Object;

    iget-object v6, p0, LF9/j;->c:Ljava/lang/Object;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LW9/a;-><init>(LF9/j;LW9/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final H(LF9/k;)LF9/j;
    .locals 9

    iget-object v0, p0, LW9/a;->j:LF9/j;

    iget-object v1, v0, LF9/j;->c:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LW9/a;

    invoke-virtual {v0, p1}, LF9/j;->L(Ljava/lang/Object;)LF9/j;

    move-result-object v3

    iget-object v7, p0, LF9/j;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LF9/j;->e:Z

    iget-object v4, p0, LW9/m;->h:LW9/n;

    iget-object v5, p0, LW9/a;->k:Ljava/lang/Object;

    iget-object v6, p0, LF9/j;->c:Ljava/lang/Object;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LW9/a;-><init>(LF9/j;LW9/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final J()LF9/j;
    .locals 8

    iget-boolean v0, p0, LF9/j;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LW9/a;

    iget-object v1, p0, LW9/a;->j:LF9/j;

    invoke-virtual {v1}, LF9/j;->J()LF9/j;

    move-result-object v2

    iget-object v6, p0, LF9/j;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v3, p0, LW9/m;->h:LW9/n;

    iget-object v4, p0, LW9/a;->k:Ljava/lang/Object;

    iget-object v5, p0, LF9/j;->c:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LW9/a;-><init>(LF9/j;LW9/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final K(Ljava/lang/Object;)LF9/j;
    .locals 8

    iget-object v0, p0, LF9/j;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LW9/a;

    iget-object v3, p0, LW9/m;->h:LW9/n;

    iget-object v4, p0, LW9/a;->k:Ljava/lang/Object;

    iget-object v2, p0, LW9/a;->j:LF9/j;

    iget-object v5, p0, LF9/j;->c:Ljava/lang/Object;

    iget-boolean v7, p0, LF9/j;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LW9/a;-><init>(LF9/j;LW9/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final L(Ljava/lang/Object;)LF9/j;
    .locals 8

    iget-object v0, p0, LF9/j;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LW9/a;

    iget-object v3, p0, LW9/m;->h:LW9/n;

    iget-object v4, p0, LW9/a;->k:Ljava/lang/Object;

    iget-object v2, p0, LW9/a;->j:LF9/j;

    iget-object v6, p0, LF9/j;->d:Ljava/lang/Object;

    iget-boolean v7, p0, LF9/j;->e:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LW9/a;-><init>(LF9/j;LW9/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LW9/a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, LW9/a;

    iget-object p0, p0, LW9/a;->j:LF9/j;

    iget-object p1, p1, LW9/a;->j:LF9/j;

    invoke-virtual {p0, p1}, LF9/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k()LF9/j;
    .locals 0

    iget-object p0, p0, LW9/a;->j:LF9/j;

    return-object p0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW9/a;->j:LF9/j;

    invoke-virtual {p0, p1}, LF9/j;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW9/a;->j:LF9/j;

    invoke-virtual {p0, p1}, LF9/j;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LW9/a;->j:LF9/j;

    invoke-virtual {p0}, LF9/j;->s()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 1

    invoke-super {p0}, LF9/j;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LW9/a;->j:LF9/j;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[array type, component type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LW9/a;->j:LF9/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
