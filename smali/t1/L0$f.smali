.class public final Lt1/L0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/L0;


# direct methods
.method public constructor <init>(Lt1/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/L0$f;->a:Lt1/L0;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lt1/L0$f;->a:Lt1/L0;

    iget-boolean v0, p0, Lt1/L0;->d0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lt1/L0;->Z:Z

    if-eqz v0, :cond_a

    :cond_0
    invoke-virtual {p0}, Lt1/L0;->b()Lt1/L0$p;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OrientationSensorEvent sensor.type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", values="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v2, v1}, LD2/i;->h([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lt1/L0;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, p1, v5

    aget p1, p1, v4

    cmpl-float v2, v1, v3

    if-nez v2, :cond_2

    cmpl-float v2, p1, v3

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v0, v1, p1}, Lt1/L0$p;->e(FF)V

    :cond_3
    invoke-static {p0, v1, p1}, Lt1/L0;->a(Lt1/L0;FF)V

    return-void

    :cond_4
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, p0, Lt1/L0;->j0:[F

    :cond_5
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, p0, Lt1/L0;->k0:[F

    :cond_6
    new-array v1, v2, [F

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v6, p0, Lt1/L0;->j0:[F

    iget-object v7, p0, Lt1/L0;->k0:[F

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v7}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v2, v1, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v2, v6

    aput v2, v1, v5

    aget v2, v1, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v2, v6

    aput v2, v1, v4

    aget v6, v1, v5

    cmpl-float v7, v6, v3

    if-nez v7, :cond_7

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-interface {v0, v6, v2}, Lt1/L0$p;->e(FF)V

    :cond_8
    invoke-interface {v0}, Lt1/L0$p;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, p1}, Lt1/L0$p;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_9
    aget p1, v1, v5

    aget v0, v1, v4

    invoke-static {p0, p1, v0}, Lt1/L0;->a(Lt1/L0;FF)V

    :cond_a
    return-void
.end method
