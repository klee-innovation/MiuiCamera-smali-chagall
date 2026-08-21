.class public final Lcom/android/camera/features/mode/pro/rec/c;
.super La3/e;
.source "SourceFile"


# virtual methods
.method public final a(La3/t;)I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/B;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8032

    return p0

    :cond_0
    check-cast p1, La3/u;

    invoke-virtual {p0, p1}, La3/e;->y(La3/u;)I

    move-result p0

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final l(LA5/q;)V
    .locals 0

    invoke-super {p0, p1}, La3/e;->l(LA5/q;)V

    invoke-static {p1}, La3/d;->w(LA5/q;)V

    invoke-virtual {p0, p1}, La3/e;->D(LA5/q;)V

    invoke-virtual {p0, p1}, La3/e;->A(LA5/q;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/pro/rec/c;->n(LA5/q;)V

    invoke-virtual {p0, p1}, La3/e;->B(LA5/q;)V

    invoke-virtual {p0, p1}, La3/e;->H(LA5/q;)V

    invoke-virtual {p0, p1}, La3/d;->r(LA5/q;)V

    invoke-virtual {p0, p1}, La3/e;->E(LA5/q;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "ProRecModuleDevice"

    return-object p0
.end method

.method public final n(LA5/q;)V
    .locals 1

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LA8/J;->M2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->t(Lj8/c;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, LA8/L;->f:LA8/Q;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(LA5/q;)V
    .locals 0

    invoke-super {p0, p1}, La3/e;->t(LA5/q;)V

    invoke-virtual {p0, p1}, La3/e;->G(LA5/q;)V

    return-void
.end method

.method public final z(LA5/q;)Z
    .locals 0

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result p0

    return p0
.end method
