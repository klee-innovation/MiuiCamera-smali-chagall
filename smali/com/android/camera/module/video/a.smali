.class public final Lcom/android/camera/module/video/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/AiAudioController;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/AiAudioController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/a;->a:Lcom/android/camera/module/video/AiAudioController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "AiAudioController"

    iget-object p0, p0, Lcom/android/camera/module/video/a;->a:Lcom/android/camera/module/video/AiAudioController;

    if-eq v2, v1, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 p0, 0x6

    if-eq v2, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p0, p1, Landroid/os/Message;->arg1:I

    int-to-float p0, p0

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-float p1, p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p0, v2, v0

    aput p1, v2, v1

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->m0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lr6/a;->g()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/d;

    const/16 v3, 0x11

    invoke-direct {p1, v2, v3}, LE4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    aget p0, v2, v0

    aget p1, v2, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x42b20000    # 89.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_6

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC1/k;

    invoke-direct {p1, v2}, LC1/k;-><init>([F)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    if-eqz p0, :cond_6

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lw1/a;->m(D)V

    goto/16 :goto_0

    :cond_2
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->p0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v2, "tracker"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    if-eqz v3, :cond_6

    aget-wide v4, v2, v0

    invoke-virtual {v3, v4, v5, p1}, Lw1/a;->o(DI)V

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    aget-wide v0, v2, v1

    invoke-virtual {p0, v0, v1, p1}, Lw1/a;->q(DI)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lw1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    invoke-virtual {v2, v1}, Lw1/a;->y(I)V

    iget-object v4, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    move v9, v1

    invoke-virtual/range {v4 .. v9}, Lw1/a;->v(IIIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setTrackRect rect = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", type = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->d:Lb4/g;

    if-eqz p0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule$c;->a(Z)V

    goto :goto_0

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "setAudioZoomLevel = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1, v2}, Lw1/a;->u(D)V

    :cond_6
    :goto_0
    return-void
.end method
