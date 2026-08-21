.class public final Lk8/f;
.super Lk8/d;
.source "SourceFile"


# virtual methods
.method public final C()Lk8/a$b;
    .locals 0

    new-instance p0, Lk8/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final D()Lk8/a$d;
    .locals 8

    new-instance v0, Lk8/a$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lk8/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lj8/q0;->b:Lj8/f0;

    iget-object v3, v2, Lj8/f0;->D:Lj8/Q0;

    iget-object v3, v3, Lj8/Q0;->n:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v3, 0x20

    iget-object v2, v2, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v2, v3}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add surface main raw "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    iget-object p0, p0, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {p0, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add surface sub raw "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "sub raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "main raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Lk8/a$c;)V
    .locals 2

    iget-object v0, p0, Lj8/q0;->b:Lj8/f0;

    iget-object v0, v0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v1, v0, Lj8/Q;->i:Landroid/util/Size;

    iput-object v1, p0, Lj8/y0;->u:Landroid/util/Size;

    iget-object p0, p1, Lk8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p1, 0x3

    invoke-static {p0, p1, v0}, Lj8/T;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/Q;)V

    return-void
.end method

.method public final H()V
    .locals 2

    invoke-super {p0}, Lk8/d;->H()V

    iget-object v0, p0, Lj8/q0;->b:Lj8/f0;

    iget-object v1, v0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v1}, Lj8/Q;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj8/f0;->d2(Z)I

    move-result v1

    iput v1, p0, Lk8/a;->C:I

    iget-object v1, v0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v1}, Lj8/Q;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj8/f0;->e2(Z)I

    move-result v0

    iput v0, p0, Lk8/a;->D:I

    return-void
.end method

.method public final w(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lk8/a;->B:Lj8/d1;

    iget-object v2, v1, Lj8/d1;->g:Lj8/d1$a;

    iget-object v2, v2, Lj8/d1$a;->J:LB8/u;

    iget-object v2, v2, LB8/u;->b:[I

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v3}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ln8/b;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, v1, Lj8/d1;->g:Lj8/d1$a;

    iget p1, p1, Lj8/d1$a;->c:I

    invoke-static {p1, p2}, Ln8/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, v1, Lj8/d1;->g:Lj8/d1$a;

    iget p1, p1, Lj8/d1$a;->d:I

    invoke-static {p1, p2}, Ln8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v3}, Ln8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v3}, Ln8/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v3}, Ln8/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p0, p0, Lj8/q0;->b:Lj8/f0;

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {p2, p0, v2}, Lj8/T;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    return-void
.end method

.method public final z()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lj8/q0;->a:Ljava/lang/String;

    const-string v2, "doAnchorFrame: false"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
