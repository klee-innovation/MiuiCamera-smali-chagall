.class public final LN9/n;
.super LN9/j;
.source "SourceFile"


# instance fields
.field public final c:LN9/o;

.field public final d:LF9/j;

.field public final e:I


# direct methods
.method public constructor <init>(LN9/o;LF9/j;LN9/F;LBn/b;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, LN9/j;-><init>(LN9/F;LBn/b;)V

    iput-object p1, p0, LN9/n;->c:LN9/o;

    iput-object p2, p0, LN9/n;->d:LF9/j;

    iput p5, p0, LN9/n;->e:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LN9/n;->d:LF9/j;

    iget-object p0, p0, LF9/j;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, LN9/n;

    invoke-static {v1, p1}, LX9/i;->s(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN9/n;

    iget-object v1, p1, LN9/n;->c:LN9/o;

    iget-object v3, p0, LN9/n;->c:LN9/o;

    invoke-virtual {v1, v3}, LN9/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, LN9/n;->e:I

    iget p0, p0, LN9/n;->e:I

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()LF9/j;
    .locals 0

    iget-object p0, p0, LN9/n;->d:LF9/j;

    return-object p0
.end method

.method public final h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LN9/n;->c:LN9/o;

    invoke-virtual {p0}, LN9/j;->h()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LN9/n;->c:LN9/o;

    invoke-virtual {v0}, LN9/b;->hashCode()I

    move-result v0

    iget p0, p0, LN9/n;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, LN9/n;->c:LN9/o;

    invoke-virtual {p0}, LN9/j;->j()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, LN9/n;->c:LN9/o;

    invoke-virtual {p0}, LN9/j;->h()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot call getValue() on constructor parameter of "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(LBn/b;)LN9/b;
    .locals 2

    iget-object v0, p0, LN9/j;->b:LBn/b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN9/n;->c:LN9/o;

    iget-object v1, v0, LN9/o;->c:[LBn/b;

    iget p0, p0, LN9/n;->e:I

    aput-object p1, v1, p0

    invoke-virtual {v0, p0}, LN9/o;->r(I)LN9/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, LN9/n;->e:I

    return p0
.end method

.method public final p()LN9/o;
    .locals 0

    iget-object p0, p0, LN9/n;->c:LN9/o;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[parameter #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LN9/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN9/j;->b:LBn/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
