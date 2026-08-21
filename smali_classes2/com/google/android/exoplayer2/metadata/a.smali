.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Loa/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public Y:J

.field public Z:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final m:LGa/a$a;

.field public final n:Loa/z$b;

.field public final o:Landroid/os/Handler;

.field public final p:LGa/b;

.field public q:LAc/c;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>(Loa/z$b;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, LGa/a;->a:LGa/a$a;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Loa/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Loa/z$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Llb/G;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:LGa/a$a;

    new-instance p1, LGa/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lra/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:LGa/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->Y:J

    return-void
.end method


# virtual methods
.method public final B(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->Z:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->Y:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    return-void
.end method

.method public final F([Loa/G;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->m:LGa/a$a;

    invoke-virtual {p2, p1}, LGa/a$a;->a(Loa/G;)LAc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:LAc/c;

    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->u()Loa/G;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->m:LGa/a$a;

    invoke-virtual {v3, v2}, LGa/a$a;->b(Loa/G;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, LGa/a$a;->a(Loa/G;)LAc/c;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->p()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->p:LGa/b;

    invoke-virtual {v3}, Lra/g;->l()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lra/g;->q(I)V

    iget-object v4, v3, Lra/g;->c:Ljava/nio/ByteBuffer;

    sget v5, Llb/G;->a:I

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lra/g;->s()V

    invoke-virtual {v2, v3}, LAc/c;->c(LGa/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->H(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Loa/z$b;

    iget-object v0, p0, Loa/z$b;->a:Loa/z;

    iget-object v1, v0, Loa/z;->a0:Loa/K;

    invoke-virtual {v1}, Loa/K;->a()Loa/K$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->D(Loa/K$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Loa/K;

    invoke-direct {v2, v1}, Loa/K;-><init>(Loa/K$a;)V

    iput-object v2, v0, Loa/z;->a0:Loa/K;

    invoke-virtual {v0}, Loa/z;->t()Loa/K;

    move-result-object v1

    iget-object v2, v0, Loa/z;->J:Loa/K;

    invoke-virtual {v1, v2}, Loa/K;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Loa/z;->k:Llb/l;

    if-nez v2, :cond_1

    iput-object v1, v0, Loa/z;->J:Loa/K;

    new-instance v0, LEh/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LEh/c;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xe

    invoke-virtual {v3, p0, v0}, Llb/l;->c(ILlb/l$a;)V

    :cond_1
    new-instance p0, LI5/a;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, LI5/a;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, p0}, Llb/l;->c(ILlb/l$a;)V

    invoke-virtual {v3}, Llb/l;->b()V

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i(JJ)V
    .locals 6

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_8

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->Z:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->p:LGa/b;

    invoke-virtual {p4}, Lra/g;->l()V

    iget-object v1, p0, Loa/e;->b:LO9/b;

    invoke-virtual {v1}, LO9/b;->b()V

    invoke-virtual {p0, v1, p4, v0}, Loa/e;->G(LO9/b;Lra/g;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lra/a;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    iput-wide v1, p4, LGa/b;->h:J

    invoke-virtual {p4}, Lra/g;->s()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:LAc/c;

    sget v2, Llb/G;->a:I

    invoke-virtual {v1, p4}, LAc/c;->c(LGa/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/a;->H(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->Z:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-wide v1, p4, Lra/g;->e:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->Y:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, LO9/b;->b:Ljava/lang/Object;

    check-cast p4, Loa/G;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Loa/G;->p:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->Z:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p4, :cond_7

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->Y:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Loa/z$b;

    iget-object v2, v1, Loa/z$b;->a:Loa/z;

    iget-object v3, v2, Loa/z;->a0:Loa/K;

    invoke-virtual {v3}, Loa/K;->a()Loa/K$a;

    move-result-object v3

    :goto_2
    iget-object v4, p4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v5, v4

    if-ge v0, v5, :cond_5

    aget-object v4, v4, v0

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->D(Loa/K$a;)V

    add-int/2addr v0, p3

    goto :goto_2

    :cond_5
    new-instance v0, Loa/K;

    invoke-direct {v0, v3}, Loa/K;-><init>(Loa/K$a;)V

    iput-object v0, v2, Loa/z;->a0:Loa/K;

    invoke-virtual {v2}, Loa/z;->t()Loa/K;

    move-result-object v0

    iget-object v3, v2, Loa/z;->J:Loa/K;

    invoke-virtual {v0, v3}, Loa/K;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Loa/z;->k:Llb/l;

    if-nez v3, :cond_6

    iput-object v0, v2, Loa/z;->J:Loa/K;

    new-instance v0, LEh/c;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LEh/c;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-virtual {v4, v1, v0}, Llb/l;->c(ILlb/l$a;)V

    :cond_6
    new-instance v0, LI5/a;

    const/16 v1, 0x9

    invoke-direct {v0, p4, v1}, LI5/a;-><init>(Ljava/lang/Object;I)V

    const/16 p4, 0x1c

    invoke-virtual {v4, p4, v0}, Llb/l;->c(ILlb/l$a;)V

    invoke-virtual {v4}, Llb/l;->b()V

    :goto_3
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->Z:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->Y:J

    move p4, p3

    goto :goto_4

    :cond_7
    move p4, v0

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->Z:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r(Loa/G;)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:LGa/a$a;

    invoke-virtual {p0, p1}, LGa/a$a;->b(Loa/G;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Loa/G;->l0:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0}, Loa/c0;->h(III)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0}, Loa/c0;->h(III)I

    move-result p0

    return p0
.end method

.method public final z()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->Z:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->Y:J

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:LAc/c;

    return-void
.end method
