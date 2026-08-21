.class public final synthetic LC5/c0;
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

    iput p1, p0, LC5/c0;->a:I

    iput-object p2, p0, LC5/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, LC5/c0;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, LC5/c0;->b:Ljava/lang/Object;

    check-cast v0, Lvk/e;

    iget-object v4, v0, Lvk/e;->n0:LBk/l;

    if-nez v4, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "onBgSelect glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, LC5/c0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v0, Lvk/e;->s:Lhk/o;

    if-eqz v4, :cond_1

    iget-object p0, v0, Lvk/e;->n0:LBk/l;

    invoke-virtual {p0}, LBk/l;->c()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, v1, p0}, Lhk/o;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iput-boolean v3, v5, Lhk/o;->q:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/h;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/h;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lvk/e;->n0:LBk/l;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v1}, LAb/h;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v6, LBk/g;

    invoke-direct {v6, v0, v1}, LBk/g;-><init>(LBk/l;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lwm/a;Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Lhk/o;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_mimoji_click"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    const-string v1, "attr_mimoji_type"

    const-string v2, "attr_operate_state"

    const-string v3, "mimoji_change_background"

    invoke-static {v0, v1, p0, v2, v3}, LAa/d;->j(Lzi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    iget-object v0, p0, LC5/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, LC5/c0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC5/c0;->b:Ljava/lang/Object;

    check-cast v0, Lip/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC5/c0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, v0, Lip/f;->a:Lmiuix/internal/widget/a;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/a;->f(Landroid/view/WindowInsets;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v1, p0, LC5/c0;->b:Ljava/lang/Object;

    check-cast v1, Lii/b$f;

    iget-object v1, v1, Lii/b$f;->a:Lii/b;

    iget-object v1, v1, Lii/f;->l:Lii/f$f;

    iget-object p0, p0, LC5/c0;->c:Ljava/lang/Object;

    check-cast p0, Lgi/a;

    invoke-virtual {v1, p0, v0}, Lii/f$f;->onEndpointFound(Lgi/a;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LC5/c0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/I;

    iget-object p0, p0, LC5/c0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {}, Lo2/b;->b()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/B;->e()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    int-to-float v4, v4

    div-float/2addr v8, v4

    int-to-float v4, v5

    mul-float/2addr v8, v4

    float-to-int v4, v8

    iget-object v5, v1, Lcom/android/camera/fragment/I;->h:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lo2/b;->b0()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    iget v8, v6, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v8, v1, Lcom/android/camera/fragment/I;->j:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    div-int/2addr v4, v2

    add-int/2addr v4, v6

    iget v6, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v6, v2

    sub-int/2addr v4, v6

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, v1, Lcom/android/camera/fragment/I;->k:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {}, Lo2/b;->b()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/B;->e()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    int-to-float v4, v4

    div-float/2addr v8, v4

    int-to-float v4, v5

    mul-float/2addr v8, v4

    float-to-int v4, v8

    iget-object v5, v1, Lcom/android/camera/fragment/I;->i:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lo2/b;->b0()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    iget v4, v6, Landroid/graphics/Rect;->left:I

    :goto_2
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_6
    iget-object v4, v1, Lcom/android/camera/fragment/I;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v1, Lcom/android/camera/fragment/I;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v1, Lcom/android/camera/fragment/I;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v1, Lcom/android/camera/fragment/I;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/I$a;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/I$a;-><init>(Lcom/android/camera/fragment/I;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, v1, Lcom/android/camera/fragment/I;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/I$b;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/I$b;-><init>(Lcom/android/camera/fragment/I;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v1, Lcom/android/camera/fragment/I;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/I$c;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget p0, p0, LY1/J;->s:I

    if-ne p0, v2, :cond_7

    sget-object p0, LS1/e;->c:LS1/e;

    iget-object v0, v1, Lcom/android/camera/fragment/I;->j:Landroid/widget/ImageView;

    const v2, 0x7f080166

    const v4, 0x7f060145

    invoke-virtual {p0, v0, v2, v4, v3}, LS1/e;->c(Landroid/view/View;IIZ)V

    iget-object p0, v1, Lcom/android/camera/fragment/I;->j:Landroid/widget/ImageView;

    invoke-static {p0}, Lhj/f;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, p0, LC5/c0;->b:Ljava/lang/Object;

    check-cast v0, LV3/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x80

    iget-object p0, p0, LC5/c0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_8
    return-void

    :pswitch_5
    iget-object v0, p0, LC5/c0;->b:Ljava/lang/Object;

    check-cast v0, LO3/r;

    iget-object p0, p0, LC5/c0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, LO3/r;->Xf(Landroid/net/Uri;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LC5/c0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LC5/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0, v0}, Lcom/android/camera/module/Y;->U2(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LC5/c0;->b:Ljava/lang/Object;

    check-cast v0, LGc/s;

    iget-object p0, p0, LC5/c0;->c:Ljava/lang/Object;

    check-cast p0, LWc/b;

    iget-object v2, v0, LGc/s;->b:LWc/b;

    sget-object v3, LGc/s;->d:LGc/r;

    if-ne v2, v3, :cond_9

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LGc/s;->a:LWc/a$a;

    iput-object v1, v0, LGc/s;->a:LWc/a$a;

    iput-object p0, v0, LGc/s;->b:LWc/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p0}, LWc/a$a;->b(LWc/b;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    iget-object v0, p0, LC5/c0;->b:Ljava/lang/Object;

    check-cast v0, LC5/j0;

    iget v0, v0, LC5/j0;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    invoke-static {}, LEf/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/c0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LH5/c0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/f0;

    invoke-direct {v1, v3}, LC5/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/g0;

    invoke-direct {v1, v3}, LC5/g0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/X;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/h0;

    iget-object p0, p0, LC5/c0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/X;

    invoke-direct {v1, p0, v3}, LC5/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
