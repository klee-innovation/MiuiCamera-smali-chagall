.class public final Lda/i;
.super Lda/q;
.source "SourceFile"


# instance fields
.field public final a:Lda/j;

.field public final b:Ljava/lang/String;

.field public final c:Laa/a;

.field public final d:Laa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Laa/b;


# direct methods
.method public constructor <init>(Lda/j;Ljava/lang/String;Laa/a;Laa/e;Laa/b;)V
    .locals 0

    invoke-direct {p0}, Lda/q;-><init>()V

    iput-object p1, p0, Lda/i;->a:Lda/j;

    iput-object p2, p0, Lda/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lda/i;->c:Laa/a;

    iput-object p4, p0, Lda/i;->d:Laa/e;

    iput-object p5, p0, Lda/i;->e:Laa/b;

    return-void
.end method


# virtual methods
.method public final a()Laa/b;
    .locals 0

    iget-object p0, p0, Lda/i;->e:Laa/b;

    return-object p0
.end method

.method public final b()Laa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa/c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lda/i;->c:Laa/a;

    return-object p0
.end method

.method public final c()Laa/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa/e<",
            "*[B>;"
        }
    .end annotation

    iget-object p0, p0, Lda/i;->d:Laa/e;

    return-object p0
.end method

.method public final d()Lda/r;
    .locals 0

    iget-object p0, p0, Lda/i;->a:Lda/j;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lda/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lda/q;

    invoke-virtual {p1}, Lda/q;->d()Lda/r;

    move-result-object v1

    iget-object v3, p0, Lda/i;->a:Lda/j;

    invoke-virtual {v3, v1}, Lda/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lda/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lda/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lda/i;->c:Laa/a;

    invoke-virtual {p1}, Lda/q;->b()Laa/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Laa/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lda/i;->d:Laa/e;

    invoke-virtual {p1}, Lda/q;->c()Laa/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lda/i;->e:Laa/b;

    invoke-virtual {p1}, Lda/q;->a()Laa/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lda/i;->a:Lda/j;

    invoke-virtual {v0}, Lda/j;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lda/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lda/i;->c:Laa/a;

    invoke-virtual {v2}, Laa/a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lda/i;->d:Laa/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lda/i;->e:Laa/b;

    invoke-virtual {p0}, Laa/b;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lda/i;->a:Lda/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/i;->c:Laa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/i;->d:Laa/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lda/i;->e:Laa/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
