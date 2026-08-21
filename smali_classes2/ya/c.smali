.class public final Lya/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/i;


# instance fields
.field public final a:Lta/e;

.field public final b:J


# direct methods
.method public constructor <init>(Lta/e;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/c;->a:Lta/e;

    iget-wide v0, p1, Lta/e;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llb/a;->b(Z)V

    iput-wide p2, p0, Lya/c;->b:J

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lya/c;->a:Lta/e;

    invoke-virtual {p0, p3, p1, p2, v0}, Lta/e;->g([BIIZ)Z

    return-void
.end method

.method public final e([BIIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    iget-object p0, p0, Lya/c;->a:Lta/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lta/e;->e([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final g([BIIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lya/c;->a:Lta/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lta/e;->g([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final getLength()J
    .locals 4

    iget-object v0, p0, Lya/c;->a:Lta/e;

    iget-wide v0, v0, Lta/e;->c:J

    iget-wide v2, p0, Lya/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    iget-object v0, p0, Lya/c;->a:Lta/e;

    iget-wide v0, v0, Lta/e;->d:J

    iget-wide v2, p0, Lya/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lya/c;->a:Lta/e;

    iput v0, p0, Lta/e;->f:I

    return-void
.end method

.method public final j()J
    .locals 4

    iget-object v0, p0, Lya/c;->a:Lta/e;

    invoke-virtual {v0}, Lta/e;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lya/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lya/c;->a:Lta/e;

    invoke-virtual {p0, p1, v0}, Lta/e;->i(IZ)Z

    return-void
.end method

.method public final m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lya/c;->a:Lta/e;

    invoke-virtual {p0, p1}, Lta/e;->m(I)V

    return-void
.end method

.method public final o([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lya/c;->a:Lta/e;

    invoke-virtual {p0, p1, p2, p3}, Lta/e;->o([BII)I

    move-result p0

    return p0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lya/c;->a:Lta/e;

    invoke-virtual {p0, p1, p2, p3, v0}, Lta/e;->e([BIIZ)Z

    return-void
.end method
