.class public final Lnb/b;
.super Loa/e;
.source "SourceFile"


# instance fields
.field public final m:Lra/g;

.field public final n:Llb/w;

.field public o:J

.field public p:Lnb/a;

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Loa/e;-><init>(I)V

    new-instance v0, Lra/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lra/g;-><init>(I)V

    iput-object v0, p0, Lnb/b;->m:Lra/g;

    new-instance v0, Llb/w;

    invoke-direct {v0}, Llb/w;-><init>()V

    iput-object v0, p0, Lnb/b;->n:Llb/w;

    return-void
.end method


# virtual methods
.method public final B(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lnb/b;->q:J

    iget-object p0, p0, Lnb/b;->p:Lnb/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnb/a;->h()V

    :cond_0
    return-void
.end method

.method public final F([Loa/G;JJ)V
    .locals 0

    iput-wide p4, p0, Lnb/b;->o:J

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lnb/a;

    iput-object p2, p0, Lnb/b;->p:Lnb/a;

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public final i(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Loa/e;->c()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lnb/b;->q:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    iget-object p3, p0, Lnb/b;->m:Lra/g;

    invoke-virtual {p3}, Lra/g;->l()V

    iget-object p4, p0, Loa/e;->b:LO9/b;

    invoke-virtual {p4}, LO9/b;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Loa/e;->G(LO9/b;Lra/g;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_6

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lra/a;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p3, Lra/g;->e:J

    iput-wide v1, p0, Lnb/b;->q:J

    iget-object v1, p0, Lnb/b;->p:Lnb/a;

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p3, v1}, Lra/a;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lra/g;->s()V

    iget-object p3, p3, Lra/g;->c:Ljava/nio/ByteBuffer;

    sget v1, Llb/G;->a:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, Lnb/b;->n:Llb/w;

    invoke-virtual {v3, v2, v1}, Llb/w;->z(I[B)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v3, p3}, Llb/w;->B(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {v3}, Llb/w;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lnb/b;->p:Lnb/a;

    iget-wide v0, p0, Lnb/b;->q:J

    iget-wide v2, p0, Lnb/b;->o:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lnb/a;->g(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r(Loa/G;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Loa/G;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1, p1}, Loa/c0;->h(III)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p1, p1}, Loa/c0;->h(III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lnb/b;->p:Lnb/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnb/a;->h()V

    :cond_0
    return-void
.end method
