.class public final synthetic LC5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:LC5/s0;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LC5/s0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/k0;->a:LC5/s0;

    iput-boolean p2, p0, LC5/k0;->b:Z

    iput p3, p0, LC5/k0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ld6/o;

    const-string v0, "bottomPopupTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->e0()Z

    move-result v0

    const/16 v1, 0x15

    const/16 v2, 0x14

    const/4 v3, 0x0

    iget-object v4, p0, LC5/k0;->a:LC5/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3, v3, p0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v3, v3, p0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, LC5/k0;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LC5/s0;->a:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    iget-object v5, v4, LC5/s0;->c:Lhm/m;

    invoke-virtual {v5}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/m0;

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget p0, p0, LC5/k0;->c:I

    const/16 v7, 0x10

    const/4 v8, 0x2

    if-eq p0, v7, :cond_3

    const/16 v7, 0x11

    if-eq p0, v7, :cond_3

    const/16 v2, 0x13

    if-eq p0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v2, Lhm/i;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lhm/i;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lhm/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v2, Lhm/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6, v0, v2}, LZ1/m0;->g(II)Z

    move-result v7

    const-string v9, "SmartSceneProcessor"

    if-eqz v7, :cond_4

    const-string/jumbo p0, "showAITips: skip isInSceneToastDuration"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v7

    const-string v10, "ComponentRunningSmartScene"

    if-eqz v7, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isMutexAutoSmartScene: pixel"

    invoke-static {v10, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v7

    const-class v11, LZ1/f0;

    invoke-virtual {v7, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/f0;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v0}, LZ1/Z;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isMutexAutoSmartScene: superMacro"

    invoke-static {v10, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo p0, "showAITips: skip isMutexAutoSmartScene"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string/jumbo v7, "showAITips scene\uff1a"

    invoke-static {v2, v7}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-interface {p1, v1, v9, v3, v7}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v0, v2, v10, v11}, LZ1/m0;->m(IIJ)V

    iput p0, v6, LZ1/m0;->c:I

    invoke-virtual {v5}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/m0;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/o0;

    invoke-direct {v0, v4, p0, v9}, LC5/o0;-><init>(LC5/s0;LZ1/m0;I)V

    new-instance p0, LC5/p0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LC5/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    iget-object p0, v4, LC5/s0;->b:LC5/s0$a;

    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_8

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    if-ne v2, v8, :cond_9

    const-string/jumbo p0, "stage_popup"

    goto :goto_3

    :cond_9
    const-string p0, "fireworks_popup"

    :goto_3
    const-string p1, "intelligent_scene_bubble"

    const-string v0, "click"

    invoke-static {p0, p1, v0}, LCi/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
