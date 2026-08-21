.class public final Lv8/a;
.super Lv8/b;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lv8/d;

    invoke-direct {v0}, Lv8/d;-><init>()V

    iget-object v1, p0, LO5/b;->a:Ljava/lang/Object;

    check-cast v1, Lv8/c;

    iget-object v1, v1, Lv8/c;->a:Lj8/Q;

    invoke-virtual {v1}, Lj8/Q;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lv8/b;->f(Lv8/d;)V

    invoke-virtual {p0, v0}, Lv8/b;->h(Lv8/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lv8/b;->d(Lv8/d;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv8/b;->e(Lv8/d;Landroid/util/Size;)V

    return-object v0
.end method
