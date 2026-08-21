.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;

    instance-of p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->a(Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->c()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P1;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P1;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P1;

    if-ne v2, v3, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;->b()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->r(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;->b()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->r(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->a:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->b:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->r(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    :cond_0
    move-object v9, v1

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->t()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    move/from16 v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v7, :cond_a

    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;)I

    move-result v2

    iget v0, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;->a:I

    const/16 v3, 0xb

    move-object/from16 v11, p0

    iget-object v4, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    const/4 v5, 0x2

    iget-object v12, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;

    if-eq v0, v3, :cond_3

    and-int/lit8 v3, v0, 0x7

    if-ne v3, v5, :cond_2

    ushr-int/lit8 v1, v0, 0x3

    invoke-virtual {v12, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    move-result-object v12

    if-nez v12, :cond_1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v4, v9

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->h(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;)I

    move-result v0

    move-object v1, v12

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {v0, v6, v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->o(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v7, :cond_8

    invoke-static {v6, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;)I

    move-result v2

    iget v13, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;->a:I

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v15, v13, 0x7

    if-eq v14, v5, :cond_6

    const/4 v10, 0x3

    if-eq v14, v10, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    if-ne v15, v5, :cond_7

    invoke-static {v6, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    const/4 v0, 0x0

    throw v0

    :cond_6
    if-nez v15, :cond_7

    invoke-static {v6, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;)I

    move-result v2

    iget v0, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;->a:I

    invoke-virtual {v12, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    move-result-object v1

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v10, 0xc

    if-eq v13, v10, :cond_8

    invoke-static {v13, v6, v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->o(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;)I

    move-result v2

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v5

    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->c(ILjava/lang/Object;)V

    :cond_9
    move v0, v2

    goto :goto_0

    :cond_a
    if-ne v0, v7, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;)I
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->c:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->f()Z

    move-result p0

    return p0
.end method

.method public final h(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;)I
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->i(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->i(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->i(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->i(I)I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->g()I

    move-result v5

    invoke-static {v5, v5, v7}, LA/e;->d(III)I

    move-result v5

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->d:I

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->c:Z

    if-eqz p0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->b:I

    move v0, v3

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->f(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v1;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->i(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->i(Ljava/util/Map$Entry;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final i(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->c:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
