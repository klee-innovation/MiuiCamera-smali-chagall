.class public final Lyq/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/i;


# instance fields
.field public final a:Lyq/D;

.field public final b:Lyq/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lyq/D;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/y;->a:Lyq/D;

    new-instance p1, Lyq/g;

    invoke-direct {p1}, Lyq/g;-><init>()V

    iput-object p1, p0, Lyq/y;->b:Lyq/g;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)Lyq/i;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyq/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyq/y;->b:Lyq/g;

    invoke-virtual {v0, p1}, Lyq/g;->Q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyq/y;->d()Lyq/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lyq/i;
    .locals 5

    iget-boolean v0, p0, Lyq/y;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyq/y;->b:Lyq/g;

    iget-wide v1, v0, Lyq/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lyq/y;->a:Lyq/D;

    invoke-interface {v3, v0, v1, v2}, Lyq/D;->v(Lyq/g;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lyq/G;
    .locals 0

    iget-object p0, p0, Lyq/y;->a:Lyq/D;

    invoke-interface {p0}, Lyq/D;->c()Lyq/G;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lyq/y;->a:Lyq/D;

    iget-boolean v1, p0, Lyq/y;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lyq/y;->b:Lyq/g;

    iget-wide v2, v1, Lyq/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lyq/D;->v(Lyq/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lyq/D;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq/y;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Lyq/i;
    .locals 5

    iget-boolean v0, p0, Lyq/y;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyq/y;->b:Lyq/g;

    invoke-virtual {v0}, Lyq/g;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lyq/y;->a:Lyq/D;

    invoke-interface {v3, v0, v1, v2}, Lyq/D;->v(Lyq/g;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lyq/g;
    .locals 0

    iget-object p0, p0, Lyq/y;->b:Lyq/g;

    return-object p0
.end method

.method public final f0(Lyq/k;)Lyq/i;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyq/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyq/y;->b:Lyq/g;

    invoke-virtual {v0, p1}, Lyq/g;->F0(Lyq/k;)V

    invoke-virtual {p0}, Lyq/y;->d()Lyq/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lyq/y;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyq/y;->b:Lyq/g;

    iget-wide v1, v0, Lyq/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lyq/y;->a:Lyq/D;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Lyq/D;->v(Lyq/g;J)V

    :cond_0
    invoke-interface {p0}, Lyq/D;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I)Lyq/i;
    .locals 1

    iget-boolean v0, p0, Lyq/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyq/y;->b:Lyq/g;

    invoke-virtual {v0, p1}, Lyq/g;->M0(I)V

    invoke-virtual {p0}, Lyq/y;->d()Lyq/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lyq/y;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j0(IILjava/lang/String;)Lyq/i;
    .locals 1

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyq/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyq/y;->b:Lyq/g;

    invoke-virtual {v0, p1, p2, p3}, Lyq/g;->P0(IILjava/lang/String;)V

    invoke-virtual {p0}, Lyq/y;->d()Lyq/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r0(II[B)Lyq/i;
    .locals 1

    iget-boolean v0, p0, Lyq/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyq/y;->b:Lyq/g;

    invoke-virtual {v0, p3, p1, p2}, Lyq/g;->H0([BII)V

    invoke-virtual {p0}, Lyq/y;->d()Lyq/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyq/y;->a:Lyq/D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lyq/g;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyq/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyq/y;->b:Lyq/g;

    invoke-virtual {v0, p1, p2, p3}, Lyq/g;->v(Lyq/g;J)V

    invoke-virtual {p0}, Lyq/y;->d()Lyq/i;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(J)Lyq/i;
    .locals 1

    iget-boolean v0, p0, Lyq/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyq/y;->b:Lyq/g;

    invoke-virtual {v0, p1, p2}, Lyq/g;->K0(J)V

    invoke-virtual {p0}, Lyq/y;->d()Lyq/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lyq/y;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyq/y;->b:Lyq/g;

    .line 3
    invoke-virtual {v0, p1}, Lyq/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lyq/y;->d()Lyq/i;

    return p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)Lyq/i;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lyq/y;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lyq/y;->b:Lyq/g;

    .line 8
    invoke-virtual {v0, p1}, Lyq/g;->G0([B)V

    .line 9
    invoke-virtual {p0}, Lyq/y;->d()Lyq/i;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeByte(I)Lyq/i;
    .locals 1

    iget-boolean v0, p0, Lyq/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyq/y;->b:Lyq/g;

    invoke-virtual {v0, p1}, Lyq/g;->J0(I)V

    invoke-virtual {p0}, Lyq/y;->d()Lyq/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
