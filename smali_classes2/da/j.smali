.class public final Lda/j;
.super Lda/r;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Laa/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLaa/d;)V
    .locals 0

    invoke-direct {p0}, Lda/r;-><init>()V

    iput-object p1, p0, Lda/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lda/j;->b:[B

    iput-object p3, p0, Lda/j;->c:Laa/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()[B
    .locals 0

    iget-object p0, p0, Lda/j;->b:[B

    return-object p0
.end method

.method public final c()Laa/d;
    .locals 0

    iget-object p0, p0, Lda/j;->c:Laa/d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lda/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lda/r;

    invoke-virtual {p1}, Lda/r;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lda/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lda/j;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lda/j;

    iget-object v1, v1, Lda/j;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lda/r;->b()[B

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lda/j;->b:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lda/j;->c:Laa/d;

    invoke-virtual {p1}, Lda/r;->c()Laa/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lda/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lda/j;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lda/j;->c:Laa/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
