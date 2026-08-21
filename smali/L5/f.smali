.class public final LL5/f;
.super LL5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL5/a<",
        "Lcom/android/camera/module/X;",
        "Lcom/android/camera/module/X;",
        ">;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LL5/h;

    invoke-interface {p1}, LL5/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    sget-object v2, LT1/a$a;->a:LT1/a;

    iget-object v2, v2, LT1/a;->a:LBn/b;

    iget-object v2, v2, LBn/b;->b:Ljava/lang/Object;

    check-cast v2, LU1/a;

    iget p0, p0, LL5/a;->a:I

    invoke-static {p0}, LY1/I;->u(I)I

    move-result v3

    invoke-virtual {v0}, LY1/J;->z()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v5

    invoke-virtual {v0, p0, v3, v4, v5}, LY1/J;->C(IIIZ)I

    move-result p0

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, LY1/I;->u(I)I

    move-result v0

    invoke-virtual {v2, p0, v0, v1}, LU1/a;->a(IILZ1/D0;)I

    move-result v0

    invoke-virtual {v2, v0, p0, v1}, LU1/a;->b(IILZ1/D0;)V

    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->init()V

    :goto_0
    return-object p1
.end method
