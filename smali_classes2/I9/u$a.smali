.class public abstract LI9/u$a;
.super LI9/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final m:LI9/u;


# direct methods
.method public constructor <init>(LI9/u;)V
    .locals 0

    invoke-direct {p0, p1}, LI9/u;-><init>(LI9/u;)V

    iput-object p1, p0, LI9/u$a;->m:LI9/u;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0, p1, p2}, LI9/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C(LF9/y;)LI9/u;
    .locals 1

    iget-object v0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {v0, p1}, LI9/u;->C(LF9/y;)LI9/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LI9/u$a;->F(LI9/u;)LI9/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final D(LI9/r;)LI9/u;
    .locals 1

    iget-object v0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {v0, p1}, LI9/u;->D(LI9/r;)LI9/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LI9/u$a;->F(LI9/u;)LI9/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final E(LF9/k;)LI9/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "*>;)",
            "LI9/u;"
        }
    .end annotation

    iget-object v0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {v0, p1}, LI9/u;->E(LF9/k;)LI9/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LI9/u$a;->F(LI9/u;)LI9/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract F(LI9/u;)LI9/u;
.end method

.method public final a()LN9/j;
    .locals 0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-interface {p0}, LF9/c;->a()LN9/j;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0, p1}, LI9/u;->c(I)V

    return-void
.end method

.method public l(LF9/g;)V
    .locals 0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0, p1}, LI9/u;->l(LF9/g;)V

    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0}, LI9/u;->m()I

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0}, LI9/u;->n()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0}, LI9/u;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0}, LI9/u;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()LN9/B;
    .locals 0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0}, LI9/u;->q()LN9/B;

    move-result-object p0

    return-object p0
.end method

.method public final r()LF9/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0}, LI9/u;->r()LF9/k;

    move-result-object p0

    return-object p0
.end method

.method public final s()LQ9/e;
    .locals 0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0}, LI9/u;->s()LQ9/e;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0}, LI9/u;->t()Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0}, LI9/u;->u()Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0}, LI9/u;->v()Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0}, LI9/u;->x()Z

    move-result p0

    return p0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LI9/u$a;->m:LI9/u;

    invoke-virtual {p0, p1, p2}, LI9/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
