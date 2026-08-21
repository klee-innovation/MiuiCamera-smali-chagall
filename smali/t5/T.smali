.class public final Lt5/T;
.super Lt5/J;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/SurfaceView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lt5/e;


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lt5/J;->d:Ljava/lang/String;

    const-string v2, "pauseVideoPlay"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt5/T;->i:Lt5/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt5/e;->release()V

    invoke-virtual {p0}, Lt5/e;->m()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lt5/J;->b()V

    iget-object v0, p0, Lt5/T;->f:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lt5/T;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Lt5/m;)V
    .locals 5

    invoke-super {p0, p1}, Lt5/J;->c(Lt5/m;)V

    iget-object v0, p0, Lt5/T;->i:Lt5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lt5/e;->k:Ljava/lang/String;

    const-string v4, "processVideo"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lt5/e;->b:Lt5/m;

    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object v2

    iget-object v4, v0, Lt5/e;->b:Lt5/m;

    invoke-virtual {v2, v4}, Lt5/l;->i(Lt5/m;)V

    const-string v2, "processVideo duration: 0"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p1, Lt5/m;->h:Z

    invoke-virtual {v0, p1, v2}, Lt5/e;->j(Lt5/m;Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lt5/e;->r(J)V

    iget-object p0, p0, Lt5/T;->h:Landroid/widget/ImageView;

    iget p1, p1, Lt5/m;->b:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lt5/q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lt5/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lt5/F;->playerButton:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lt5/J;->a:Lt5/m;

    iget-object v0, p0, Lt5/T;->i:Lt5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt5/e;->l(Lt5/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object p1

    iget-object p0, p0, Lt5/J;->a:Lt5/m;

    iget-object p0, p0, Lt5/m;->c:Landroid/net/Uri;

    iget-object p1, p1, Lt5/l;->i:Lcom/android/camera/fragment/h;

    invoke-interface {p1, p0}, Lt5/l$a;->ca(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object p0

    iget-object p1, v0, Lt5/e;->b:Lt5/m;

    invoke-virtual {p0, p1}, Lt5/l;->i(Lt5/m;)V

    iget-object p0, v0, Lt5/e;->a:Loa/z;

    if-nez p0, :cond_2

    iget-object p0, v0, Lt5/e;->b:Lt5/m;

    invoke-virtual {v0, p0, p2}, Lt5/e;->j(Lt5/m;Z)V

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "controlVideo: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lt5/e;->a:Loa/z;

    invoke-virtual {p1}, Loa/z;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lt5/e;->a:Loa/z;

    invoke-virtual {p1}, Loa/z;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    sget-object v2, Lt5/e;->k:Ljava/lang/String;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lt5/e;->a:Loa/z;

    invoke-virtual {p0}, Loa/z;->q()I

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Lt5/e;->b:Lt5/m;

    invoke-virtual {v0, p0, p2}, Lt5/e;->j(Lt5/m;Z)V

    invoke-virtual {v0, p2}, Lt5/e;->s(Z)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lt5/e;->a:Loa/z;

    invoke-virtual {p0}, Loa/z;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lt5/e;->a:Loa/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loa/z;->I()V

    iget-object p1, p0, Loa/z;->x:Loa/c;

    invoke-virtual {p0}, Loa/z;->q()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Loa/c;->d(IZ)I

    move-result p1

    invoke-virtual {p0, p1, p2, v1}, Loa/z;->F(IIZ)V

    invoke-virtual {v0, v1}, Lt5/e;->s(Z)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lt5/e;->a:Loa/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loa/z;->I()V

    iget-object p1, p0, Loa/z;->x:Loa/c;

    invoke-virtual {p0}, Loa/z;->q()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Loa/c;->d(IZ)I

    move-result p1

    if-eq p1, p2, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    move v1, p2

    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Loa/z;->F(IIZ)V

    invoke-virtual {v0, p2}, Lt5/e;->s(Z)V

    :cond_6
    :goto_2
    return p2

    :cond_7
    return v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lt5/T;->i:Lt5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/e;->release()V

    :cond_0
    iget-object v0, p0, Lt5/T;->f:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lt5/T;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-super {p0}, Lt5/J;->e()V

    return-void
.end method
