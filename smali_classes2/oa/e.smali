.class public abstract Loa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/b0;
.implements Loa/c0;


# instance fields
.field public final a:I

.field public final b:LO9/b;

.field public c:Loa/d0;

.field public d:I

.field public e:Lpa/y;

.field public f:I

.field public g:LNa/J;

.field public h:[Loa/G;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loa/e;->a:I

    new-instance p1, LO9/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/e;->b:LO9/b;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Loa/e;->j:J

    return-void
.end method


# virtual methods
.method public A(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    return-void
.end method

.method public abstract B(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public abstract F([Loa/G;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation
.end method

.method public final G(LO9/b;Lra/g;I)I
    .locals 4

    iget-object v0, p0, Loa/e;->g:LNa/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LNa/J;->g(LO9/b;Lra/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lra/a;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Loa/e;->j:J

    iget-boolean p0, p0, Loa/e;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lra/g;->e:J

    iget-wide v2, p0, Loa/e;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lra/g;->e:J

    iget-wide p1, p0, Loa/e;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Loa/e;->j:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, LO9/b;->b:Ljava/lang/Object;

    check-cast p2, Loa/G;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Loa/G;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Loa/G;->a()Loa/G$a;

    move-result-object p2

    iget-wide v2, p0, Loa/e;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Loa/G$a;->o:J

    new-instance p0, Loa/G;

    invoke-direct {p0, p2}, Loa/G;-><init>(Loa/G$a;)V

    iput-object p0, p1, LO9/b;->b:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public final W()Loa/e;
    .locals 0

    return-object p0
.end method

.method public final a()V
    .locals 3

    iget v0, p0, Loa/e;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Llb/a;->e(Z)V

    iget-object v0, p0, Loa/e;->b:LO9/b;

    invoke-virtual {v0}, LO9/b;->b()V

    iput v1, p0, Loa/e;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Loa/e;->g:LNa/J;

    iput-object v0, p0, Loa/e;->h:[Loa/G;

    iput-boolean v1, p0, Loa/e;->k:Z

    invoke-virtual {p0}, Loa/e;->z()V

    return-void
.end method

.method public b()Z
    .locals 0

    invoke-virtual {p0}, Loa/e;->c()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Loa/e;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Loa/d0;[Loa/G;LNa/J;JZZJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    move-object v7, p0

    move-wide/from16 v8, p4

    move/from16 v10, p6

    iget v0, v7, Loa/e;->f:I

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-static {v0}, Llb/a;->e(Z)V

    move-object v0, p1

    iput-object v0, v7, Loa/e;->c:Loa/d0;

    iput v1, v7, Loa/e;->f:I

    move/from16 v0, p7

    invoke-virtual {p0, v10, v0}, Loa/e;->A(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Loa/e;->w([Loa/G;LNa/J;JJ)V

    iput-boolean v11, v7, Loa/e;->k:Z

    iput-wide v8, v7, Loa/e;->j:J

    invoke-virtual {p0, v8, v9, v10}, Loa/e;->B(JZ)V

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Loa/e;->k:Z

    return p0
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Loa/e;->f:I

    return p0
.end method

.method public final getStream()LNa/J;
    .locals 0

    iget-object p0, p0, Loa/e;->g:LNa/J;

    return-object p0
.end method

.method public final getTrackType()I
    .locals 0

    iget p0, p0, Loa/e;->a:I

    return p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Loa/e;->j:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa/e;->k:Z

    iput-wide p1, p0, Loa/e;->j:J

    invoke-virtual {p0, p1, p2, v0}, Loa/e;->B(JZ)V

    return-void
.end method

.method public l()Llb/o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa/e;->k:Z

    return-void
.end method

.method public final o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Loa/e;->g:LNa/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LNa/J;->a()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Loa/e;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llb/a;->e(Z)V

    iget-object v0, p0, Loa/e;->b:LO9/b;

    invoke-virtual {v0}, LO9/b;->b()V

    invoke-virtual {p0}, Loa/e;->C()V

    return-void
.end method

.method public final s(ILpa/y;)V
    .locals 0

    iput p1, p0, Loa/e;->d:I

    iput-object p2, p0, Loa/e;->e:Lpa/y;

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget v0, p0, Loa/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llb/a;->e(Z)V

    const/4 v0, 0x2

    iput v0, p0, Loa/e;->f:I

    invoke-virtual {p0}, Loa/e;->D()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Loa/e;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llb/a;->e(Z)V

    iput v2, p0, Loa/e;->f:I

    invoke-virtual {p0}, Loa/e;->E()V

    return-void
.end method

.method public final w([Loa/G;LNa/J;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-boolean v0, p0, Loa/e;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llb/a;->e(Z)V

    iput-object p2, p0, Loa/e;->g:LNa/J;

    iget-wide v0, p0, Loa/e;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Loa/e;->j:J

    :cond_0
    iput-object p1, p0, Loa/e;->h:[Loa/G;

    iput-wide p5, p0, Loa/e;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Loa/e;->F([Loa/G;JJ)V

    return-void
.end method

.method public x()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Ljava/lang/Exception;Loa/G;ZI)Loa/m;
    .locals 11

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    iget-boolean v3, p0, Loa/e;->l:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Loa/e;->l:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Loa/c0;->r(Loa/G;)I

    move-result v4
    :try_end_0
    .catch Loa/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, p0, Loa/e;->l:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, p0, Loa/e;->l:Z

    throw v2

    :catch_0
    iput-boolean v3, p0, Loa/e;->l:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {p0}, Loa/b0;->getName()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Loa/e;->d:I

    new-instance v10, Loa/m;

    if-nez p2, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    const/4 v2, 0x1

    move-object v1, v10

    move-object v3, p1

    move v4, p4

    move-object v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Loa/m;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILoa/G;IZ)V

    return-object v10
.end method

.method public abstract z()V
.end method
