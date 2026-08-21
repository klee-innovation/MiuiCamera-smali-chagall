.class public final Lk8/c;
.super Lk8/d;
.source "SourceFile"


# virtual methods
.method public final w(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-object p0, p0, Lk8/a;->B:Lj8/d1;

    iget-object p0, p0, Lj8/d1;->g:Lj8/d1$a;

    iget-boolean p0, p0, Lj8/d1$a;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Ln8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, Ln8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method
