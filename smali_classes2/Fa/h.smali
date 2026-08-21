.class public final LFa/h;
.super Lra/g;
.source "SourceFile"


# instance fields
.field public h:J

.field public i:I

.field public j:I


# virtual methods
.method public final l()V
    .locals 1

    invoke-super {p0}, Lra/g;->l()V

    const/4 v0, 0x0

    iput v0, p0, LFa/h;->i:I

    return-void
.end method

.method public final u(Lra/g;)Z
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lra/a;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llb/a;->b(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lra/a;->k(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Llb/a;->b(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lra/a;->k(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Llb/a;->b(Z)V

    iget v0, p0, LFa/h;->i:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/high16 v4, -0x80000000

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p0, LFa/h;->j:I

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Lra/a;->k(I)Z

    move-result v0

    invoke-virtual {p0, v4}, Lra/a;->k(I)Z

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lra/g;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lra/g;->c:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x2ee000

    if-le v0, v3, :cond_4

    :goto_1
    return v2

    :cond_4
    :goto_2
    iget v0, p0, LFa/h;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LFa/h;->i:I

    if-nez v0, :cond_5

    iget-wide v2, p1, Lra/g;->e:J

    iput-wide v2, p0, Lra/g;->e:J

    invoke-virtual {p1, v1}, Lra/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, p0, Lra/a;->a:I

    :cond_5
    invoke-virtual {p1, v4}, Lra/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v4, p0, Lra/a;->a:I

    :cond_6
    iget-object v0, p1, Lra/g;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lra/g;->q(I)V

    iget-object v2, p0, Lra/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_7
    iget-wide v2, p1, Lra/g;->e:J

    iput-wide v2, p0, LFa/h;->h:J

    return v1
.end method
