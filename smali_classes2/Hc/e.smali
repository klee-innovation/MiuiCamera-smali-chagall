.class public final synthetic LHc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHc/e;->a:I

    iput-object p2, p0, LHc/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LHc/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LHc/e;->c:Ljava/lang/Object;

    iget-object v2, p0, LHc/e;->b:Ljava/lang/Object;

    iget p0, p0, LHc/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Luk/g;

    invoke-virtual {v2}, Luk/g;->c()V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Luk/g;->Z:Ljava/lang/String;

    invoke-static {v1}, Lhk/m;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "MIMOJI_GifMediaPlayer"

    if-eqz p0, :cond_8

    iget-object p0, v2, Luk/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_8

    iget-object p0, v2, Luk/g;->i:Landroid/view/Surface;

    if-nez p0, :cond_0

    const-string p0, "playCameraRecord[]  mSurface == nul"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object p0, v2, Luk/g;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v1, v2, Luk/g;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v4

    iput-wide v4, v2, Luk/g;->l:J

    iget-boolean p0, v2, Luk/g;->c:Z

    const-wide/16 v4, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Luk/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v6

    iput-wide v6, v2, Luk/g;->m:J

    cmp-long p0, v6, v4

    if-eqz p0, :cond_2

    iget-wide v8, v2, Luk/g;->l:J

    invoke-virtual {v2, v6, v7, v8, v9}, Luk/g;->a(JJ)V

    iget-wide v6, v2, Luk/g;->m:J

    iget-object p0, v2, Luk/g;->b:Luk/g$b;

    invoke-static {v6, v7, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_0

    :cond_1
    iput-wide v4, v2, Luk/g;->m:J

    :cond_2
    :goto_0
    iput-boolean v0, v2, Luk/g;->Y:Z

    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Luk/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Luk/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v0

    iput-wide v0, v2, Luk/g;->n:J

    cmp-long p0, v0, v4

    if-eqz p0, :cond_4

    iget-wide v6, v2, Luk/g;->l:J

    invoke-virtual {v2, v0, v1, v6, v7}, Luk/g;->a(JJ)V

    goto :goto_1

    :cond_3
    iget-wide v0, v2, Luk/g;->n:J

    cmp-long p0, v0, v4

    if-eqz p0, :cond_4

    iget-wide v6, v2, Luk/g;->l:J

    invoke-virtual {v2, v0, v1, v6, v7}, Luk/g;->j(JJ)V

    iput-wide v4, v2, Luk/g;->n:J

    :cond_4
    :goto_1
    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Luk/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Luk/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v0

    iput-wide v0, v2, Luk/g;->o:J

    cmp-long p0, v0, v4

    if-eqz p0, :cond_6

    iget-wide v6, v2, Luk/g;->l:J

    invoke-virtual {v2, v0, v1, v6, v7}, Luk/g;->a(JJ)V

    goto :goto_2

    :cond_5
    iget-wide v0, v2, Luk/g;->o:J

    cmp-long p0, v0, v4

    if-eqz p0, :cond_6

    iget-wide v6, v2, Luk/g;->l:J

    invoke-virtual {v2, v0, v1, v6, v7}, Luk/g;->j(JJ)V

    iput-wide v4, v2, Luk/g;->o:J

    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, Luk/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-wide v0, v2, Luk/g;->m:J

    cmp-long p0, v0, v4

    if-eqz p0, :cond_7

    iput-boolean v3, v2, Luk/g;->Y:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Luk/g;->d(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_video_segment"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v3, v2, Luk/g;->m:J

    invoke-static {v0, v3, v4, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_7
    iget-object p0, v2, Luk/g;->e0:Landroid/os/Handler;

    new-instance v0, LE6/h;

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, LE6/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    const-string p0, "playCameraRecord[] null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Luk/g;->h()V

    :goto_3
    return-void

    :pswitch_0
    check-cast v2, Lmb/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Llb/G;->a:I

    iget-object p0, v2, Lmb/n;->b:Loa/z$b;

    check-cast v1, Ljava/lang/Exception;

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    iget-object p0, p0, Loa/z;->q:Lpa/a;

    invoke-interface {p0, v1}, Lpa/a;->O(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->L3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    check-cast v1, LE2/c;

    invoke-static {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->Bb(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;LE2/c;)V

    return-void

    :pswitch_3
    check-cast v2, Landroidx/fragment/app/P;

    const-string p0, "this$0"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/P$b;

    iget-object p0, v2, Landroidx/fragment/app/P;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Landroidx/fragment/app/P;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p0

    check-cast v2, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, p0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_5
    check-cast v2, LOl/j;

    iget-object p0, v2, LOl/j;->f:LTl/c;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Add local renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, LXl/u;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LOl/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v2, LOl/j;->S:Z

    if-eqz p0, :cond_a

    invoke-virtual {v1, v2}, LXl/u;->b(LOl/j;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_6
    check-cast v2, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    check-cast v1, LHc/l$a;

    iget-object v0, v1, LHc/l$a;->a:LHc/l;

    invoke-virtual {v0, p0}, Lw/a;->u(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
