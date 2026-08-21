.class public final synthetic LD5/a;
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

    iput p2, p0, LD5/a;->a:I

    iput-object p1, p0, LD5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LD5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Luk/g;

    iget-object v0, p0, Luk/g;->Z:Ljava/lang/String;

    invoke-static {v0}, Lhk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luk/g;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Luk/g;->h()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->dl(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/c;

    iget-boolean v0, p0, Lcom/android/camera/c;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/c;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/camera/c;->a:Landroid/content/IntentFilter;

    invoke-static {}, Lg9/a;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/c;->e:Z

    :cond_2
    return-void

    :pswitch_2
    new-instance v0, Lt0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    const/4 v2, 0x0

    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lpa/e;

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LI/b;

    invoke-direct {v1, v0}, LI/b;-><init>(Lpa/b$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    iget-object p0, p0, Lpa/e;->f:Llb/l;

    invoke-virtual {p0}, Llb/l;->d()V

    return-void

    :pswitch_4
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lnk/e;

    iget-object v0, p0, Lnk/e;->p:Lnl/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnl/b;->b()V

    iget-object v1, v0, Lnl/b;->e:Lzg/K;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lzg/K;->destroy()V

    iput-object v2, v0, Lnl/b;->e:Lzg/K;

    :cond_3
    iget-object v1, v0, Lnl/b;->a:Lxg/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lyg/b;->c()V

    iput-object v2, v0, Lnl/b;->a:Lxg/c;

    :cond_4
    iget-object v1, v0, Lnl/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v2, v0, Lnl/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_5
    iput-object v2, p0, Lnk/e;->p:Lnl/b;

    :cond_6
    return-void

    :pswitch_5
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lnb/j;

    iget-object v0, p0, Lnb/j;->h:Landroid/view/Surface;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lnb/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/j$b;

    invoke-interface {v2}, Lnb/j$b;->c()V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lnb/j;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lnb/j;->g:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lnb/j;->h:Landroid/view/Surface;

    return-void

    :pswitch_6
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroidx/lifecycle/w;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->t()Z

    :cond_b
    return-void

    :pswitch_7
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Ld4/v;

    iget-boolean v0, p0, Ld4/v;->k:Z

    iget-object v1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    goto :goto_4

    :cond_d
    iget v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    iget-boolean v4, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(ZZFI)I

    move-result v0

    :goto_4
    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :cond_e
    :goto_5
    return-void

    :pswitch_8
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->U9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ca(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/n;

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->C0:Z

    return-void

    :pswitch_b
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->f9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/d;

    invoke-interface {p0}, Lio/reactivex/d;->onComplete()V

    return-void

    :pswitch_d
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->qg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, LO4/l;

    iget-object v0, p0, LO4/l;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->v0:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->x0:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v2, Lmiuix/appcompat/app/o;

    if-eqz v1, :cond_f

    move-object v1, v2

    check-cast v1, Lmiuix/appcompat/app/o;

    iget-object v1, v1, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {v1}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->j()V

    :cond_f
    iget-object v1, v0, Landroidx/preference/Preference;->b:Landroidx/preference/e;

    if-nez v1, :cond_10

    :goto_6
    move-object v1, v3

    goto :goto_7

    :cond_10
    iget-object v1, v1, Landroidx/preference/e;->e:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    const-string v6, "pref_watermark_switch_key"

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_7
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->V(Z)V

    :cond_12
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_14

    iget-object v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->v0:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->v0:Landroid/widget/LinearLayout;

    iget v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->E0:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_14
    iget v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->E0:I

    if-le v6, v4, :cond_16

    instance-of v6, v2, Lmiuix/appcompat/app/o;

    if-eqz v6, :cond_15

    check-cast v2, Lmiuix/appcompat/app/o;

    iget-object v2, v2, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {v2}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lmiuix/appcompat/app/b;->v()V

    :cond_15
    if-eqz v3, :cond_16

    iget v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->E0:I

    if-ge v2, v5, :cond_16

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_16
    if-eqz v3, :cond_17

    const v1, 0x7f0b09f8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->B0:Landroid/view/View;

    if-eqz v0, :cond_17

    new-instance v2, LHc/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, LHc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_8
    return-void

    :pswitch_f
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/Spinner$g$a;

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {p0}, LAp/l;->dismiss()V

    return-void

    :pswitch_10
    const/4 v0, 0x0

    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, Ld6/j1;

    invoke-interface {p0, v0}, Ld6/j1;->alertAmbientLightTip(Z)V

    return-void

    :pswitch_11
    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, LF3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_12
    const/4 v0, -0x1

    iget-object p0, p0, LD5/a;->b:Ljava/lang/Object;

    check-cast p0, LD5/b;

    invoke-virtual {p0, v0}, LD5/b;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
