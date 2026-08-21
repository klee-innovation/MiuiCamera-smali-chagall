.class public final LNa/e$a;
.super LNa/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Loa/j0;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LNa/e$b;
        }
    .end annotation

    invoke-direct {p0, p1}, LNa/o;-><init>(Loa/j0;)V

    invoke-virtual {p1}, Loa/j0;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Loa/j0$c;

    invoke-direct {v0}, Loa/j0$c;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object p1

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Loa/j0$c;->l:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Loa/j0$c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LNa/e$b;

    invoke-direct {p0, v2}, LNa/e$b;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Loa/j0$c;->n:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Loa/j0$c;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v7, p4, v3

    if-lez v7, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v7, p2, p4

    if-gtz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, LNa/e$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LNa/e$b;-><init>(I)V

    throw p0

    :cond_5
    :goto_2
    iput-wide p2, p0, LNa/e$a;->c:J

    iput-wide p4, p0, LNa/e$a;->d:J

    cmp-long v7, p4, v5

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sub-long v5, p4, p2

    :goto_3
    iput-wide v5, p0, LNa/e$a;->e:J

    iget-boolean p1, p1, Loa/j0$c;->i:Z

    if-eqz p1, :cond_8

    if-eqz v7, :cond_7

    if-eqz v0, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, LNa/e$a;->f:Z

    return-void

    :cond_9
    new-instance p0, LNa/e$b;

    invoke-direct {p0, v1}, LNa/e$b;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final f(ILoa/j0$b;Z)Loa/j0$b;
    .locals 10

    iget-object v1, p0, LNa/o;->b:Loa/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p3}, Loa/j0;->f(ILoa/j0$b;Z)Loa/j0$b;

    iget-wide v1, p2, Loa/j0$b;->e:J

    iget-wide v3, p0, LNa/e$a;->c:J

    sub-long v6, v1, v3

    iget-wide v0, p0, LNa/e$a;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v6

    move-wide v4, v0

    :goto_0
    iget-object v1, p2, Loa/j0$b;->a:Ljava/lang/Object;

    iget-object v2, p2, Loa/j0$b;->b:Ljava/lang/Object;

    sget-object v8, LOa/a;->f:LOa/a;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Loa/j0$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLOa/a;Z)V

    return-object p2
.end method

.method public final m(ILoa/j0$c;J)Loa/j0$c;
    .locals 5

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, LNa/o;->b:Loa/j0;

    invoke-virtual {v0, p1, p2, p3, p4}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    iget-wide p3, p2, Loa/j0$c;->q:J

    iget-wide v0, p0, LNa/e$a;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Loa/j0$c;->q:J

    iget-wide p3, p0, LNa/e$a;->e:J

    iput-wide p3, p2, Loa/j0$c;->n:J

    iget-boolean p1, p0, LNa/e$a;->f:Z

    iput-boolean p1, p2, Loa/j0$c;->i:Z

    iget-wide p3, p2, Loa/j0$c;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Loa/j0$c;->m:J

    iget-wide p0, p0, LNa/e$a;->d:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Loa/j0$c;->m:J

    :cond_1
    invoke-static {v0, v1}, Llb/G;->T(J)J

    move-result-wide p0

    iget-wide p3, p2, Loa/j0$c;->e:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    add-long/2addr p3, p0

    iput-wide p3, p2, Loa/j0$c;->e:J

    :cond_2
    iget-wide p3, p2, Loa/j0$c;->f:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_3

    add-long/2addr p3, p0

    iput-wide p3, p2, Loa/j0$c;->f:J

    :cond_3
    return-object p2
.end method
