.class public final Lh8/q;
.super Lh8/c;
.source "SourceFile"


# virtual methods
.method public final V1()V
    .locals 3

    invoke-super {p0}, Lh8/c;->V1()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/i0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LH2/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->E1()LM5/r;

    move-result-object v0

    iget p0, p0, Lg8/d;->l:F

    invoke-interface {v0, p0}, LM5/r;->K(F)V

    :cond_0
    return-void
.end method

.method public final e3(I)F
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lg8/d;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/l;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/android/camera/data/data/i;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-string v1, "pref_master_live_adverse_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :cond_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/d0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/d0;

    invoke-static {p0}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LZ1/d0;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, LD0/D;->g(F)F

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lg8/d;->e3(I)F

    move-result p0

    return p0
.end method

.method public final t4()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh8/c;->t4()Landroid/util/Range;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    iget-object v2, v2, LM5/f;->a:LM5/b;

    iget v2, v2, LM5/b;->a:I

    iget-object v1, v1, LM5/f;->a:LM5/b;

    invoke-interface {v1, v2}, LM5/a;->m(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getActualCameraId()I

    move-result v0

    iget-object p0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {v0}, LM5/f;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lfj/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LM5/f;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lg8/d;->c4(Lj8/c;)F

    move-result p0

    invoke-static {}, Lfj/g;->d()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LD0/D;->g(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lfj/g;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LM5/f;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lg8/d;->c4(Lj8/c;)F

    move-result p0

    invoke-static {}, Lfj/g;->e()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LD0/D;->g(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lfj/g;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->Y()V

    new-instance v0, Landroid/util/Range;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
