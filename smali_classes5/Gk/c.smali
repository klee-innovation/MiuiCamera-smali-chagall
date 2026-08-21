.class public final synthetic LGk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lek/v;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    const/16 p2, 0x12

    iput p2, p0, LGk/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGk/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LGk/c;->a:I

    iput-object p1, p0, LGk/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LGk/c;->b:Ljava/lang/Object;

    iget p0, p0, LGk/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Mh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_0
    sget-object p0, Ln2/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/m;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, Leg/a;->f()Leg/a;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {p0}, Leg/a;->b()V

    return-void

    :pswitch_1
    check-cast v3, Lm5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "HandleDetectorImpl"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lm5/b;->f:Lcom/android/camera/a;

    iget-boolean v0, v3, Lm5/b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lm5/b;->h:Lm5/a;

    iget-object v1, v3, Lm5/b;->g:Landroid/content/IntentFilter;

    invoke-static {}, Lg9/a;->c()I

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, v3, Lm5/b;->e:Z

    :cond_1
    return-void

    :pswitch_2
    sget-object p0, LTh/g$c;->a:LTh/g;

    invoke-virtual {p0}, LTh/g;->a()LTh/g$b;

    move-result-object p0

    check-cast v3, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p0, v3}, LTh/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_3
    check-cast v3, Lf4/q;

    invoke-static {v3}, Lf4/q;->td(Lf4/q;)V

    return-void

    :pswitch_4
    check-cast v3, Lek/v;

    iget-object p0, v3, Lek/v;->f:Lek/d$a;

    return-void

    :pswitch_5
    check-cast v3, Lek/f;

    iget-object p0, v3, Lek/f;->d:Lek/w;

    iget v0, v3, Lek/f;->h:I

    add-int/2addr v2, v0

    iput v2, v3, Lek/f;->h:I

    iget-object p0, p0, Lek/w;->h:Lek/b;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lek/b;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget p0, v3, Lek/f;->h:I

    int-to-long v4, p0

    iget-wide v6, v3, Lek/f;->r:J

    cmp-long p0, v4, v6

    if-lez p0, :cond_3

    iput v1, v3, Lek/f;->h:I

    iget-object p0, v3, Lek/f;->i:Lek/f$c;

    iget-object v0, v3, Lek/f;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v1, v3, Lek/f;->a:J

    check-cast p0, Lek/d;

    invoke-virtual {p0, v0, v1, v2}, Lek/d;->Oe(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_3
    invoke-virtual {v3}, Lek/f;->ne()V

    return-void

    :pswitch_6
    check-cast v3, Ld4/j;

    iget-object p0, v3, Ld4/j;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->d(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Oi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/module/Y;

    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->hb(Lcom/android/camera/module/Y;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-static {v3}, Lcom/android/camera/module/Camera2Module;->H8(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/fragment/top/t;

    invoke-static {v3}, Lcom/android/camera/fragment/top/t;->Qj(Lcom/android/camera/fragment/top/t;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera/fragment/beauty/q;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v3, Lcom/android/camera/fragment/beauty/q;->g0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_1

    :cond_5
    iget-object p0, v3, Lcom/android/camera/fragment/beauty/q;->g0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_1
    return-void

    :pswitch_d
    check-cast v3, Lck/i;

    invoke-virtual {v3}, Lck/i;->l()V

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Lck/i;->i(I)V

    return-void

    :pswitch_e
    check-cast v3, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v3, Lcom/android/camera/fragment/clone/b;->r:Z

    if-nez p0, :cond_7

    iget-object p0, v3, Lcom/android/camera/fragment/clone/b;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v3, Lcom/android/camera/fragment/clone/b;->e0:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, v3, Lcom/android/camera/fragment/clone/b;->e0:Landroid/widget/TextView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/android/camera/fragment/clone/b;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :pswitch_f
    check-cast v3, LXf/f;

    invoke-static {v3, v0}, LXf/f;->a(LXf/f;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast v3, LX3/E;

    invoke-static {v3}, LX3/E;->Ce(LX3/E;)V

    return-void

    :pswitch_11
    check-cast v3, LUj/a;

    iget-object p0, v3, LUj/a;->i:LTj/e$a;

    if-eqz p0, :cond_8

    iget-object v0, v3, LUj/a;->f:LUj/f;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->va(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Bb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/s;->listenPhoneState(Z)V

    :cond_8
    return-void

    :pswitch_12
    sget p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->i0:I

    check-cast v3, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LSi/f;->a:LSi/f;

    iget-object v0, v3, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->e0:LSi/f;

    if-ne v0, p0, :cond_9

    iput-boolean v2, v3, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->f:Z

    :cond_9
    return-void

    :pswitch_13
    check-cast v3, LOl/j;

    invoke-virtual {v3}, LOl/j;->i()V

    return-void

    :pswitch_14
    check-cast v3, LH5/B2;

    iget-object p0, v3, LH5/B2;->k:Ld6/z1;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ld6/z1;->zd()V

    :cond_a
    return-void

    :pswitch_15
    check-cast v3, LH2/b;

    iget-object p0, v3, LH2/b;->d:Landroid/view/Surface;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    iput-object v0, v3, LH2/b;->d:Landroid/view/Surface;

    :cond_b
    iget-object p0, v3, LH2/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, v3, LH2/b;->c:Landroid/graphics/SurfaceTexture;

    return-void

    :pswitch_16
    check-cast v3, LGk/e;

    iget-object p0, v3, LGk/e;->c:Ljava/util/Timer;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    iput-object v0, v3, LGk/e;->c:Ljava/util/Timer;

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
