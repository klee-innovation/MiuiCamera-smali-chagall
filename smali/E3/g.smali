.class public final synthetic LE3/g;
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

    iput p2, p0, LE3/g;->a:I

    iput-object p1, p0, LE3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LE3/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lw5/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget v0, p0, Lw5/n;->a:F

    invoke-static {v0}, Lw5/n;->a(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget v0, p0, Lw5/n;->c:F

    invoke-static {v0}, Lw5/n;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget v0, p0, Lw5/n;->k:F

    invoke-static {v0}, Lw5/n;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget v0, p0, Lw5/n;->e:F

    invoke-static {v0}, Lw5/n;->a(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_3
    iget v0, p0, Lw5/n;->g:F

    invoke-static {v0}, Lw5/n;->a(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Lw5/n;->a(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    :cond_5
    invoke-static {v0}, Lw5/n;->a(F)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_6
    iget v1, p0, Lw5/n;->i:F

    invoke-static {v1}, Lw5/n;->a(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lw5/n;->b:F

    invoke-static {v2}, Lw5/n;->a(F)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    iget v2, p0, Lw5/n;->d:F

    invoke-static {v2}, Lw5/n;->a(F)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_9
    iget v2, p0, Lw5/n;->l:F

    invoke-static {v2}, Lw5/n;->a(F)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_a
    iget v2, p0, Lw5/n;->f:F

    invoke-static {v2}, Lw5/n;->a(F)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    :cond_b
    iget v2, p0, Lw5/n;->h:F

    invoke-static {v2}, Lw5/n;->a(F)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_c
    invoke-static {v0}, Lw5/n;->a(F)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_d
    invoke-static {v0}, Lw5/n;->a(F)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_e
    iget v0, p0, Lw5/n;->j:F

    invoke-static {v0}, Lw5/n;->a(F)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_f
    iget-wide v2, p0, Lw5/n;->m:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lw5/n;->o:Laq/g;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lw5/n$a;

    invoke-direct {v0, p0, p1}, Lw5/n$a;-><init>(Lw5/n;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LMh/a;

    invoke-virtual {p0, p1}, LMh/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Landroid/util/LongSparseArray;

    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lt5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH5/K0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, LH5/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lt5/l;->n(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lrh/a;

    check-cast p1, Lrh/l;

    invoke-virtual {p0}, Lrh/c;->k()Z

    move-result v0

    iget-boolean v1, p1, Lrh/l;->b:Z

    if-ne v0, v1, :cond_10

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lrh/c;->l:Landroid/media/MediaFormat;

    iput-object p0, p1, Lrh/l;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_10
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lj5/u;

    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$e;

    invoke-interface {p1, p0}, Lj5/u;->ti(Lcom/android/camera/Camera$e;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LO3/n;

    invoke-virtual {p0, p1}, LO3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LH2/w0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ek(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LH2/w0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LO3/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->oj(LO3/n;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A0(Lcom/android/camera2/compat/theme/custom/mm/top/F0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/b1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q0(Lcom/android/camera2/compat/theme/custom/mm/top/b1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LP3/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K3(LP3/o;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/s;

    check-cast p1, Ld6/r0;

    invoke-static {p0, p1}, Lcom/android/camera/module/s;->F(Lcom/android/camera/module/s;Ld6/r0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Ld6/l0;

    check-cast p1, LTj/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->Uh(Ld6/l0;LTj/b;)V

    return-void

    :pswitch_c
    check-cast p1, Lf6/c;

    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LZ5/t;

    iget-object p0, p0, LZ5/t;->c:LV1/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZf/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, Lf6/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LMh/a;

    invoke-virtual {p0, p1}, LMh/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, Ld6/p;

    sget v0, LX3/E;->F0:I

    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Ld6/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_f
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LO3/n;

    invoke-virtual {p0, p1}, LO3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LW2/c;

    invoke-virtual {p0, p1}, LW2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LO3/n;

    invoke-virtual {p0, p1}, LO3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LP3/F;

    check-cast p1, Ld6/d1;

    invoke-static {p0, p1}, LP3/F;->Yj(LP3/F;Ld6/d1;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LP3/o;

    invoke-virtual {p0, p1}, LP3/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LO3/n;

    invoke-virtual {p0, p1}, LO3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, Ld6/o0;

    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, LL4/g;

    iget-object p0, p0, LL4/g;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/o0;->tc(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/net/Uri;

    check-cast p1, Ld6/q1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Tj([Landroid/net/Uri;Ld6/q1;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LE3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, Ld6/d;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Pj(Lcom/android/camera/features/mode/pixel/PixelModule;Ld6/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
