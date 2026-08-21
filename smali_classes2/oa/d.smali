.class public abstract Loa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/X;


# instance fields
.field public final a:Loa/j0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loa/j0$c;

    invoke-direct {v0}, Loa/j0$c;-><init>()V

    iput-object v0, p0, Loa/d;->a:Loa/j0$c;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    check-cast p0, Loa/z;

    invoke-virtual {p0}, Loa/z;->n()Loa/j0;

    move-result-object v0

    invoke-virtual {v0}, Loa/j0;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loa/z;->s()I

    move-result v1

    invoke-virtual {p0}, Loa/z;->I()V

    invoke-virtual {p0}, Loa/z;->I()V

    invoke-virtual {v0, v1, v2, v2}, Loa/j0;->e(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Loa/z;

    invoke-virtual {v0}, Loa/z;->n()Loa/j0;

    move-result-object v1

    invoke-virtual {v1}, Loa/j0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Loa/z;->s()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object p0, p0, Loa/d;->a:Loa/j0$c;

    invoke-virtual {v1, v0, p0, v2, v3}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object p0

    iget-boolean p0, p0, Loa/j0$c;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPlaying()Z
    .locals 2

    check-cast p0, Loa/z;

    invoke-virtual {p0}, Loa/z;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Loa/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loa/z;->m()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Loa/z;

    invoke-virtual {v0}, Loa/z;->n()Loa/j0;

    move-result-object v1

    invoke-virtual {v1}, Loa/j0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Loa/z;->s()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object p0, p0, Loa/d;->a:Loa/j0$c;

    invoke-virtual {v1, v0, p0, v2, v3}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object p0

    invoke-virtual {p0}, Loa/j0$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Loa/z;

    invoke-virtual {v0}, Loa/z;->n()Loa/j0;

    move-result-object v1

    invoke-virtual {v1}, Loa/j0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Loa/z;->s()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object p0, p0, Loa/d;->a:Loa/j0$c;

    invoke-virtual {v1, v0, p0, v2, v3}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object p0

    iget-boolean p0, p0, Loa/j0$c;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 4

    check-cast p0, Loa/z;

    invoke-virtual {p0}, Loa/z;->n()Loa/j0;

    move-result-object v0

    invoke-virtual {v0}, Loa/j0;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loa/z;->s()I

    move-result v1

    invoke-virtual {p0}, Loa/z;->I()V

    invoke-virtual {p0}, Loa/z;->I()V

    invoke-virtual {v0, v1, v2, v2}, Loa/j0;->k(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
