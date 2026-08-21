.class public final Lca/o;
.super Lca/y;
.source "SourceFile"


# instance fields
.field public final a:Lca/r;

.field public final b:Lca/y$a;


# direct methods
.method public constructor <init>(Lca/r;)V
    .locals 1

    sget-object v0, Lca/y$a;->a:Lca/y$a;

    invoke-direct {p0}, Lca/y;-><init>()V

    iput-object p1, p0, Lca/o;->a:Lca/r;

    iput-object v0, p0, Lca/o;->b:Lca/y$a;

    return-void
.end method


# virtual methods
.method public final a()Lca/B;
    .locals 0

    iget-object p0, p0, Lca/o;->a:Lca/r;

    return-object p0
.end method

.method public final b()Lca/y$a;
    .locals 0

    iget-object p0, p0, Lca/o;->b:Lca/y$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lca/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lca/y;

    iget-object v1, p0, Lca/o;->a:Lca/r;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lca/y;->a()Lca/B;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lca/y;->a()Lca/B;

    move-result-object v3

    invoke-virtual {v1, v3}, Lca/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object p0, p0, Lca/o;->b:Lca/y$a;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lca/y;->b()Lca/y$a;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lca/y;->b()Lca/y$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lca/o;->a:Lca/r;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lca/r;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object p0, p0, Lca/o;->b:Lca/y$a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int p0, v1, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComplianceData{privacyContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca/o;->a:Lca/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productIdOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lca/o;->b:Lca/y$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
