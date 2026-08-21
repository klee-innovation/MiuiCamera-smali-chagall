.class public Lk8/d;
.super Lk8/a;
.source "SourceFile"


# virtual methods
.method public C()Lk8/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Lk8/a$d;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lk8/d;->I()Lk8/a$d;

    move-result-object v0

    iget-object v1, p0, Lk8/a;->B:Lj8/d1;

    iget-object v2, v1, Lj8/d1;->g:Lj8/d1$a;

    iget-boolean v2, v2, Lj8/d1$a;->h:Z

    if-nez v2, :cond_0

    iget v1, v1, Lj8/d1;->d:I

    const v2, 0x9001

    if-eq v1, v2, :cond_0

    const v2, 0x9003

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lj8/q0;->b:Lj8/f0;

    iget-object v1, v1, Lj8/f0;->D:Lj8/Q0;

    iget-object v1, v1, Lj8/Q0;->n:Landroid/view/Surface;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "add preview surface %s to capture request, size is: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lk8/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public E()Z
    .locals 2

    iget-boolean v0, p0, Lj8/q0;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk8/a;->I:I

    iget-object v1, p0, Lk8/a;->B:Lj8/d1;

    iget-object v1, v1, Lj8/d1;->g:Lj8/d1$a;

    iget v1, v1, Lj8/d1$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lj8/q0;->r:Z

    return v0
.end method

.method public final F(Lag/m;)V
    .locals 0

    invoke-super {p0, p1}, Lk8/a;->F(Lag/m;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result p0

    iget-object p1, p1, Lag/m;->j:Lag/s;

    iput-boolean p0, p1, Lag/s;->e:Z

    return-void
.end method

.method public G(Lk8/a$c;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lj8/q0;->a:Ljava/lang/String;

    const-string v3, "prepareAlgoParam: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lk8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lk8/a;->B:Lj8/d1;

    iget-object v3, v2, Lj8/d1;->g:Lj8/d1$a;

    iget-boolean v3, v3, Lj8/d1$a;->h:Z

    iget-object p0, p0, Lj8/q0;->b:Lj8/f0;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p1, Lk8/a$c;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj8/d1;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Ln8/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, v2, Lj8/d1;->g:Lj8/d1$a;

    iget-object v3, v3, Lj8/d1$a;->f:LFf/d;

    invoke-virtual {v3}, LFf/d;->d()I

    move-result v3

    invoke-static {v3, v1}, Ln8/b;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_1
    sget-object v3, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ln8/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v3, LFf/d;->b:LFf/d;

    invoke-virtual {v3}, LFf/d;->d()I

    move-result v3

    invoke-static {v3, v1}, Ln8/b;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iget-boolean v3, p1, Lk8/a$c;->c:Z

    if-eqz v3, :cond_4

    iget-boolean p1, p1, Lk8/a$c;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v1, p1, v0}, Lj8/T;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    iget-object p1, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v1, p1, v0}, Lj8/T;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    :cond_2
    iget-object p1, v2, Lj8/d1;->g:Lj8/d1$a;

    iget-boolean v3, p1, Lj8/d1$a;->e:Z

    if-eqz v3, :cond_3

    sget-object v3, Ln8/a$a;->a:Ln8/b;

    iget p1, p1, Lj8/d1$a;->c:I

    invoke-virtual {v3, p1, v1}, Ln8/b;->F(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_3
    invoke-virtual {p0}, Lj8/f0;->G()Lj8/c;

    move-result-object p1

    invoke-static {p1}, Lj8/d;->R0(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-object v2, v2, Lj8/d1;->g:Lj8/d1$a;

    iget-boolean v2, v2, Lj8/d1$a;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA8/N;->b2:LA8/Q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p1, v2}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean p1, p1, Lj8/Q;->c3:Z

    if-eqz p1, :cond_6

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1, v1}, Ln8/b;->B(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, Lj8/f0;->F:Lj8/P;

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    iget-boolean v2, v2, Lj8/Q;->U0:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1, v4}, Ln8/b;->M(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1, v0}, Ln8/b;->M(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_6
    :goto_2
    invoke-static {v4, v1}, Lj8/T;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    const/4 p1, 0x3

    invoke-static {v1, p1, p0}, Lj8/T;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/Q;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0, p1, v0}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public H()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareShot algoType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk8/a;->B:Lj8/d1;

    iget v1, v1, Lj8/d1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final I()Lk8/a$d;
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lk8/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lk8/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lk8/a;->B:Lj8/d1;

    iget-object v3, v2, Lj8/d1;->g:Lj8/d1$a;

    iget-boolean v3, v3, Lj8/d1$a;->h:Z

    iget-object v4, p0, Lj8/q0;->b:Lj8/f0;

    iget-object v5, p0, Lj8/q0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v4, Lj8/f0;->D:Lj8/Q0;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lk8/a;->F:Landroid/util/Size;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "[QCFA] add surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4}, Lj8/f0;->p2()Z

    move-result v3

    iput-boolean v3, v1, Lk8/a$d;->b:Z

    invoke-virtual {v4}, Lj8/f0;->U()Z

    move-result v3

    iget-boolean v7, v1, Lk8/a$d;->b:Z

    const/4 v8, 0x1

    if-nez v7, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v8

    :goto_1
    iput-boolean v3, v1, Lk8/a$d;->c:Z

    iget-object v7, v4, Lj8/f0;->D:Lj8/Q0;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lj8/f0;->H()I

    move-result v3

    iput v3, p0, Lj8/q0;->t:I

    iget-object v9, v2, Lj8/d1;->g:Lj8/d1$a;

    iget-boolean v9, v9, Lj8/d1$a;->e:Z

    if-eqz v9, :cond_3

    invoke-virtual {v7, v3, v8}, Lj8/Q0;->d(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4}, Lj8/f0;->c2()Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lk8/a;->F:Landroid/util/Size;

    iget v8, p0, Lj8/q0;->t:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lj8/Q0;->e(I)I

    move-result v8

    iput v8, p0, Lk8/a;->E:I

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v3, v8}, Lj8/Q0;->f(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lk8/a;->F:Landroid/util/Size;

    iget v8, p0, Lj8/q0;->t:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lj8/Q0;->g(I)I

    move-result v8

    iput v8, p0, Lk8/a;->E:I

    :goto_2
    invoke-virtual {v4}, Lj8/f0;->I()I

    move-result v4

    iput v4, p0, Lk8/a;->C:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "add surface "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " size: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lk8/a;->F:Landroid/util/Size;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj8/d1;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3}, LM5/f;->r()I

    move-result v3

    iput v3, p0, Lk8/a;->D:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algoType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lk8/a;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lj8/Q0;->h()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lv8/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v3, :cond_5

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v3, :cond_5

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "add surface %s to capture request, size is: %s"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v4, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->i:Landroid/util/Size;

    iput-object v0, p0, Lj8/y0;->u:Landroid/util/Size;

    :cond_8
    :goto_4
    return-object v1
.end method

.method public J()Z
    .locals 0

    instance-of p0, p0, Lk8/g;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public x(Lk8/a$c;)V
    .locals 7

    iget-object v0, p0, Lk8/a;->B:Lj8/d1;

    iget-object v1, v0, Lj8/d1;->g:Lj8/d1$a;

    iget-boolean v1, v1, Lj8/d1$a;->h:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lj8/q0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "qcfa configParallelSession, lockedSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mainSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk8/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x11

    iget v0, p0, Lk8/a;->J:I

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lk8/a;->F:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lj8/y0;->o(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lj8/y0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p1, Lk8/a$c;->c:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x201

    iput p1, p0, Lk8/a;->G:I

    iget p1, p0, Lk8/a;->E:I

    iget-object v1, p0, Lj8/q0;->b:Lj8/f0;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lj8/f0;->D:Lj8/Q0;

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lk8/a;->E:I

    if-ne p1, v4, :cond_2

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lk8/a;->G:I

    :cond_2
    invoke-virtual {v0}, Lj8/d1;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x204

    iput p1, p0, Lk8/a;->G:I

    :cond_3
    invoke-virtual {p0}, Lk8/d;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lj8/f0;->E:Lj8/c;

    const/16 v4, 0x23

    const-string v5, " comMode: "

    if-eqz p1, :cond_4

    invoke-static {p1}, Lj8/d;->V0(Lj8/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1}, Lj8/d;->d2(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p1

    invoke-virtual {p1}, LM5/f;->D()I

    move-result p1

    iget v1, v1, Lj8/a;->a:I

    if-ne v1, p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/t;->R()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lj8/d1;->g:Lj8/d1$a;

    iget-boolean p1, p1, Lj8/d1$a;->o:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "default burst configParallelSession: 0xEF06, mainSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk8/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk8/a;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk8/a;->F:Landroid/util/Size;

    iget v0, p0, Lk8/a;->G:I

    const v1, 0xef06

    invoke-virtual {p0, v1, p1, v4, v0}, Lj8/y0;->n(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lj8/y0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "default burst configParallelSession: mainSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk8/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk8/a;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk8/a;->F:Landroid/util/Size;

    iget v0, p0, Lk8/a;->G:I

    invoke-virtual {p0, p1, v4, v0}, Lj8/y0;->p(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lj8/y0;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_5
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lj8/q0;->a:Ljava/lang/String;

    const-string v1, "doAnchorFrame default burst: true"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
