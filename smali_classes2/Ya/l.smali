.class public abstract LYa/l;
.super Lra/h;
.source "SourceFile"

# interfaces
.implements LYa/g;


# instance fields
.field public c:LYa/g;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    iget-object v0, p0, LYa/l;->c:LYa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, LYa/g;->a(I)J

    move-result-wide v0

    iget-wide p0, p0, LYa/l;->d:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LYa/l;->c:LYa/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LYa/g;->e()I

    move-result p0

    return p0
.end method

.method public final g(J)I
    .locals 3

    iget-object v0, p0, LYa/l;->c:LYa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LYa/l;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LYa/g;->g(J)I

    move-result p0

    return p0
.end method

.method public final h(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LYa/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYa/l;->c:LYa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LYa/l;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LYa/g;->h(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p(JLYa/g;J)V
    .locals 2

    iput-wide p1, p0, Lra/h;->b:J

    iput-object p3, p0, LYa/l;->c:LYa/g;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, LYa/l;->d:J

    return-void
.end method
