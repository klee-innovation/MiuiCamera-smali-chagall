.class public final Lk8/b;
.super Lk8/d;
.source "SourceFile"


# virtual methods
.method public final D()Lk8/a$d;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lk8/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lk8/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lk8/a;->B:Lj8/d1;

    iget-object v3, v2, Lj8/d1;->g:Lj8/d1$a;

    iget-boolean v3, v3, Lj8/d1$a;->h:Z

    iget-object v4, p0, Lj8/q0;->b:Lj8/f0;

    const/16 v5, 0x10

    const/16 v6, 0xf

    iget-object v7, p0, Lj8/q0;->a:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v4, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v2, v6}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v4, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget-object v3, v3, Lj8/Q;->l:Landroid/util/Size;

    iput-object v3, p0, Lj8/y0;->u:Landroid/util/Size;

    invoke-static {v2}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lk8/a;->F:Landroid/util/Size;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "[QCFA] add surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Lj8/f0;->p2()Z

    move-result v3

    iput-boolean v3, v1, Lk8/a$d;->b:Z

    invoke-virtual {v4}, Lj8/f0;->U()Z

    move-result v3

    iget-boolean v9, v1, Lk8/a$d;->b:Z

    if-nez v9, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v1, Lk8/a$d;->c:Z

    iget-object v9, v4, Lj8/f0;->D:Lj8/Q0;

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "algoType = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lk8/a;->J:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lj8/Q0;->h()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lv8/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    const/16 v12, 0x11

    if-ne v12, v10, :cond_4

    iget v13, v2, Lj8/d1;->e:I

    if-ne v5, v13, :cond_4

    invoke-virtual {v9, v6}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v12

    if-eq v11, v12, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v6}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v13

    if-eq v13, v11, :cond_3

    invoke-virtual {v9, v5}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v13

    if-eq v13, v11, :cond_3

    invoke-virtual {v9, v12}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v12

    if-ne v12, v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v13

    filled-new-array {v11, v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "add surface %s to capture request, size is: %s"

    invoke-static {v12, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v3, v4, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget-object v3, v3, Lj8/Q;->i:Landroid/util/Size;

    iput-object v3, p0, Lj8/y0;->u:Landroid/util/Size;

    :cond_7
    iget v2, v2, Lj8/d1;->d:I

    const v3, 0x9001

    if-eq v2, v3, :cond_8

    const v3, 0x9003

    if-eq v2, v3, :cond_8

    iget-object v2, v9, Lj8/Q0;->n:Landroid/view/Surface;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "add preview surface %s to capture request, size is: %s"

    invoke-static {v3, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    iget-boolean p0, p0, Lj8/q0;->n:Z

    if-eqz p0, :cond_9

    iget-object p0, v4, Lj8/f0;->D:Lj8/Q0;

    iget-object p0, p0, Lj8/Q0;->f:Landroid/media/ImageReader;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add preview callback "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lj8/f0;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v4, Lj8/f0;->H:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_9

    if-eqz p0, :cond_9

    const-string v2, "add preview target"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v1
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    iget-object v0, p0, Lk8/a;->B:Lj8/d1;

    iget-object v1, v0, Lj8/d1;->g:Lj8/d1$a;

    iget v1, v1, Lj8/d1$a;->c:I

    if-gt p1, v1, :cond_0

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget v3, v2, p1

    const-string v4, "applyFrontCupParameter: request["

    const-string v5, "].ev = "

    invoke-static {p1, v3, v4, v5}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lj8/T;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget p1, v2, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v3, p1, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-object v0, v0, Lj8/d1;->g:Lj8/d1$a;

    iget v0, v0, Lj8/d1$a;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Ln8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v1}, Ln8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v1}, Ln8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p1, p2, p0}, Ln8/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wrong request index "

    invoke-static {p1, p2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z()Z
    .locals 4

    iget-object v0, p0, Lj8/q0;->b:Lj8/f0;

    iget-object v0, v0, Lj8/f0;->E:Lj8/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lj8/c;->i()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->J()Z

    move-result v2

    xor-int/2addr v2, v3

    const/16 v3, 0x64

    invoke-static {v2, v3, v0}, Lj8/d;->C0(IILj8/c;)Z

    move-result v0

    const-string v2, "doAnchorFrame: "

    invoke-static {v2, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
