.class public final LJ5/X;
.super LI5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI5/m<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LI5/m;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    and-int/lit8 v1, p0, 0xf

    const-wide/16 v2, 0x7d0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    sget-object v1, LT5/a;->N0:LT5/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LT5/n;->c(LT5/a;J[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    sget-object v1, LT5/a;->x0:LT5/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LT5/n;->c(LT5/a;J[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    sget-object v1, LT5/a;->v0:LT5/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LT5/n;->c(LT5/a;J[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    sget-object v1, LT5/a;->t0:LT5/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LT5/n;->c(LT5/a;J[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    sget-object v1, LT5/a;->s0:LT5/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LT5/n;->c(LT5/a;J[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    sget-object v1, LT5/a;->r0:LT5/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LT5/n;->c(LT5/a;J[Ljava/lang/String;)V

    sget p0, LQ6/m;->i:I

    add-int/lit8 p0, p0, 0x1

    sput p0, LQ6/m;->i:I

    goto :goto_0

    :pswitch_6
    shr-int/lit8 p0, p0, 0x4

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v1

    sget-object v2, LT5/a;->q0:LT5/a;

    int-to-long v3, p0

    new-array p0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p0}, LT5/n;->c(LT5/a;J[Ljava/lang/String;)V

    sget p0, LQ6/m;->i:I

    add-int/lit8 p0, p0, 0x1

    sput p0, LQ6/m;->i:I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "NeedPerformanceDumpSimpleASD"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-static {}, LT5/n;->o()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LT5/n;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, LA8/P;->J1:LA8/Q;

    invoke-virtual {p0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
