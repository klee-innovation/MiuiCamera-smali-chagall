.class public final LNa/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/u;
.implements LNa/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LNa/u;

.field public final b:J

.field public c:LNa/u$a;


# direct methods
.method public constructor <init>(LNa/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/D$b;->a:LNa/u;

    iput-wide p2, p0, LNa/D$b;->b:J

    return-void
.end method


# virtual methods
.method public final b(JLoa/f0;)J
    .locals 2

    iget-wide v0, p0, LNa/D$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LNa/D$b;->a:LNa/u;

    invoke-interface {p0, p1, p2, p3}, LNa/u;->b(JLoa/f0;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final c(J)J
    .locals 2

    iget-wide v0, p0, LNa/D$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LNa/D$b;->a:LNa/u;

    invoke-interface {p0, p1, p2}, LNa/u;->c(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final d(LNa/u$a;J)V
    .locals 2

    iput-object p1, p0, LNa/D$b;->c:LNa/u$a;

    iget-wide v0, p0, LNa/D$b;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, LNa/D$b;->a:LNa/u;

    invoke-interface {p1, p0, p2, p3}, LNa/u;->d(LNa/u$a;J)V

    return-void
.end method

.method public final e([Lib/v;[Z[LNa/J;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [LNa/J;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, LNa/D$c;

    if-eqz v4, :cond_0

    iget-object v11, v4, LNa/D$c;->a:LNa/J;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, LNa/D$b;->b:J

    sub-long v8, p5, v12

    iget-object v3, v0, LNa/D$b;->a:LNa/u;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, LNa/u;->e([Lib/v;[Z[LNa/J;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v0, v1

    if-ge v10, v0, :cond_5

    aget-object v0, v2, v10

    if-nez v0, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v5, v1, v10

    if-eqz v5, :cond_3

    check-cast v5, LNa/D$c;

    iget-object v5, v5, LNa/D$c;->a:LNa/J;

    if-eq v5, v0, :cond_4

    :cond_3
    new-instance v5, LNa/D$c;

    invoke-direct {v5, v0, v12, v13}, LNa/D$c;-><init>(LNa/J;J)V

    aput-object v5, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, LNa/D$b;->a:LNa/u;

    invoke-interface {v0}, LNa/u;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LNa/D$b;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final g(LNa/K;)V
    .locals 0

    check-cast p1, LNa/u;

    iget-object p1, p0, LNa/D$b;->c:LNa/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LNa/K$a;->g(LNa/K;)V

    return-void
.end method

.method public final i(J)Z
    .locals 2

    iget-wide v0, p0, LNa/D$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LNa/D$b;->a:LNa/u;

    invoke-interface {p0, p1, p2}, LNa/K;->i(J)Z

    move-result p0

    return p0
.end method

.method public final j(LNa/u;)V
    .locals 0

    iget-object p1, p0, LNa/D$b;->c:LNa/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LNa/u$a;->j(LNa/u;)V

    return-void
.end method

.method public final k()LNa/P;
    .locals 0

    iget-object p0, p0, LNa/D$b;->a:LNa/u;

    invoke-interface {p0}, LNa/u;->k()LNa/P;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, LNa/D$b;->a:LNa/u;

    invoke-interface {v0}, LNa/K;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LNa/D$b;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final n(J)V
    .locals 2

    iget-wide v0, p0, LNa/D$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LNa/D$b;->a:LNa/u;

    invoke-interface {p0, p1, p2}, LNa/K;->n(J)V

    return-void
.end method

.method public final o()J
    .locals 5

    iget-object v0, p0, LNa/D$b;->a:LNa/u;

    invoke-interface {v0}, LNa/K;->o()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LNa/D$b;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LNa/D$b;->a:LNa/u;

    invoke-interface {p0}, LNa/K;->r()Z

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LNa/D$b;->a:LNa/u;

    invoke-interface {p0}, LNa/u;->t()V

    return-void
.end method

.method public final u(JZ)V
    .locals 2

    iget-wide v0, p0, LNa/D$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LNa/D$b;->a:LNa/u;

    invoke-interface {p0, p1, p2, p3}, LNa/u;->u(JZ)V

    return-void
.end method
