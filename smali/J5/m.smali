.class public final LJ5/m;
.super LI5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI5/k<",
        "Lcom/android/camera/module/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Z


# instance fields
.field public g:I

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Z

.field public k:Ljava/lang/Byte;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LJ5/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:LZ1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureMultipleASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LJ5/m;->n:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    :goto_0
    sget-boolean v0, LJ5/m;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<back facing>aecLux:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ5/m;->h:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",low_light_value:330.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ApertureMultipleASD"

    const-string v4, "<back facing> DarkScenereMindFlag :"

    invoke-static {v3, v0, v2, v4}, LFa/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LJ5/m;->k:Ljava/lang/Byte;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LJ5/m;->m:LZ1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LJ5/m;->g:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LJ5/m;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ5/m$a;

    if-eqz v0, :cond_0

    iget v1, p0, LJ5/m;->g:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-boolean p0, p0, LJ5/m;->j:Z

    invoke-interface {v0, v1, p0}, LJ5/m$a;->o(IZ)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->C0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
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

    const-string p0, "ApertureMultipleASD"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, LA8/P;->K:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, LA8/P;->n2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LJ5/m;->i:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LJ5/m;->h:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, LJ5/m;->k:Ljava/lang/Byte;

    return-void
.end method
