.class public final LJ9/n;
.super LI9/u$a;
.source "SourceFile"


# instance fields
.field public final n:LN9/j;


# direct methods
.method public constructor <init>(LI9/u;LN9/j;)V
    .locals 0

    invoke-direct {p0, p1}, LI9/u$a;-><init>(LI9/u;)V

    iput-object p2, p0, LJ9/n;->n:LN9/j;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0, p1, p2}, LI9/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final F(LI9/u;)LI9/u;
    .locals 1

    new-instance v0, LJ9/n;

    iget-object p0, p0, LJ9/n;->n:LN9/j;

    invoke-direct {v0, p1, p0}, LJ9/n;-><init>(LI9/u;LN9/j;)V

    return-object v0
.end method

.method public final f(Lv9/i;LF9/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LJ9/n;->n:LN9/j;

    invoke-virtual {v0, p3}, LN9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LI9/u;->d(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LI9/u;->k(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3, p1}, LI9/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LJ9/n;->n:LN9/j;

    invoke-virtual {v0, p3}, LN9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LI9/u;->d(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LI9/u;->k(Lv9/i;LF9/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p1}, LI9/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0, p1, p2}, LI9/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
