.class public final LH5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b;


# instance fields
.field public a:LB1/b;

.field public b:I

.field public c:Z


# virtual methods
.method public final Nb()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH5/a;->b:I

    iput-boolean v0, p0, LH5/a;->c:Z

    return-void
.end method

.method public final gd(LB1/b;)V
    .locals 0

    iput-object p1, p0, LH5/a;->a:LB1/b;

    return-void
.end method

.method public final k6()Z
    .locals 0

    iget-boolean p0, p0, LH5/a;->c:Z

    return p0
.end method

.method public final l5()I
    .locals 0

    iget p0, p0, LH5/a;->b:I

    return p0
.end method

.method public final onASDChange(I)V
    .locals 1

    iget v0, p0, LH5/a;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LH5/a;->b:I

    iget-object v0, p0, LH5/a;->a:LB1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LB1/b;->l0(I)Z

    move-result p1

    iput-boolean p1, p0, LH5/a;->c:Z

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/b;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/b;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method
