.class public final LZ1/Y;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/m;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ1/D0;)V
    .locals 1

    const-string v0, "dataItemRunning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ1/Y;->b:Z

    const-string p1, "OFF"

    iput-object p1, p0, LZ1/Y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, LZ1/Y;->b:Z

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ1/Y;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZf/f;->pref_camera_scenemode_entry_lofic:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "#getItems() not supported"

    invoke-static {p0, v1}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_log_lofic_enable_key_"

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningLogLofic"

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/camera/data/data/y;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/y;->c:Lj8/c;

    invoke-static {v0}, Lj8/d;->u3(Lj8/c;)Z

    move-result v0

    iput-boolean v0, p0, LZ1/Y;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LZ1/Y;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/android/camera/data/data/y;->a:I

    invoke-virtual {p0, p1}, LZ1/Y;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, LZ1/Y;->b:Z

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    iget-boolean v0, p0, LZ1/Y;->a:Z

    iget-boolean p0, p0, LZ1/Y;->b:Z

    const-string v2, "reInit: mSupported: "

    const-string v3, ", mDisable: "

    invoke-static {v2, v3, v0, p0}, LCn/B0;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, LZ1/Y;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget-boolean v0, p0, LZ1/Y;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
