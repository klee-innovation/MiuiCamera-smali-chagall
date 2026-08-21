.class public final synthetic LO3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO3/e;->a:I

    iput-object p1, p0, LO3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LO3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO3/e;->b:Ljava/lang/Object;

    check-cast p0, Lu3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/B;->Sh()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LO3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LO3/e;->b:Ljava/lang/Object;

    check-cast p0, Lg3/h;

    invoke-virtual {p0}, Lg3/h;->vg()V

    return-void

    :pswitch_2
    iget-object p0, p0, LO3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LO3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/portrait/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "beauty_lens_entry"

    invoke-static {p0, v0, p1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/d;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LA5/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LO3/e;->b:Ljava/lang/Object;

    check-cast p0, LQ4/j;

    iget p1, p0, LQ4/j;->i:I

    const-string v0, "onClick "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WmFragmentSignatureCrop"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, LQ4/j;->i:I

    if-eqz p1, :cond_2

    const-string p0, "Image handler processing "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const/4 p1, 0x1

    iput p1, p0, LQ4/j;->i:I

    iget-object p1, p0, LQ4/j;->k:Lcom/miui/support/cardview/CardView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, LQ4/j;->l:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, LQ4/j;->g:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getCropSignatureUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LQ4/j;->m:Landroid/os/Handler;

    new-instance v1, LAk/c;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, p1}, LAk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LQ4/j;->n:LAk/c;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LQ4/g;

    invoke-direct {v0, v2}, LQ4/g;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/p;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v1, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v1, LQ4/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LQ4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LJh/f;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LJh/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LQ4/i;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, LQ4/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LGk/a;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, LGk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, LQ4/j;->j:Lio/reactivex/disposables/b;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    const-string/jumbo p1, "uri is null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, LQ4/j;->i:I

    iget-object p1, p0, LQ4/j;->k:Lcom/miui/support/cardview/CardView;

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, LQ4/j;->l:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void

    :pswitch_5
    iget-object p0, p0, LO3/e;->b:Ljava/lang/Object;

    check-cast p0, LO3/f;

    iget-object p1, p0, LO3/f;->e:LO3/a;

    iget-object v0, p0, LO3/f;->i:Ljava/lang/String;

    iget-object v1, p1, LO3/a;->c:LMj/a;

    invoke-virtual {v1, v0}, Lk6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/collage/CollageItem;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v1, v2}, LO3/a;->h(Ljava/lang/String;Z)V

    iget-object v1, p1, LO3/a;->f:Ljava/lang/String;

    iget-object v2, p1, LO3/a;->c:LMj/a;

    invoke-virtual {v2, v1}, Lk6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/collage/CollageItem;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v1, v2}, LO3/a;->h(Ljava/lang/String;Z)V

    iput-object v0, p1, LO3/a;->f:Ljava/lang/String;

    sget-object p1, La6/h$a;->a:La6/h;

    const-class v0, LO3/A;

    invoke-virtual {p1, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/U;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC5/U;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lzi/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p1, Lzi/i;->a:Ljava/lang/String;

    new-instance v0, Lzi/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, Lzi/i;->b:Lzi/g;

    const-string v0, "attr_feature_name"

    const-string v1, "headshot_frame"

    invoke-virtual {p1, v1, v0}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_value"

    iget-object v1, p0, LO3/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzi/i;->d()V

    invoke-virtual {p0}, LO3/f;->td()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
