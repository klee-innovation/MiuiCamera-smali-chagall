.class public Lh8/B;
.super Lh8/p;
.source "SourceFile"


# virtual methods
.method public final V1()V
    .locals 4

    iget v0, p0, Lg8/d;->l:F

    invoke-virtual {p0, v0}, Lg8/d;->Vf(F)F

    move-result v1

    iget-object p0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->J0()Lj8/P;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj8/P;->h0(F)V

    invoke-virtual {v2, v0}, Lj8/P;->c0(F)V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->d()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lcom/android/camera/module/Z;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/l;->k(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGd/b;

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lj8/P;->d0(F)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->t1()Z

    return-void
.end method

.method public e3(I)F
    .locals 0

    invoke-super {p0, p1}, Lg8/d;->e3(I)F

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/l;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lfj/g;->j(F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public final t4()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj8/d;->S2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method
