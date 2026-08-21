.class public final Lcom/android/camera/features/mode/cinematic/g;
.super La3/e;
.source "SourceFile"


# virtual methods
.method public final a(La3/t;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/B;->C()V

    invoke-static {}, Lcom/android/camera/data/data/B;->z()V

    const p0, 0x8032

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final q(LA5/q;)V
    .locals 1

    invoke-super {p0, p1}, La3/e;->q(LA5/q;)V

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->e3(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->E()V

    :cond_0
    invoke-virtual {p0, p1}, La3/e;->B(LA5/q;)V

    return-void
.end method
