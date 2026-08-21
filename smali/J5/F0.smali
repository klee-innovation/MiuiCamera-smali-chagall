.class public final LJ5/F0;
.super LI5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI5/k<",
        "LI5/i;",
        ">;"
    }
.end annotation


# instance fields
.field public g:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public j:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public final k:Landroid/graphics/Rect;

.field public l:F

.field public m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LI5/d;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LJ5/F0;->k:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LJ5/F0;->g:LI5/c;

    iget-boolean v1, v0, LI5/c;->c:Z

    const/4 v2, 0x0

    const-string v3, "getZoomMapRIO, tag not define"

    const-string v4, "ZoomMap"

    iget-object v5, p0, LJ5/F0;->k:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, LJ5/F0;->i:LI5/c;

    iget-object v0, v0, LI5/c;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, LB8/k;->a([B)LB8/k$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LB8/k$a;

    invoke-direct {v0, v6, v6, v6, v6}, LB8/k$a;-><init>(IIII)V

    :cond_0
    iget v1, v0, LB8/k$a;->a:I

    iget v3, v0, LB8/k$a;->d:I

    add-int/2addr v3, v1

    iget v4, v0, LB8/k$a;->b:I

    iget v0, v0, LB8/k$a;->c:I

    add-int/2addr v0, v4

    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LI5/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LJ5/F0;->j:LI5/c;

    iget-boolean v1, v0, LI5/c;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, LI5/c;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, LB8/k;->a([B)LB8/k$a;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LB8/k$a;

    invoke-direct {v0, v6, v6, v6, v6}, LB8/k$a;-><init>(IIII)V

    :cond_3
    iget v1, v0, LB8/k$a;->c:I

    int-to-float v1, v1

    invoke-static {v1}, Lo2/d;->z(F)I

    move-result v1

    iget v3, v0, LB8/k$a;->d:I

    int-to-float v3, v3

    invoke-static {v3}, Lo2/d;->z(F)I

    move-result v3

    iget v4, v0, LB8/k$a;->a:I

    int-to-float v4, v4

    invoke-static {v4}, Lo2/d;->z(F)I

    move-result v4

    iget v0, v0, LB8/k$a;->b:I

    int-to-float v0, v0

    invoke-static {v0}, Lo2/d;->z(F)I

    move-result v0

    add-int/2addr v3, v4

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_4
    move-object v5, v2

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object v0, p0, LJ5/F0;->h:LI5/c;

    iget-boolean v1, v0, LI5/c;->c:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, LI5/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_6
    new-instance v0, LK5/a;

    iget v1, p0, LJ5/F0;->l:F

    invoke-direct {v0, v2, v5, v1}, LK5/a;-><init>(Ljava/lang/Boolean;Landroid/graphics/Rect;F)V

    iget-object p0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-interface {p0, v0}, LI5/i;->onAsdChanged(LI5/e;)V

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ZoomMap"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LI5/d;->b:Lj8/c;

    invoke-static {v0}, Lj8/d;->d(Lj8/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LJ5/F0;->m:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    iget-object v0, p0, LJ5/F0;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget v1, Lfj/g;->a:F

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LP0/i;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomUtil"

    const-string v4, "getZoomRatio by capture request error"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_0
    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, LCn/k0;->p(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    :goto_1
    iput v2, p0, LJ5/F0;->l:F

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, LA8/P;->k1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/F0;->g:LI5/c;

    sget-object v0, LA8/P;->i1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/F0;->i:LI5/c;

    sget-object v0, LA8/P;->j1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/F0;->j:LI5/c;

    sget-object v0, LA8/P;->l1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/F0;->h:LI5/c;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
