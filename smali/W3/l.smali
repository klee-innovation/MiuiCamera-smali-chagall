.class public LW3/l;
.super LW3/z;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportLaptopMode"
    type = 0x0
.end annotation


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LW3/q;->j:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lo2/b;->w()I

    move-result p0

    return p0
.end method
