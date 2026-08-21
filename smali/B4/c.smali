.class public final synthetic LB4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB4/c;->a:I

    iput-object p1, p0, LB4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LB4/c;->a:I

    packed-switch v5, :pswitch_data_0

    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->l0:I

    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/e$d;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e$d;->b:Lmiuix/appcompat/internal/app/widget/e;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/e;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Ll4/m;

    iget-object p0, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Ljk/c;

    invoke-virtual {p0}, Ljk/c;->Ce()V

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p;

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld6/p;->onReviewCancelClicked()V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lhi/c$i;

    iget-object v0, p0, Lhi/c$i;->a:Lhi/c;

    iget-object v0, v0, Lhi/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhi/c$i;->a:Lhi/c;

    iget-object p0, p0, Lhi/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_4
    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q0:I

    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->d0:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iput v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->d0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :pswitch_5
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lf4/d;

    invoke-virtual {p0, v4}, Lf4/d;->Hf(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Zj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_7
    sget v0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->j0:I

    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ZoomRatioToggleView"

    const-string v2, "resetAnimators"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->n:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->f0:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, v4

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object p0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/V;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/module/V;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->hb(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->U9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    invoke-static {v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    iget v3, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    int-to-float v0, v0

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:I

    invoke-static {v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:LB4/c;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :pswitch_c
    const v0, 0x7f140555

    const v1, 0x7f140554

    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/w$c;

    invoke-interface {p0, v0, v1}, Lcom/android/camera/module/video/w$c;->showConfirmMessage(II)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->n9(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/t;

    invoke-static {p0}, Lcom/android/camera/fragment/top/t;->qg(Lcom/android/camera/fragment/top/t;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/w0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/h;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA1/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Pk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lbk/g;

    iget-object p0, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/b;->Rd(Lcom/android/camera/fragment/clone/b;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;

    iget-wide v4, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    add-long/2addr v4, v1

    iput-wide v4, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_8

    long-to-int v4, v4

    rem-int/lit16 v4, v4, 0x190

    const/16 v5, 0xc8

    const/high16 v6, 0x43480000    # 200.0f

    if-ge v4, v5, :cond_7

    int-to-float v5, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v5, v7

    :goto_3
    div-float/2addr v5, v6

    goto :goto_4

    :cond_7
    const/high16 v5, 0x43c80000    # 400.0f

    int-to-float v7, v4

    sub-float/2addr v5, v7

    goto :goto_3

    :goto_4
    iget v6, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a:F

    mul-float/2addr v6, v5

    iput v6, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    iget v6, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->b:F

    mul-float/2addr v6, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->d:F

    if-ltz v4, :cond_6

    int-to-long v4, v4

    cmp-long v4, v4, v1

    if-gez v4, :cond_6

    invoke-virtual {v3}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a()V

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    iput v4, v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:LB4/c;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_14
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, LQ2/f;

    iget-object v1, p0, LQ2/f;->b:LPl/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LPl/a;->e()V

    iput-object v0, p0, LQ2/f;->b:LPl/a;

    :cond_a
    iget-object v1, p0, LQ2/f;->a:LUl/b;

    if-eqz v1, :cond_b

    iget-object v1, p0, LQ2/f;->a:LUl/b;

    invoke-virtual {v1}, LUl/b;->c()V

    iput-object v0, p0, LQ2/f;->a:LUl/b;

    :cond_b
    return-void

    :pswitch_15
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, LOl/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onSurfaceCreated start on gl thread"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LOl/j;->g()V

    iget-object p0, p0, LOl/j;->r:LD7/l;

    if-eqz p0, :cond_d

    iget-object p0, p0, LD7/l;->a:LD7/i;

    invoke-virtual {p0}, LD7/i;->b()LOl/l;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LD7/i;->b()LOl/l;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, LOl/l;->Oe(I)V

    :cond_c
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v2, "onSurfaceCreated"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_16
    sget v0, LO4/x;->V0:I

    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, LO4/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO4/x;->U0:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, LLo/e;

    iget-object p0, p0, LLo/e;->A0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_18
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, LIf/b;

    iget-object v0, p0, LIf/h;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "get_remote_recoding_state"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v2, p0, LIf/b;->p:I

    add-int/2addr v2, v3

    iput v2, p0, LIf/b;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIf/b;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    iget-object v1, p0, LIf/b;->n:Ljava/lang/String;

    const-string v2, "notifyGetRemoteRecodingState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v0, p0, LIf/b;->q:Landroid/os/Handler;

    iget-object p0, p0, LIf/b;->u:LB4/c;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_19
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ak(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, LRh/a;

    invoke-interface {p0}, LRh/a;->animateCapture()V

    return-void

    :pswitch_1b
    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, LC5/i;

    iget-object p0, p0, LC5/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getUserEventMgr()LA5/p;

    move-result-object v0

    invoke-interface {v0, v4}, LA5/p;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getUserEventMgr()LA5/p;

    move-result-object p0

    invoke-interface {p0, v3}, LA5/p;->enableCameraControls(Z)V

    :cond_f
    return-void

    :pswitch_1c
    sget-object v1, LB4/f;->w0:Ljava/util/ArrayList;

    iget-object p0, p0, LB4/c;->b:Ljava/lang/Object;

    check-cast p0, LB4/f;

    iget-object v1, p0, Ly4/l;->r0:Lmiuix/appcompat/app/m;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lmiuix/appcompat/app/m;->dismiss()V

    iput-object v0, p0, Ly4/l;->r0:Lmiuix/appcompat/app/m;

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
