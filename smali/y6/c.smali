.class public final Ly6/c;
.super LL8/b;
.source "SourceFile"


# virtual methods
.method public final h(Lag/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LS7/d;->c(Lag/m;Z)V

    iget-object v1, p1, Lag/m;->a:Lag/t;

    iget-object v2, v1, Lag/t;->i:[B

    invoke-virtual {p1}, Lag/m;->i()Landroid/util/Size;

    move-result-object v3

    iget-object p0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget v1, v1, Lag/t;->a:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    const-string v6, "outputSize (beforeWidth="

    const-string v7, ", beforeHeight="

    const-string v8, "),  (waterWidth="

    invoke-static {v1, v1, v6, v7, v8}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", waterHeight="

    const-string v7, ")"

    invoke-static {v1, v4, v6, v5, v7}, LKb/v1;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, v3, p0}, Lag/m;->M([BLandroid/util/Size;Ljava/lang/Integer;)V

    iget-object p0, p1, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->resetExif()V

    invoke-virtual {p1, v2}, Lag/m;->r([B)V

    return-void
.end method

.method public final j(Lag/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lag/m;->j:Lag/s;

    iget-boolean p0, p0, Lag/s;->h:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lag/m;->l:Lag/w;

    iget-boolean p0, p0, Lag/w;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "WaterPreview"

    return-object p0
.end method
