.class public final LZ1/y0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements LZ1/H0;


# instance fields
.field public a:LB7/k;

.field public b:Z


# virtual methods
.method public final g()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Leg/a;

    const-string v0, "pref_camera_pro_video_log_lut_select_position"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Leg/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LZ1/y0;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZf/f;->pref_camera_pro_video_log_lut_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_pro_video_log_lut_format"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningVideoLogLut"

    return-object p0
.end method

.method public final h(I)LB7/k;
    .locals 1

    iget-object v0, p0, LZ1/y0;->a:LB7/k;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LZ1/y0;->j(I)V

    :cond_0
    iget-object p0, p0, LZ1/y0;->a:LB7/k;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZ1/H0$a;

    iget p1, p1, Lcom/android/camera/data/data/y;->a:I

    invoke-virtual {p0, p1}, LZ1/y0;->j(I)V

    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZ1/y0;->g()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(I)V
    .locals 2

    invoke-virtual {p0, p1}, LZ1/y0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ1/y0;->a:LB7/k;

    if-nez v0, :cond_0

    new-instance v0, LB7/k;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/s;-><init>()V

    iput-object v0, p0, LZ1/y0;->a:LB7/k;

    :cond_0
    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LZ1/x0;

    invoke-direct {v1, p0, p1}, LZ1/x0;-><init>(LZ1/y0;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Leg/a;

    const-string v0, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {p0, p1, v0}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    return-void
.end method
