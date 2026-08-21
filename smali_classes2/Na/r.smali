.class public final LNa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/u;
.implements LNa/u$a;


# instance fields
.field public final a:LNa/w$b;

.field public final b:J

.field public final c:Lkb/m;

.field public d:LNa/w;

.field public e:LNa/u;

.field public f:LNa/u$a;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(LNa/w$b;Lkb/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/r;->a:LNa/w$b;

    iput-object p2, p0, LNa/r;->c:Lkb/m;

    iput-wide p3, p0, LNa/r;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LNa/r;->h:J

    return-void
.end method


# virtual methods
.method public final a(LNa/w$b;)V
    .locals 4

    iget-wide v0, p0, LNa/r;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LNa/r;->b:J

    :goto_0
    iget-object v2, p0, LNa/r;->d:LNa/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LNa/r;->c:Lkb/m;

    invoke-interface {v2, p1, v3, v0, v1}, LNa/w;->e(LNa/w$b;Lkb/m;J)LNa/u;

    move-result-object p1

    iput-object p1, p0, LNa/r;->e:LNa/u;

    iget-object v2, p0, LNa/r;->f:LNa/u$a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, LNa/u;->d(LNa/u$a;J)V

    :cond_1
    return-void
.end method

.method public final b(JLoa/f0;)J
    .locals 1

    iget-object p0, p0, LNa/r;->e:LNa/u;

    sget v0, Llb/G;->a:I

    invoke-interface {p0, p1, p2, p3}, LNa/u;->b(JLoa/f0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(J)J
    .locals 1

    iget-object p0, p0, LNa/r;->e:LNa/u;

    sget v0, Llb/G;->a:I

    invoke-interface {p0, p1, p2}, LNa/u;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(LNa/u$a;J)V
    .locals 2

    iput-object p1, p0, LNa/r;->f:LNa/u$a;

    iget-object p1, p0, LNa/r;->e:LNa/u;

    if-eqz p1, :cond_1

    iget-wide p2, p0, LNa/r;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LNa/r;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, LNa/u;->d(LNa/u$a;J)V

    :cond_1
    return-void
.end method

.method public final e([Lib/v;[Z[LNa/J;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, LNa/r;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, LNa/r;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, LNa/r;->h:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, LNa/r;->e:LNa/u;

    sget v0, Llb/G;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, LNa/u;->e([Lib/v;[Z[LNa/J;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, LNa/r;->e:LNa/u;

    sget v0, Llb/G;->a:I

    invoke-interface {p0}, LNa/u;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(LNa/K;)V
    .locals 1

    check-cast p1, LNa/u;

    iget-object p1, p0, LNa/r;->f:LNa/u$a;

    sget v0, Llb/G;->a:I

    invoke-interface {p1, p0}, LNa/K$a;->g(LNa/K;)V

    return-void
.end method

.method public final i(J)Z
    .locals 0

    iget-object p0, p0, LNa/r;->e:LNa/u;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LNa/K;->i(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(LNa/u;)V
    .locals 1

    iget-object p1, p0, LNa/r;->f:LNa/u$a;

    sget v0, Llb/G;->a:I

    invoke-interface {p1, p0}, LNa/u$a;->j(LNa/u;)V

    return-void
.end method

.method public final k()LNa/P;
    .locals 1

    iget-object p0, p0, LNa/r;->e:LNa/u;

    sget v0, Llb/G;->a:I

    invoke-interface {p0}, LNa/u;->k()LNa/P;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, LNa/r;->e:LNa/u;

    sget v0, Llb/G;->a:I

    invoke-interface {p0}, LNa/K;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)V
    .locals 1

    iget-object p0, p0, LNa/r;->e:LNa/u;

    sget v0, Llb/G;->a:I

    invoke-interface {p0, p1, p2}, LNa/K;->n(J)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, LNa/r;->e:LNa/u;

    sget v0, Llb/G;->a:I

    invoke-interface {p0}, LNa/K;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LNa/r;->e:LNa/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LNa/K;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LNa/r;->e:LNa/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LNa/u;->t()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LNa/r;->d:LNa/w;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LNa/w;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    throw p0
.end method

.method public final u(JZ)V
    .locals 1

    iget-object p0, p0, LNa/r;->e:LNa/u;

    sget v0, Llb/G;->a:I

    invoke-interface {p0, p1, p2, p3}, LNa/u;->u(JZ)V

    return-void
.end method
