.class public final LRa/j$a;
.super LRa/j;
.source "SourceFile"

# interfaces
.implements LQa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:LRa/k$a;


# direct methods
.method public constructor <init>(JLoa/G;Lyc/v;LRa/k$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, LRa/j;-><init>(Loa/G;Lyc/v;LRa/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object p5, p0, LRa/j$a;->f:LRa/k$a;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    iget-object p0, p0, LRa/j$a;->f:LRa/k$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LRa/k$a;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(J)J
    .locals 0

    iget-object p0, p0, LRa/j$a;->f:LRa/k$a;

    invoke-virtual {p0, p1, p2}, LRa/k$a;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    iget-object p0, p0, LRa/j$a;->f:LRa/k$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LRa/k$a;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(JJ)J
    .locals 2

    iget-object p0, p0, LRa/j$a;->f:LRa/k$a;

    iget-object v0, p0, LRa/k$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LRa/k$a;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, LRa/k$a;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, LRa/k$a;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, LRa/k$a;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, LRa/k$a;->i:J

    sub-long p0, p1, p3

    :goto_0
    return-wide p0
.end method

.method public final e(JJ)J
    .locals 0

    iget-object p0, p0, LRa/j$a;->f:LRa/k$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LRa/k$a;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)J
    .locals 0

    iget-object p0, p0, LRa/j$a;->f:LRa/k$a;

    invoke-virtual {p0, p1, p2}, LRa/k$a;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, LRa/j$a;->f:LRa/k$a;

    iget-wide v0, p0, LRa/k$a;->d:J

    return-wide v0
.end method

.method public final h(J)LRa/i;
    .locals 1

    iget-object v0, p0, LRa/j$a;->f:LRa/k$a;

    invoke-virtual {v0, p0, p1, p2}, LRa/k$a;->h(LRa/j$a;J)LRa/i;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LRa/j$a;->f:LRa/k$a;

    invoke-virtual {p0}, LRa/k$a;->i()Z

    move-result p0

    return p0
.end method

.method public final j(JJ)J
    .locals 0

    iget-object p0, p0, LRa/j$a;->f:LRa/k$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LRa/k$a;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()LQa/e;
    .locals 0

    return-object p0
.end method

.method public final m()LRa/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
