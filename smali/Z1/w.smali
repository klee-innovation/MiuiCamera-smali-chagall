.class public final LZ1/w;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements LZ1/H0;


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZf/f;->pro_color_mode:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_color_enhance"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningColorEnhance"

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LZ1/H0$a;

    iget v0, p1, Lcom/android/camera/data/data/y;->a:I

    invoke-virtual {p0, v0}, LZ1/w;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/camera/data/data/y;->a:I

    invoke-virtual {p0, v0}, LZ1/w;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/android/camera/data/data/y;->b:I

    if-nez p1, :cond_0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p1

    invoke-virtual {p1}, LM5/f;->O()Lj8/c;

    move-result-object p1

    invoke-static {p1}, Lj8/d;->F3(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LZ1/w;->b:Z

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LZ1/w;->a:Z

    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
