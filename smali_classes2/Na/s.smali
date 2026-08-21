.class public final LNa/s;
.super LNa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/s$b;,
        LNa/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:LNa/w;

.field public final l:Z

.field public final m:Loa/j0$c;

.field public final n:Loa/j0$b;

.field public o:LNa/s$a;

.field public p:LNa/r;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LNa/w;Z)V
    .locals 2

    invoke-direct {p0}, LNa/g;-><init>()V

    iput-object p1, p0, LNa/s;->k:LNa/w;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LNa/s;->l:Z

    new-instance p2, Loa/j0$c;

    invoke-direct {p2}, Loa/j0$c;-><init>()V

    iput-object p2, p0, LNa/s;->m:Loa/j0$c;

    new-instance p2, Loa/j0$b;

    invoke-direct {p2}, Loa/j0$b;-><init>()V

    iput-object p2, p0, LNa/s;->n:Loa/j0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LNa/w;->a()Loa/J;

    move-result-object p1

    new-instance p2, LNa/s$a;

    new-instance v0, LNa/s$b;

    invoke-direct {v0, p1}, LNa/s$b;-><init>(Loa/J;)V

    sget-object p1, Loa/j0$c;->r:Ljava/lang/Object;

    sget-object v1, LNa/s$a;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, LNa/s$a;-><init>(Loa/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LNa/s;->o:LNa/s$a;

    return-void
.end method


# virtual methods
.method public final a()Loa/J;
    .locals 0

    iget-object p0, p0, LNa/s;->k:LNa/w;

    invoke-interface {p0}, LNa/w;->a()Loa/J;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic e(LNa/w$b;Lkb/m;J)LNa/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LNa/s;->y(LNa/w$b;Lkb/m;J)LNa/r;

    move-result-object p0

    return-object p0
.end method

.method public final m(LNa/u;)V
    .locals 2

    move-object v0, p1

    check-cast v0, LNa/r;

    iget-object v1, v0, LNa/r;->e:LNa/u;

    if-eqz v1, :cond_0

    iget-object v1, v0, LNa/r;->d:LNa/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LNa/r;->e:LNa/u;

    invoke-interface {v1, v0}, LNa/w;->m(LNa/u;)V

    :cond_0
    iget-object v0, p0, LNa/s;->p:LNa/r;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LNa/s;->p:LNa/r;

    :cond_1
    return-void
.end method

.method public final r(Lkb/L;)V
    .locals 1

    iput-object p1, p0, LNa/g;->j:Lkb/L;

    const/4 p1, 0x0

    invoke-static {p1}, Llb/G;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LNa/g;->i:Landroid/os/Handler;

    iget-boolean v0, p0, LNa/s;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LNa/s;->q:Z

    iget-object v0, p0, LNa/s;->k:LNa/w;

    invoke-virtual {p0, p1, v0}, LNa/g;->x(Ljava/lang/Object;LNa/w;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LNa/s;->r:Z

    iput-boolean v0, p0, LNa/s;->q:Z

    invoke-super {p0}, LNa/g;->u()V

    return-void
.end method

.method public final v(Ljava/lang/Object;LNa/w$b;)LNa/w$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, LNa/v;->a:Ljava/lang/Object;

    iget-object p0, p0, LNa/s;->o:LNa/s$a;

    iget-object p0, p0, LNa/s$a;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, LNa/s$a;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, LNa/w$b;->b(Ljava/lang/Object;)LNa/w$b;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;LNa/a;Loa/j0;)V
    .locals 12

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, LNa/s;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LNa/s;->o:LNa/s$a;

    new-instance p2, LNa/s$a;

    iget-object v0, p1, LNa/s$a;->c:Ljava/lang/Object;

    iget-object p1, p1, LNa/s$a;->d:Ljava/lang/Object;

    invoke-direct {p2, p3, v0, p1}, LNa/s$a;-><init>(Loa/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LNa/s;->o:LNa/s$a;

    iget-object p1, p0, LNa/s;->p:LNa/r;

    if-eqz p1, :cond_6

    iget-wide p1, p1, LNa/r;->h:J

    invoke-virtual {p0, p1, p2}, LNa/s;->z(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Loa/j0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LNa/s;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LNa/s;->o:LNa/s$a;

    new-instance p2, LNa/s$a;

    iget-object v0, p1, LNa/s$a;->c:Ljava/lang/Object;

    iget-object p1, p1, LNa/s$a;->d:Ljava/lang/Object;

    invoke-direct {p2, p3, v0, p1}, LNa/s$a;-><init>(Loa/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Loa/j0$c;->r:Ljava/lang/Object;

    sget-object p2, LNa/s$a;->e:Ljava/lang/Object;

    new-instance v0, LNa/s$a;

    invoke-direct {v0, p3, p1, p2}, LNa/s$a;-><init>(Loa/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, LNa/s;->o:LNa/s$a;

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object p2, p0, LNa/s;->m:Loa/j0$c;

    invoke-virtual {p3, p1, p2}, Loa/j0;->n(ILoa/j0$c;)V

    iget-wide v0, p2, Loa/j0$c;->m:J

    iget-object v2, p2, Loa/j0$c;->a:Ljava/lang/Object;

    iget-object v3, p0, LNa/s;->p:LNa/r;

    if-eqz v3, :cond_3

    iget-object v4, p0, LNa/s;->o:LNa/s$a;

    iget-object v5, v3, LNa/r;->a:LNa/w$b;

    iget-object v5, v5, LNa/v;->a:Ljava/lang/Object;

    iget-object v6, p0, LNa/s;->n:Loa/j0$b;

    invoke-virtual {v4, v5, v6}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget-wide v4, v6, Loa/j0$b;->e:J

    iget-wide v6, v3, LNa/r;->b:J

    add-long/2addr v4, v6

    iget-object v3, p0, LNa/s;->o:LNa/s$a;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, p1, p2, v6, v7}, LNa/s$a;->m(ILoa/j0$c;J)Loa/j0$c;

    iget-wide p1, p2, Loa/j0$c;->m:J

    cmp-long p1, v4, p1

    if-eqz p1, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    :goto_1
    iget-object v7, p0, LNa/s;->m:Loa/j0$c;

    iget-object v8, p0, LNa/s;->n:Loa/j0$b;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Loa/j0;->i(Loa/j0$c;Loa/j0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-boolean p1, p0, LNa/s;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LNa/s;->o:LNa/s$a;

    new-instance p2, LNa/s$a;

    iget-object v2, p1, LNa/s$a;->c:Ljava/lang/Object;

    iget-object p1, p1, LNa/s$a;->d:Ljava/lang/Object;

    invoke-direct {p2, p3, v2, p1}, LNa/s$a;-><init>(Loa/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, LNa/s$a;

    invoke-direct {p1, p3, v2, p2}, LNa/s$a;-><init>(Loa/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    :goto_2
    iput-object p2, p0, LNa/s;->o:LNa/s$a;

    iget-object p1, p0, LNa/s;->p:LNa/r;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v1}, LNa/s;->z(J)V

    iget-object p1, p1, LNa/r;->a:LNa/w$b;

    iget-object p2, p0, LNa/s;->o:LNa/s$a;

    iget-object p2, p2, LNa/s$a;->d:Ljava/lang/Object;

    iget-object p3, p1, LNa/v;->a:Ljava/lang/Object;

    if-eqz p2, :cond_5

    sget-object p2, LNa/s$a;->e:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LNa/s;->o:LNa/s$a;

    iget-object p3, p2, LNa/s$a;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, p3}, LNa/w$b;->b(Ljava/lang/Object;)LNa/w$b;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, LNa/s;->s:Z

    iput-boolean p2, p0, LNa/s;->r:Z

    iget-object p2, p0, LNa/s;->o:LNa/s$a;

    invoke-virtual {p0, p2}, LNa/a;->t(Loa/j0;)V

    if-eqz p1, :cond_7

    iget-object p0, p0, LNa/s;->p:LNa/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LNa/r;->a(LNa/w$b;)V

    :cond_7
    return-void
.end method

.method public final y(LNa/w$b;Lkb/m;J)LNa/r;
    .locals 1

    new-instance v0, LNa/r;

    invoke-direct {v0, p1, p2, p3, p4}, LNa/r;-><init>(LNa/w$b;Lkb/m;J)V

    iget-object p2, v0, LNa/r;->d:LNa/w;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Llb/a;->e(Z)V

    iget-object p2, p0, LNa/s;->k:LNa/w;

    iput-object p2, v0, LNa/r;->d:LNa/w;

    iget-boolean p4, p0, LNa/s;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p0, LNa/s;->o:LNa/s$a;

    iget-object p2, p2, LNa/s$a;->d:Ljava/lang/Object;

    iget-object p3, p1, LNa/v;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p2, LNa/s$a;->e:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, LNa/s;->o:LNa/s$a;

    iget-object p3, p0, LNa/s$a;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p3}, LNa/w$b;->b(Ljava/lang/Object;)LNa/w$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LNa/r;->a(LNa/w$b;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, LNa/s;->p:LNa/r;

    iget-boolean p1, p0, LNa/s;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, LNa/s;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LNa/g;->x(Ljava/lang/Object;LNa/w;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final z(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, LNa/s;->p:LNa/r;

    iget-object v1, p0, LNa/s;->o:LNa/s$a;

    iget-object v2, v0, LNa/r;->a:LNa/w$b;

    iget-object v2, v2, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LNa/s$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LNa/s;->o:LNa/s$a;

    const/4 v3, 0x0

    iget-object p0, p0, LNa/s;->n:Loa/j0$b;

    invoke-virtual {v2, v1, p0, v3}, LNa/s$a;->f(ILoa/j0$b;Z)Loa/j0$b;

    iget-wide v1, p0, Loa/j0$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, LNa/r;->h:J

    return-void
.end method
