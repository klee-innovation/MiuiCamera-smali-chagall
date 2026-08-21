.class public final LB3/b;
.super La3/e;
.source "SourceFile"


# virtual methods
.method public final a(La3/t;)I
    .locals 0

    const p0, 0x8031

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xd6

    return p0
.end method

.method public final o(LA5/q;)V
    .locals 1

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, LA8/L;->W:LA8/Q;

    const/16 v0, 0xd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    return-void
.end method
