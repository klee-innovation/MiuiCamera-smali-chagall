.class public final LH5/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/s1;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# virtual methods
.method public final Fb(Z)V
    .locals 0

    iput-boolean p1, p0, LH5/v2;->c:Z

    return-void
.end method

.method public final P1(J)V
    .locals 0

    iput-wide p1, p0, LH5/v2;->b:J

    return-void
.end method

.method public final U3()Z
    .locals 0

    iget-boolean p0, p0, LH5/v2;->c:Z

    return p0
.end method

.method public final Z8()J
    .locals 2

    iget-wide v0, p0, LH5/v2;->b:J

    return-wide v0
.end method

.method public final r8(Z)V
    .locals 0

    iput-boolean p1, p0, LH5/v2;->a:Z

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/s1;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/s1;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final zj()Z
    .locals 0

    iget-boolean p0, p0, LH5/v2;->a:Z

    return p0
.end method
