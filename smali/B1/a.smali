.class public final synthetic LB1/a;
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

    iput p1, p0, LB1/a;->a:I

    iput-object p2, p0, LB1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LB1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LB1/a;->c:Ljava/lang/Object;

    iget-object v3, p0, LB1/a;->b:Ljava/lang/Object;

    iget p0, p0, LB1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    new-instance v1, LH5/D;

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, LH5/D;-><init>(Ljava/lang/Object;I)V

    add-int/lit16 v0, v0, 0x1388

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    check-cast v3, Lqa/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Llb/G;->a:I

    iget-object p0, v3, Lqa/k;->b:Loa/z$b;

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loa/z;->q:Lpa/a;

    check-cast v2, Lra/e;

    invoke-interface {p0, v2}, Lpa/a;->I(Lra/e;)V

    return-void

    :pswitch_1
    check-cast v3, Lg3/a;

    iget-object p0, v3, Lg3/a;->f:Landroid/widget/ImageView;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v3, Lg3/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->f9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object p0, v3, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v4, "getContext(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result p0

    check-cast v2, Landroid/view/View;

    const-string v4, "mScrollView"

    if-eqz p0, :cond_1

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->w0:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->w0:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v3, LJ5/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, LEf/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    :cond_3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LJ5/q;

    invoke-direct {v2, p0, v1}, LJ5/q;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast v2, Ld6/b;

    invoke-interface {v2}, Ld6/b;->l5()I

    move-result p0

    check-cast v3, LB1/b;

    invoke-virtual {v3, p0}, LB1/b;->l0(I)Z

    return-void

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
