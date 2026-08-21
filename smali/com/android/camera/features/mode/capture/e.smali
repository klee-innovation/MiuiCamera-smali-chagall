.class public Lcom/android/camera/features/mode/capture/e;
.super La3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lj8/c;)Z
    .locals 4

    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result p0

    const v0, 0xbabe

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    iget-object p0, p1, Lj8/c;->p4:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    sget-object p0, LA8/J;->t3:LA8/Q;

    sget-boolean v3, LEd/d;->j:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p0, v0}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lj8/c;->p4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lj8/c;->p4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p1, Lj8/c;->p4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    if-eqz p1, :cond_8

    iget-object p0, p1, Lj8/c;->o4:Ljava/lang/Boolean;

    if-nez p0, :cond_7

    sget-object p0, LA8/J;->t3:LA8/Q;

    sget-boolean v3, LEd/d;->j:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p0, v0}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lj8/c;->o4:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lj8/c;->o4:Ljava/lang/Boolean;

    :cond_7
    :goto_3
    iget-object p0, p1, Lj8/c;->o4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Lj8/c;->E()I

    move-result p0

    const p1, 0x9002

    if-ne p0, p1, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method

.method public final a(La3/t;)I
    .locals 1

    iget v0, p1, La3/t;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/l;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    const-string v0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x9004

    return p0

    :cond_0
    invoke-super {p0, p1}, La3/a;->a(La3/t;)I

    move-result p0

    return p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final l(LA5/q;)V
    .locals 6

    invoke-super {p0, p1}, La3/d;->l(LA5/q;)V

    invoke-static {p1}, La3/d;->w(LA5/q;)V

    invoke-virtual {p0, p1}, La3/d;->v(LA5/q;)V

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, La3/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->d2(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->V0(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    iget v0, v0, Lj8/a;->a:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3}, LM5/f;->D()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->R()Z

    move-result v0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v3

    iget-object v3, v3, Lj8/P;->b:Lj8/c1;

    sget-object v4, LA8/L;->C:LA8/Q;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->r0(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0}, LZ1/D0;->B()Z

    move-result v0

    const-string/jumbo v3, "updateSessionParams: is200M = "

    invoke-static {v3, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v1

    iget-object v1, v1, Lj8/P;->b:Lj8/c1;

    sget-object v2, LA8/L;->F:LA8/Q;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->U2(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v1, LY1/v;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/v;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/e;->getModuleId()I

    move-result p0

    invoke-virtual {v0, p0}, LY1/v;->isSwitchOn(I)Z

    move-result p0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p1

    iget-object p1, p1, Lj8/P;->b:Lj8/c1;

    sget-object v0, LA8/L;->b0:LA8/Q;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "CaptureModuleDevice"

    return-object p0
.end method

.method public final t(LA5/q;)V
    .locals 0

    invoke-super {p0, p1}, La3/a;->t(LA5/q;)V

    invoke-virtual {p0, p1}, La3/a;->E(LA5/q;)V

    return-void
.end method

.method public final u(LA5/q;)V
    .locals 2

    invoke-super {p0, p1}, La3/a;->u(LA5/q;)V

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LA8/N;->X:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
