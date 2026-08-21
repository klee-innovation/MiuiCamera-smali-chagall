.class public final synthetic LG3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG3/o;->a:I

    iput-object p1, p0, LG3/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LG3/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, Lrh/c;

    check-cast p1, Lrh/l;

    const-string v0, "notifyVideoFomatChanged "

    invoke-virtual {p0}, Lrh/c;->k()Z

    move-result v1

    iget-boolean v2, p1, Lrh/l;->b:Z

    if-ne v1, v2, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lrh/l;->c:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrh/c;->l:Landroid/media/MediaFormat;

    iput-object v1, p1, Lrh/l;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, Lrh/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, LP3/b;

    invoke-virtual {p0, p1}, LP3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Y;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Xj(Lcom/android/camera/module/Y;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ha(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->H8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, LN3/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p3(LN3/n;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/n1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y0(Lcom/android/camera2/compat/theme/custom/mm/top/n1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, LWg/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->xa(LWg/b;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, LJ5/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y1(LJ5/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L6(Lcom/android/camera2/compat/theme/custom/mm/top/e1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, LV1/C;

    check-cast p1, Ld6/O;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C0(LV1/C;Ld6/O;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, Ld6/Y0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Lk(Lcom/android/camera/module/video/SlowMotionModule;Ld6/Y0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Pf(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/g;

    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->dk(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Ld6/g;->c6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/s;

    check-cast p1, Ld6/r0;

    invoke-static {p0, p1}, Lcom/android/camera/module/s;->H(Lcom/android/camera/module/s;Ld6/r0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/y0;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/y0;->Mh(Lcom/android/camera/fragment/y0;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, Lb4/e;

    check-cast p1, Ld6/j1;

    invoke-static {p0, p1}, Lb4/e;->Gg(Lb4/e;Ld6/j1;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/w0;

    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, LZ5/t;

    iget-object p0, p0, LZ5/t;->c:LV1/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZf/f;->pref_camera_iso_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_12
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, LW2/y;

    invoke-virtual {p0, p1}, LW2/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, LP3/b;

    invoke-virtual {p0, p1}, LP3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, LP3/b;

    invoke-virtual {p0, p1}, LP3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, Ld6/e;

    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, LV3/d;

    iget p0, p0, LV3/d;->m:I

    invoke-interface {p1, p0}, Ld6/e;->updateTips(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, LP3/F;

    check-cast p1, Ld6/z0;

    invoke-static {p0, p1}, LP3/F;->ak(LP3/F;Ld6/z0;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, LN3/n;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->hk(LN3/n;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LG3/o;->b:Ljava/lang/Object;

    check-cast p0, LG3/x;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, LG3/x;->pd(LG3/x;Landroidx/fragment/app/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
