.class public final Lcom/android/camera/features/mode/portrait/PortraitModule$b;
.super LC5/x0;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isMiviBokehSuperNightSupported"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/portrait/PortraitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/features/mode/portrait/PortraitModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/features/mode/portrait/PortraitModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-direct {p0, p2}, LC5/x0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$000(Lcom/android/camera/features/mode/portrait/PortraitModule;)LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->W()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->b1(Lj8/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->z1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/fragment/beauty/v;->d:I

    if-lez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->V0()I

    move-result v1

    sget v3, LL2/c;->Z:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LC5/x0;->e()Z

    move-result p0

    return p0
.end method
