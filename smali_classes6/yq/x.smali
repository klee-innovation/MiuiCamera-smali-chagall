.class public final Lyq/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/F;


# instance fields
.field public final a:Lyq/j;

.field public final b:Lyq/g;

.field public c:Lyq/A;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lyq/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/x;->a:Lyq/j;

    invoke-interface {p1}, Lyq/j;->f()Lyq/g;

    move-result-object p1

    iput-object p1, p0, Lyq/x;->b:Lyq/g;

    iget-object p1, p1, Lyq/g;->a:Lyq/A;

    iput-object p1, p0, Lyq/x;->c:Lyq/A;

    if-eqz p1, :cond_0

    iget p1, p1, Lyq/A;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lyq/x;->d:I

    return-void
.end method


# virtual methods
.method public final c()Lyq/G;
    .locals 0

    iget-object p0, p0, Lyq/x;->a:Lyq/j;

    invoke-interface {p0}, Lyq/F;->c()Lyq/G;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq/x;->e:Z

    return-void
.end method

.method public final g0(Lyq/g;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lyq/x;->e:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lyq/x;->c:Lyq/A;

    iget-object v4, p0, Lyq/x;->b:Lyq/g;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lyq/g;->a:Lyq/A;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lyq/x;->d:I

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v5, v5, Lyq/A;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lyq/x;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lyq/x;->a:Lyq/j;

    invoke-interface {v2, v0, v1}, Lyq/j;->e(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, Lyq/x;->c:Lyq/A;

    if-nez v0, :cond_4

    iget-object v0, v4, Lyq/g;->a:Lyq/A;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lyq/x;->c:Lyq/A;

    iget v0, v0, Lyq/A;->b:I

    iput v0, p0, Lyq/x;->d:I

    :cond_4
    iget-wide v0, v4, Lyq/g;->b:J

    iget-wide v2, p0, Lyq/x;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lyq/x;->b:Lyq/g;

    iget-wide v4, p0, Lyq/x;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lyq/g;->o(Lyq/g;JJ)V

    iget-wide v0, p0, Lyq/x;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lyq/x;->f:J

    return-wide p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
