.class public final LJ5/x;
.super LI5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI5/m<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/android/camera/d;


# direct methods
.method public constructor <init>(Lcom/android/camera/d;)V
    .locals 0

    invoke-direct {p0}, LI5/d;-><init>()V

    iput-object p1, p0, LJ5/x;->h:Lcom/android/camera/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LI5/m;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, LBi/a;->c:I

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v2, LBi/a;->a:Z

    if-nez v2, :cond_1

    sput v1, LBi/a;->b:I

    const/4 v2, 0x1

    sput-boolean v2, LBi/a;->a:Z

    :cond_1
    sput v1, LBi/a;->c:I

    :goto_0
    invoke-virtual {p0}, LI5/k;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LJ5/x;->h:Lcom/android/camera/d;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/camera/d;->a:I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "CameraThermalResult"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, LA8/P;->X0:LA8/Q;

    invoke-virtual {p0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
