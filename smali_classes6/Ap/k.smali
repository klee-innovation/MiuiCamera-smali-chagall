.class public final synthetic LAp/k;
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

    iput p1, p0, LAp/k;->a:I

    iput-object p2, p0, LAp/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LAp/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, LAp/k;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v1, v0, LAp/k;->b:Ljava/lang/Object;

    check-cast v1, Lvk/e;

    invoke-virtual {v1}, Lvk/e;->J()V

    iget-object v0, v0, LAp/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v1, v0, LAp/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget-object v0, v0, LAp/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LAp/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, v0, LAp/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->D1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LAp/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/VideoModule$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/T0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/I0;

    iget-object v0, v0, LAp/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v1, v0}, Lcom/android/camera/module/I0;-><init>(Lcom/android/camera/module/VideoModule$f;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LAp/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-class v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "getSystemService(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    const/16 v9, 0xc

    if-eqz v3, :cond_0

    invoke-virtual {v3, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "downloadWatermarkDialog"

    const-string v3, "check networkError not connected"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, LUf/c;->download_network_error:I

    invoke-static {v2, v0}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, LUf/c;->download_watermark_new_title:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-eqz v7, :cond_4

    sget-boolean v8, LEd/d;->m:Z

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v5}, LWf/j;->g(Landroid/content/Context;I)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    iget-object v0, v0, LAp/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v7, :cond_5

    sget v7, LUf/c;->download_watermark_check_on_wifi_new_cn:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget v7, LUf/c;->download_watermark_hint_new_cn:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    const-string v8, "pref_wm_download_always_allow"

    invoke-virtual {v7, v8, v5}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_8

    sget v7, LUf/b;->cloud_watermark_download_dialog:I

    new-instance v8, LWf/p;

    invoke-direct {v8, v2, v5}, LWf/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lgj/o;

    invoke-direct {v2, v8}, Lgj/o;-><init>(LWf/p;)V

    new-instance v9, Lgj/k;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lgj/k;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v9, Lgj/k;->b:Lgj/m;

    new-instance v2, Lmiuix/appcompat/app/m$a;

    invoke-direct {v2, v1}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/m$a;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/m$a;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lmiuix/appcompat/app/m$a;->f(Z)V

    new-instance v0, Lgj/p;

    invoke-direct {v0, v1, v7, v8}, Lgj/p;-><init>(Landroid/content/Context;ILWf/p;)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/m$a;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lgj/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/m$a;->u(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    move v3, v5

    :goto_4
    if-ge v5, v1, :cond_7

    aget-object v4, v0, v5

    add-int/lit8 v7, v3, 0x1

    if-nez v3, :cond_6

    new-instance v10, Lgj/r;

    invoke-direct {v10, v8, v3}, Lgj/r;-><init>(LWf/p;I)V

    invoke-virtual {v2, v4, v10, v3}, Lmiuix/appcompat/app/m$a;->b(Ljava/lang/String;Lgj/r;I)V

    goto :goto_5

    :cond_6
    new-instance v10, Lgj/s;

    invoke-direct {v10, v8, v3}, Lgj/s;-><init>(LWf/p;I)V

    invoke-virtual {v2, v4, v10, v3}, Lmiuix/appcompat/app/m$a;->a(Ljava/lang/String;Lgj/s;I)V

    :goto_5
    add-int/2addr v5, v6

    move v3, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lmiuix/appcompat/app/m$a;->c()Lmiuix/appcompat/app/m;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->show()V

    invoke-virtual {v9, v0}, Lgj/k;->a(Lmiuix/appcompat/app/m;)V

    goto :goto_6

    :cond_8
    invoke-static {v2, v5}, LWf/j;->g(Landroid/content/Context;I)V

    :goto_6
    return-void

    :pswitch_4
    iget-object v1, v0, LAp/k;->b:Ljava/lang/Object;

    check-cast v1, LT3/r;

    iget-object v0, v0, LAp/k;->c:Ljava/lang/Object;

    check-cast v0, LA1/w;

    invoke-virtual {v1, v0}, LM4/d;->f3(LA1/w;)V

    return-void

    :pswitch_5
    iget-object v7, v0, LAp/k;->b:Ljava/lang/Object;

    check-cast v7, LQ2/f;

    iget-object v0, v0, LAp/k;->c:Ljava/lang/Object;

    check-cast v0, LQ2/d;

    iget-object v8, v0, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v0, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_e

    :cond_9
    new-instance v8, Lbm/a;

    iget-object v9, v0, LQ2/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Lbm/a;->a:I

    new-instance v10, Lbm/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v5, v10, Lbm/b;->b:I

    iput-object v9, v10, Lbm/b;->a:Landroid/hardware/HardwareBuffer;

    iput-object v10, v8, Lbm/a;->b:Lbm/b;

    iput-object v8, v0, LQ2/d;->e:Lbm/a;

    const-string v9, "ProgramUtil"

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v9

    const v11, 0x8d65

    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v12, 0x2801

    const/16 v13, 0x2600

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2800

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2802

    const v13, 0x812f

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2803

    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v9, v10, Lbm/b;->b:I

    iget-object v12, v10, Lbm/b;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v12, v9, v11}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v12

    iput-wide v12, v10, Lbm/b;->c:J

    iget-object v9, v8, Lbm/a;->b:Lbm/b;

    iget v9, v9, Lbm/b;->b:I

    new-array v10, v6, [I

    invoke-static {v6, v10, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v12, v10, v5

    const v13, 0x8d40

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v12, 0x8ce0

    invoke-static {v13, v12, v11, v9, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v13, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v9, v10, v5

    iput v9, v8, Lbm/a;->a:I

    iget-object v8, v0, LQ2/d;->a:LQ2/b;

    iget v9, v8, LQ2/b;->b:I

    sget v10, LL2/c;->e0:I

    if-ne v9, v10, :cond_a

    sget v9, LL2/c;->Z:I

    iget v10, v8, LQ2/b;->c:I

    if-ne v10, v9, :cond_a

    sget v9, LL2/c;->f0:I

    iget v10, v8, LQ2/b;->e:I

    if-ne v10, v9, :cond_a

    sget v9, LL2/c;->g0:I

    iget v10, v8, LQ2/b;->g:I

    if-ne v10, v9, :cond_a

    sget v9, LL2/c;->h0:I

    iget v10, v8, LQ2/b;->i:I

    if-ne v10, v9, :cond_a

    move v9, v6

    goto :goto_7

    :cond_a
    move v9, v5

    :goto_7
    iget-object v8, v8, LQ2/b;->a:Ljava/lang/String;

    if-nez v8, :cond_b

    move v8, v6

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_8
    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v8, v0, LQ2/d;->o:Ljava/util/ArrayList;

    iget-object v9, v0, LQ2/d;->m:Ljava/util/ArrayList;

    const/4 v12, 0x0

    iget-boolean v13, v0, LQ2/d;->d:Z

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    new-instance v14, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_d

    const/16 v15, 0x9

    goto :goto_9

    :cond_d
    const/16 v15, 0xa

    :goto_9
    invoke-direct {v14, v15}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "CopyInput@"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v10

    move v15, v5

    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_e

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    aget v4, v10, v15

    invoke-virtual {v14, v4, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(ILandroid/graphics/Bitmap;)V

    add-int/2addr v15, v6

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    iget-object v4, v0, LQ2/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v9, v0, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v3, [F

    aput v12, v11, v5

    aput v12, v11, v6

    aput v9, v11, v2

    aput v10, v11, v1

    invoke-virtual {v14, v4, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_f
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_11

    new-instance v4, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_10

    const/16 v10, 0x9

    goto :goto_b

    :cond_10
    const/16 v10, 0xa

    :goto_b
    invoke-direct {v4, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-static {v6, v8}, LGc/q;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v8, v0, LQ2/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v9, v0, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    new-array v3, v3, [F

    aput v12, v3, v5

    aput v12, v3, v6

    aput v9, v3, v2

    aput v10, v3, v1

    invoke-virtual {v4, v8, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_11
    :goto_c
    invoke-static {v0, v5}, LQ2/a;->a(LQ2/d;Z)V

    invoke-static {v0, v6}, LQ2/a;->a(LQ2/d;Z)V

    iget-object v0, v0, LQ2/d;->e:Lbm/a;

    iget-object v1, v0, Lbm/a;->b:Lbm/b;

    if-eqz v1, :cond_14

    iget-wide v2, v1, Lbm/b;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-eqz v4, :cond_12

    invoke-static {v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_12
    const/4 v2, 0x0

    iput-object v2, v1, Lbm/b;->a:Landroid/hardware/HardwareBuffer;

    iget v3, v1, Lbm/b;->b:I

    if-lez v3, :cond_13

    const-string v4, "MiTexture2D release"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v5, v1, Lbm/b;->b:I

    :cond_13
    iput-object v2, v0, Lbm/a;->b:Lbm/b;

    :cond_14
    iget v1, v0, Lbm/a;->a:I

    if-lez v1, :cond_15

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v6, v1, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_15
    iput v5, v0, Lbm/a;->a:I

    invoke-virtual {v7}, LQ2/f;->a()LUl/b;

    move-result-object v0

    iget-object v1, v0, LUl/b;->c:LPl/b;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LPl/b;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, LUl/b;->c:LPl/b;

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    iget-object v0, v7, LQ2/f;->b:LPl/a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LPl/a;->e()V

    iput-object v1, v7, LQ2/f;->b:LPl/a;

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v2, "yuv image is broken width "

    const-string v3, " height "

    invoke-static {v1, v0, v2, v3}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YuvProcessor"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_f
    return-void

    :pswitch_6
    iget-object v1, v0, LAp/k;->b:Ljava/lang/Object;

    check-cast v1, LGc/o;

    iget-object v0, v0, LAp/k;->c:Ljava/lang/Object;

    check-cast v0, LWc/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LGc/o;->b:Ljava/util/Set;

    if-nez v2, :cond_19

    iget-object v2, v1, LGc/o;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_19
    iget-object v2, v1, LGc/o;->b:Ljava/util/Set;

    invoke-interface {v0}, LWc/b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    monitor-exit v1

    return-void

    :goto_11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_7
    iget-object v1, v0, LAp/k;->b:Ljava/lang/Object;

    check-cast v1, LAp/l$a;

    iget-object v1, v1, LAp/l$a;->a:LAp/l;

    iget-object v2, v1, LAp/l;->a:LAp/l$f;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v0, v0, LAp/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LAp/l;->E(Landroid/view/View;)V

    :cond_1b
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
