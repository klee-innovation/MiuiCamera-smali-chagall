.class public Lbk/g;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld6/a0;
.implements Ld6/z1;
.implements Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;
.implements Lbk/k;
.implements Lcom/android/camera/ui/m0;


# instance fields
.field public A0:Lcom/android/camera/data/observeable/d;

.field public B0:Lmiuix/appcompat/app/m;

.field public C0:Lbk/x;

.field public D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Lx6/a;

.field public K0:Landroid/view/View;

.field public L0:I

.field public final M0:Landroid/os/Handler;

.field public N0:Z

.field public O0:Landroid/animation/ObjectAnimator;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageView;

.field public a:Landroid/animation/AnimatorSet;

.field public final b:Lbk/g$a;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/FrameLayout;

.field public d0:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/TextView;

.field public e0:Lcom/android/camera/ui/EdgeGradientView;

.field public f:Landroid/widget/FrameLayout;

.field public f0:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

.field public g:Landroid/widget/FrameLayout;

.field public g0:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/FrameLayout;

.field public h0:Lbk/z;

.field public i:Landroid/widget/FrameLayout;

.field public i0:Lbk/A;

.field public j:Landroid/widget/FrameLayout;

.field public j0:Landroid/widget/ProgressBar;

.field public k:Landroid/widget/ImageView;

.field public k0:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/ImageView;

.field public l0:Z

.field public m:Lcom/android/camera/ui/CameraSnapView;

.field public m0:Landroid/net/Uri;

.field public n:Landroid/widget/TextView;

.field public n0:Landroid/content/ContentValues;

.field public o:Landroid/widget/FrameLayout;

.field public o0:Z

.field public p:Landroid/widget/ImageView;

.field public p0:I

.field public q:Landroid/widget/TextView;

.field public q0:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public r0:Landroid/widget/ImageView;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public s0:Z

.field public t:Landroid/widget/ImageView;

.field public t0:Lcom/android/camera/ui/TextureVideoView;

.field public u0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

.field public v0:Z

.field public w0:Landroid/widget/FrameLayout;

.field public x0:Lcom/airbnb/lottie/LottieAnimationView;

.field public y0:Le1/E;

.field public z0:Le1/E;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, Lbk/g$a;

    invoke-direct {v0, p0}, Lbk/g$a;-><init>(Lbk/g;)V

    iput-object v0, p0, Lbk/g;->b:Lbk/g$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbk/g;->v0:Z

    iput-boolean v0, p0, Lbk/g;->E0:Z

    iput-boolean v0, p0, Lbk/g;->F0:Z

    iput-boolean v0, p0, Lbk/g;->G0:Z

    iput-boolean v0, p0, Lbk/g;->H0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbk/g;->M0:Landroid/os/Handler;

    return-void
.end method

.method public static Ce(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lz7/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lz7/b;->g:Lz7/r;

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iput v3, v2, Lv7/d;->i:I

    invoke-virtual {v2, v3}, Lv7/d;->i(I)V

    invoke-virtual {v2}, Lz7/x;->h()V

    iget p0, v2, Lz7/x;->Z:F

    invoke-virtual {v2, p0, v3}, Lz7/x;->r(FI)V

    const/high16 p0, 0x40300000    # 2.75f

    invoke-static {p0}, Lo2/d;->b(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lz7/q;->q(F)V

    invoke-virtual {v0, v3}, Lv7/d;->i(I)V

    invoke-virtual {v0}, Lz7/q;->h()V

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Lz7/q;->s(I)V

    const/16 p0, 0x8

    iput p0, v1, Lv7/d;->e:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const p0, 0x7f0807a9

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, LS1/e;->c:LS1/e;

    const/4 p1, 0x1

    const v0, 0x7f060b23

    invoke-virtual {p0, p2, v0, p1}, LS1/e;->f(Landroid/widget/ImageView;IZ)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xff

    iput p0, v2, Lv7/d;->i:I

    invoke-virtual {v2, p0}, Lv7/d;->i(I)V

    invoke-virtual {v2}, Lz7/x;->h()V

    iput v3, v1, Lv7/d;->e:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public static Gg()Z
    .locals 3

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/i0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LH2/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Rd(Lbk/g;Landroid/widget/CheckBox;ZZ)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "showExitConfirm onClick positive, isChecked="

    invoke-static {v1, p2, p1}, LA/e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    invoke-static {}, Ld6/y1;->a()Ld6/y1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ld6/y1;->zb(Z)V

    goto :goto_2

    :cond_2
    const-string p2, "vv_exit_confirm"

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lbk/g;->Rj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, v0, p1}, Lbk/g;->Hj(ZZ)V

    invoke-virtual {p0}, Lbk/g;->Oe()V

    return-void
.end method

.method public static Rj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

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

    new-instance v1, LGi/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LGi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    return-void
.end method

.method public static Zf(ILandroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-nez v2, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {}, Lo2/b;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    :goto_1
    const/16 p0, 0x3c

    const/16 v1, 0x96

    invoke-static {p1, v0, p0, v1}, LF1/i;->c(Landroid/view/View;III)V

    goto :goto_2

    :cond_5
    invoke-static {p0, v1, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static gf(IZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p2, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lbk/g$d;

    invoke-direct {p1, p2}, Lbk/g$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_3
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p2, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lbk/g$e;

    invoke-direct {p1, p2}, Lbk/g$e;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    new-instance p1, Laq/j;

    invoke-direct {p1}, Laq/j;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static ne(Lbk/g;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vv_exit_cancel"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lbk/g;->Rj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/g;->Oe()V

    return-void
.end method

.method public static pd(Lbk/g;Lcom/android/camera/data/observeable/b$d;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "newState: "

    invoke-static {p1, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "not added"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v3}, Lbk/g;->Oi(Z)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v2}, Lbk/g;->Oi(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lbk/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, p0, Lbk/g;->l0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbk/g;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lbk/g;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lbk/g;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object p1, p0, Lbk/g;->t:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object p1, p0, Lbk/g;->Y:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object p1, p0, Lbk/g;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lbk/g;->r:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/l;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbk/g;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c006f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lbk/g;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lbk/g;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v3}, Lbk/g;->Wj(Z)V

    goto/16 :goto_2

    :pswitch_4
    iget-boolean p1, p0, Lbk/g;->F0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbk/g;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lbk/g;->Wj(Z)V

    :goto_0
    iget-object p1, p0, Lbk/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lbk/g;->j0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_5
    iget-boolean p1, p0, Lbk/g;->F0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbk/g;->l:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lbk/g;->Wj(Z)V

    :goto_1
    iget-object p0, p0, Lbk/g;->j0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, p0, Lbk/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3, v3}, Lbk/g;->Lj(ZZ)V

    iget-object p1, p0, Lbk/g;->q0:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object p1, p0, Lbk/g;->Z:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    invoke-virtual {p0, v3}, Lbk/g;->Xf(Z)V

    invoke-virtual {p0, v3, v3}, Lbk/g;->hf(ZZ)V

    iget-object p1, p0, Lbk/g;->t:Landroid/widget/ImageView;

    invoke-static {v2, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object p1, p0, Lbk/g;->Y:Landroid/widget/ImageView;

    invoke-static {v2, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object p1, p0, Lbk/g;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object p1, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbk/g;->d0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lbk/g;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/l;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lbk/g;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0807a8

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lbk/g;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/fragment/l;->a(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lbk/g;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA5/s;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LA5/s;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lbk/g;->j0:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object p0, p0, Lbk/g;->i:Landroid/widget/FrameLayout;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :pswitch_7
    iget-boolean p1, p0, Lbk/g;->F0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbk/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lbk/g;->l:Landroid/widget/ImageView;

    invoke-static {v2, v2, p0}, Lbk/g;->gf(IZLandroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Lbk/g;->Wj(Z)V

    iget-object p1, p0, Lbk/g;->n:Landroid/widget/TextView;

    invoke-static {v1, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, Lbk/g;->hf(ZZ)V

    iget-object p1, p0, Lbk/g;->q0:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    invoke-virtual {p0, v3, v3}, Lbk/g;->Lj(ZZ)V

    iget-object p1, p0, Lbk/g;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    invoke-virtual {p0, v2}, Lbk/g;->Xf(Z)V

    iget-object p1, p0, Lbk/g;->Z:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object p1, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lbk/g;->Z:Landroid/widget/ImageView;

    invoke-static {v2, p1, v1}, Lbk/g;->Ce(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    iget-object p0, p0, Lbk/g;->j0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_8
    iget-object p1, p0, Lbk/g;->q0:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    invoke-virtual {p0, v3, v3}, Lbk/g;->Lj(ZZ)V

    invoke-virtual {p0, v3, v2}, Lbk/g;->hf(ZZ)V

    iget-object p0, p0, Lbk/g;->n:Landroid/widget/TextView;

    invoke-static {v2, v2, p0}, Lbk/g;->gf(IZLandroid/view/View;)V

    goto :goto_2

    :pswitch_9
    iget-object p1, p0, Lbk/g;->q0:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, Lbk/g;->Lj(ZZ)V

    goto :goto_2

    :pswitch_a
    iget-object p1, p0, Lbk/g;->n:Landroid/widget/TextView;

    invoke-static {v1, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object p1, p0, Lbk/g;->Z:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    invoke-virtual {p0, v3}, Lbk/g;->Xf(Z)V

    invoke-virtual {p0, v2, v2}, Lbk/g;->hf(ZZ)V

    iget-object p1, p0, Lbk/g;->q0:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, Lbk/g;->Lj(ZZ)V

    iput-boolean v3, p0, Lbk/g;->F0:Z

    iget-object p1, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lbk/g;->Z:Landroid/widget/ImageView;

    invoke-static {v3, p1, p0}, Lbk/g;->Ce(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/k;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LB2/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public static qg(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v0
.end method

.method public static synthetic td(Lbk/g;Ljava/lang/String;Lio/reactivex/c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/w1;->a()Ld6/w1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lt6/A;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lbk/g;->J0:Lx6/a;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "videoFile is NULL, will not save"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lx6/a;->h()Landroid/net/Uri;

    iget-object p0, p0, Lbk/g;->J0:Lx6/a;

    invoke-interface {v0, p0}, Ld6/x1;->w(Lx6/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ld6/x1;->u(Ljava/lang/String;)V

    :cond_2
    :goto_0
    check-cast p2, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p2}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Lx6/a;
    .locals 0

    iget-object p0, p0, Lbk/g;->J0:Lx6/a;

    return-object p0
.end method

.method public final Aj(II[I)V
    .locals 9

    iget-object v0, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbk/g;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071634

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07163b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Lbk/g;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lbk/g;->d0:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lo2/b;->U()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    aget p1, p3, v1

    add-int/2addr p1, v2

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget p1, p3, v8

    iget p3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p3

    const/4 p3, 0x2

    invoke-static {p2, v3, p3, p1}, LI/g;->c(IIII)I

    move-result p1

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    aget p2, p3, v1

    if-eqz v4, :cond_2

    sub-int/2addr v0, p2

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    sub-int v0, p2, v2

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object p1, p0, Lbk/g;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lbk/g;->o:Landroid/widget/FrameLayout;

    invoke-static {v8, p0}, Lbk/g;->Zf(ILandroid/view/View;)V

    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "resetRecordBubble show ignore"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld6/y1;->a()Ld6/y1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Ld6/y1;->O5(ZZ)V

    :cond_0
    iget-object p0, p0, Lbk/g;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Fg()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start video review"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbk/g;->m0:Landroid/net/Uri;

    iget-object v0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    invoke-virtual {p0}, Lbk/g;->Vj()V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lbk/g;->Mj(IZZ)V

    iget-object v0, p0, Lbk/g;->u0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    new-instance v1, Lbk/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbk/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Fj(Z)V
    .locals 5

    iget-boolean v0, p0, Lbk/g;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "pausePlay isFullSegmentsCombing..."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbk/g;->hh()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "pausePlay isRecordFinish: "

    invoke-static {v3, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-static {}, Ld6/w1;->a()Ld6/w1;

    move-result-object v0

    iget-object v2, p0, Lbk/g;->u0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->isCreated()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbk/g;->Vj()V

    iget-object p0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    :goto_1
    invoke-interface {v0}, Ld6/x1;->m()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "pausePlay err"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lbk/g;->Qj()V

    :goto_3
    return-void
.end method

.method public final Gj(Lcom/xiaomi/milab/shortvideo/XmsTextureView;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk/g;->H0:Z

    invoke-static {}, Ld6/w1;->a()Ld6/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ld6/x1;->J()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "preparePlayer"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, Ld6/x1;->F(Lcom/xiaomi/milab/shortvideo/XmsTextureView;Lbk/g;)V

    :cond_0
    return-void
.end method

.method public final Hf(Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbk/g;->Mh()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lbk/g;->E0:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    iget-object p0, p0, Lbk/g;->q:Landroid/widget/TextView;

    invoke-static {v2, v2, p0}, Lbk/g;->gf(IZLandroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbk/g;->q:Landroid/widget/TextView;

    invoke-static {v5, v1, p0}, Lbk/g;->gf(IZLandroid/view/View;)V

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lf6/e;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lbk/g;->Gg()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lf6/e;->a()Lf6/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lf6/e;->W6()V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz v3, :cond_7

    iget-object p1, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lo2/b;->U()Z

    move-result v1

    iget-object v2, p0, Lbk/g;->a:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbk/g;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    if-eqz v1, :cond_6

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "translationX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    :cond_6
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const-string v2, "translationY"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_2
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    const-string v2, "alpha"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lbk/g;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lbk/g;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lbk/g;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lbk/j;

    invoke-direct {v1, p0, p1}, Lbk/j;-><init>(Lbk/g;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lbk/g;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v1, p0}, Lbk/g;->gf(IZLandroid/view/View;)V

    :goto_3
    return-void

    :array_0
    .array-data 4
        -0x3d900000    # -60.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x42700000    # 60.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Hj(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "quitLiveRecordPreview completed: "

    invoke-static {v1, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lbk/g;->N0:Z

    iget-object v0, p0, Lbk/g;->d0:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->j0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lbk/g;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v1, p0, Lbk/g;->h0:Lbk/z;

    iput-boolean v2, p0, Lbk/g;->F0:Z

    iput-boolean v2, p0, Lbk/g;->E0:Z

    invoke-virtual {p0}, Lbk/g;->Pj()V

    iget-object v0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    iget-object v0, p0, Lbk/g;->C0:Lbk/x;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "finish: remove"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lbk/g;->C0:Lbk/x;

    invoke-virtual {p2}, Lbk/x;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "checked: confirm cache: "

    invoke-static {v3, p2}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbk/g;->C0:Lbk/x;

    iget-object v2, v0, Lbk/x;->h:Ljava/util/TreeMap;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lbk/x;->g:Ljava/util/TreeMap;

    if-eqz p2, :cond_1

    invoke-static {v0, v2}, Lbk/x;->a(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lbk/x;->a(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v0}, Lbk/x;->i()V

    :cond_3
    :goto_0
    sget-object p2, La6/h$a;->a:La6/h;

    const-class v0, Ld6/y1;

    invoke-virtual {p2, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA5/t;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, LA5/t;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lbk/g;->m0:Landroid/net/Uri;

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LH5/X;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LH5/X;-><init>(ZI)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ij(I)V
    .locals 3

    invoke-static {}, Ld6/w1;->a()Ld6/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld6/A1;->X(I)V

    :cond_0
    invoke-static {}, Ld6/y1;->a()Ld6/y1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbk/g;->C0:Lbk/x;

    iget v2, p0, Lbk/g;->p0:I

    invoke-virtual {v1, v2}, Lbk/x;->c(I)Lbk/x$b;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lbk/g;->o0:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {v0, p0, p1}, Ld6/y1;->l6(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Jj(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V
    .locals 3

    iput p1, p0, Lbk/g;->p0:I

    iget-object v0, p0, Lbk/g;->C0:Lbk/x;

    iput p1, v0, Lbk/x;->f:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-ltz v1, :cond_3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-gt p1, v1, :cond_2

    iget-object v0, p0, Lbk/g;->i0:Lbk/A;

    iget v0, v0, Lbk/A;->d:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-ltz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbk/g;->i0:Lbk/A;

    iget p0, p0, Lbk/A;->d:I

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_2
    if-lt p1, v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Kj()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbk/g;->Gg()Z

    move-result v1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/k0;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/k0;

    invoke-virtual {v2}, LZ1/k0;->z()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/android/camera/features/mode/capture/s;->a:Lio/reactivex/subjects/a;

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC5/j;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LC5/j;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/features/mode/capture/q;

    invoke-direct {v5, v0, v2, v3}, Lcom/android/camera/features/mode/capture/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v2, p0, Lbk/g;->E0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbk/g;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    return-void

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lbk/g;->g9(Z)V

    return-void
.end method

.method public final Lj(ZZ)V
    .locals 1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p0, p0, Lbk/g;->r0:Landroid/widget/ImageView;

    invoke-static {p1, p2, p0}, Lbk/g;->gf(IZLandroid/view/View;)V

    return-void
.end method

.method public final Mh()Z
    .locals 1

    iget-object p0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Mj(IZZ)V
    .locals 3

    iget-object v0, p0, Lbk/g;->u0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ld6/w1;->a()Ld6/w1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld6/x1;->J()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Ld6/x1;->J0(IZZ)V

    iput-boolean p2, p0, Lbk/g;->v0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbk/g;->H0:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbk/g;->s0:Z

    return-void
.end method

.method public final Nj()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbk/g;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbk/g;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbk/g;->b:Lbk/g$a;

    sget v2, LR1/d;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lbk/g;->Pj()V

    iget-object v0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    iget-object v0, p0, Lbk/g;->n0:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->showPreview()V

    :cond_1
    iget-object v0, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v0, :cond_2

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v0}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lzi/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_vlog2"

    iput-object v2, v1, Lzi/i;->a:Ljava/lang/String;

    new-instance v2, Lzi/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lzi/i;->b:Lzi/g;

    iget-object v2, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v3, "attr_vv_template_name"

    invoke-virtual {v1, v2, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_beauty"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzi/i;->d()V

    :cond_2
    iget-object v0, p0, Lbk/g;->n0:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LD4/f;

    invoke-direct {v1, p0, v0}, LD4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final Oe()V
    .locals 1

    iget-object v0, p0, Lbk/g;->B0:Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk/g;->B0:Lmiuix/appcompat/app/m;

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbk/g;->B0:Lmiuix/appcompat/app/m;

    return-void
.end method

.method public final Oi(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "combineFinished "

    invoke-static {v1, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbk/g;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbk/g;->b:Lbk/g$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk/g;->N0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xdb

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->startSaveToLocal()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "combineSuccess and share is not allowed!!!"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lbk/g;->l0:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "combineFinished and share"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "combineFinished and finish"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LE3/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LE3/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_2
    return-void
.end method

.method public final Oj()V
    .locals 5

    iget-object v0, p0, Lbk/g;->C0:Lbk/x;

    iget v1, p0, Lbk/g;->p0:I

    invoke-virtual {v0, v1}, Lbk/x;->c(I)Lbk/x$b;

    move-result-object v0

    iget-object v0, v0, Lbk/x$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "startSegmentPreview videoPath: "

    invoke-static {v2, v0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/y1;->a()Ld6/y1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld6/y1;->Te()V

    :cond_1
    iget-object v1, p0, Lbk/g;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v1, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    iget-object v0, p0, Lbk/g;->M0:Landroid/os/Handler;

    new-instance v1, LB4/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LB4/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Pj()V
    .locals 4

    iget-boolean v0, p0, Lbk/g;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "stopPlay isFullSegmentsCombing..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbk/g;->hh()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "stopPlay isRecordFinish: "

    invoke-static {v3, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static {}, Ld6/w1;->a()Ld6/w1;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Ld6/x1;->x()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbk/g;->Qj()V

    :goto_1
    return-void
.end method

.method public final Qj()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopSegmentPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/y1;->a()Ld6/y1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v2

    iget-object v2, v2, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xdb

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Ld6/y1;->ka()V

    :cond_1
    iget-object v0, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lbk/g;->M0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lbk/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    return-void
.end method

.method public final Sj()V
    .locals 5

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xdb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/v;)Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "updateBeautyView beautyOn: "

    invoke-static {v3, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, LI/h;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f0807a3

    invoke-static {v2, v3, v1}, LI/h$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LS1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object p0, p0, Lbk/g;->r0:Landroid/widget/ImageView;

    const/16 v0, 0xc1

    invoke-static {v0}, LX3/J;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Tj(I)V
    .locals 6

    iget-object v0, p0, Lbk/g;->d:Landroid/widget/FrameLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lbk/g;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lbk/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0716ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0716bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    sget p1, Lo2/d;->g:I

    sget v1, Lo2/d;->f:I

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v4}, LI/g;->c(IIII)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lbk/g;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lbk/g;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lbk/g;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    invoke-static {}, Lo2/b;->G()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lbk/g;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final Uh()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCancelRemoveRecord"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk/g;->I0:Z

    invoke-static {}, Ld6/w1;->a()Ld6/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6/A1;->l1()V

    :cond_0
    invoke-static {}, Ld6/y1;->a()Ld6/y1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/y1;->x()V

    invoke-interface {v0}, Ld6/y1;->b()V

    :cond_1
    iput-boolean v1, p0, Lbk/g;->E0:Z

    iget-object v0, p0, Lbk/g;->u0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    :cond_2
    return-void
.end method

.method public final Ui()V
    .locals 5

    invoke-virtual {p0}, Lbk/g;->hh()Z

    move-result v0

    invoke-static {}, Ld6/y1;->a()Ld6/y1;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, "onSegmentsChanged isRecordFinish: "

    invoke-static {v3, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbk/g;->hh()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk/g;->I0:Z

    iget-boolean v2, p0, Lbk/g;->E0:Z

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lbk/g;->E0:Z

    iput-boolean v0, p0, Lbk/g;->G0:Z

    invoke-static {}, Ld6/w1;->a()Ld6/w1;

    move-result-object v0

    invoke-interface {v0}, Ld6/x1;->H()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbk/g;->vg()V

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld6/y1;->b()V

    :cond_1
    iget-object p0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ld6/y1;->show()V

    :cond_3
    iget-object p0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    :goto_1
    return-void
.end method

.method public final Uj(I)V
    .locals 1

    iget-object v0, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    iget-object p0, p0, Lbk/g;->e0:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lbk/g;->e0:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbk/g;->e0:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbk/g;->e0:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Vj()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lbk/g;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbk/g;->F0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbk/g;->C0:Lbk/x;

    invoke-virtual {v0}, Lbk/x;->d()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/x$b;

    iget-object v0, v0, Lbk/x$b;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbk/g;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Lgj/e;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lbk/g;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Wj(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbk/g;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/g;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lbk/g;->z0:Le1/E;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbk/g;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lbk/g;->z0:Le1/E;

    invoke-virtual {p0}, Le1/E;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbk/g;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400af

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/g;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lbk/g;->y0:Le1/E;

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lbk/g;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lbk/g;->y0:Le1/E;

    invoke-virtual {p0}, Le1/E;->n()V

    :goto_0
    return-void
.end method

.method public final Xf(Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lbk/g;->e0:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbk/A;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07162f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f071646

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int v8, p1, v6

    iget-object p1, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    neg-int v2, v8

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    sub-int v2, v8, p1

    :goto_0
    invoke-static {}, Lo2/b;->U()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbk/g;->e0:Lcom/android/camera/ui/EdgeGradientView;

    int-to-float v2, v2

    new-array v1, v1, [F

    aput v4, v1, v3

    aput v2, v1, v0

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbk/g;->e0:Lcom/android/camera/ui/EdgeGradientView;

    int-to-float v2, v2

    new-array v1, v1, [F

    aput v4, v1, v3

    aput v2, v1, v0

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lbk/g;->O0:Landroid/animation/ObjectAnimator;

    new-instance v0, Lbk/g$c;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lbk/g$c;-><init>(Lbk/g;Lbk/A;ILandroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :cond_2
    const/4 p1, -0x1

    iget-object v0, p0, Lbk/g;->w0:Landroid/widget/FrameLayout;

    invoke-static {p1, v3, v0}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object p1, p0, Lbk/g;->e0:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lo2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lbk/g;->e0:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :goto_2
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    return-void
.end method

.method public final blockSnap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1, v1}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object v0

    invoke-virtual {v0}, LW3/b;->a()V

    iget-object v2, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lbk/g;->C0:Lbk/x;

    iget v3, v3, Lbk/x;->f:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, LW3/b;->d(I)V

    iget-object p0, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->u(LW3/b;)V

    invoke-static {}, Ld6/y1;->a()Ld6/y1;

    move-result-object p0

    invoke-interface {p0}, Ld6/y1;->x()V

    invoke-static {}, Ld6/y1;->a()Ld6/y1;

    move-result-object p0

    invoke-interface {p0, v1}, Ld6/y1;->P9(Z)V

    return-void
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final canSnap()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object v0

    invoke-virtual {v0}, LW3/b;->a()V

    iget-object v1, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->u(LW3/b;)V

    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140108

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    invoke-static {}, Lf6/e;->a()Lf6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf6/e;->W6()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object v0

    invoke-virtual {v0}, LW3/b;->a()V

    iget-object p0, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->l(LW3/b;)V

    invoke-static {}, Ld6/y1;->a()Ld6/y1;

    move-result-object p0

    invoke-interface {p0}, Ld6/y1;->Te()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object v0

    invoke-virtual {v0}, LW3/b;->a()V

    iget-object v1, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->k(LW3/b;)V

    iget-object v0, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    iget-object v0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140108

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Ld6/y1;->a()Ld6/y1;

    move-result-object p0

    invoke-interface {p0}, Ld6/y1;->m()V

    return-void
.end method

.method public final g9(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lbk/g;->Hf(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbk/g;->Mh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbk/g;->n:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbk/g;->n:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lbk/g;->Sj()V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, -0xc

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0192

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentVlogProProcess"

    return-object p0
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbk/g;->m0:Landroid/net/Uri;

    iget-boolean p1, p0, Lbk/g;->l0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbk/g;->Y:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lbk/g;->k0:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lbk/g;->o0:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/i;

    const/16 p2, 0x13

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LB2/i;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lbk/g;->m0:Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lgj/b;->f(Landroid/net/Uri;Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hf(ZZ)V
    .locals 1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbk/g;->Mh()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lbk/g;->E0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p1, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2, p1}, Lbk/g;->gf(IZLandroid/view/View;)V

    neg-int p1, v0

    iget-object v0, p0, Lbk/g;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbk/g;->q:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2, p0}, Lbk/g;->gf(IZLandroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final hh()Z
    .locals 1

    iget-object v0, p0, Lbk/g;->C0:Lbk/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbk/x;->e()I

    move-result v0

    iget-object p0, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lbk/g;->c:Landroid/view/View;

    const v3, 0x7f0b0abb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lbk/g;->d:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0ad8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbk/g;->e:Landroid/widget/TextView;

    const v3, 0x7f0b0acb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lbk/g;->h:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0ac2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lbk/g;->i:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0acd

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lbk/g;->j:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0aca

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lbk/g;->k:Landroid/widget/ImageView;

    const v3, 0x7f0b0a99

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lbk/g;->j0:Landroid/widget/ProgressBar;

    const v3, 0x7f0b0ad3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lbk/g;->k0:Landroid/widget/ProgressBar;

    const v3, 0x7f0b0a90

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lbk/g;->d0:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0a8d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/EdgeGradientView;

    iput-object v3, p0, Lbk/g;->e0:Lcom/android/camera/ui/EdgeGradientView;

    const v3, 0x7f0b0a8c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lbk/g;->f0:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object v3, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lbk/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071634

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07160f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v3, Lbk/A;->d:I

    sub-int v8, v7, v6

    iput v8, v3, Lbk/A;->b:I

    iput v8, v3, Lbk/A;->a:I

    mul-int/2addr v6, v1

    sub-int/2addr v7, v6

    iput v7, v3, Lbk/A;->c:I

    invoke-static {v5}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, v3, Lbk/A;->e:Z

    iput-object v3, p0, Lbk/g;->i0:Lbk/A;

    iget-object v5, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v3, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lbk/g$b;

    invoke-direct {v5, p0}, Lbk/g$b;-><init>(Lbk/g;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const v3, 0x7f0b0a89

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lbk/g;->o:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0a88

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lbk/g;->p:Landroid/widget/ImageView;

    const v3, 0x7f0b0a82

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbk/g;->n:Landroid/widget/TextView;

    const v3, 0x7f0b0206

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lbk/g;->K0:Landroid/view/View;

    const v3, 0x7f0b0a77

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbk/g;->q:Landroid/widget/TextView;

    const v3, 0x7f0b0ac7

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/CameraSnapView;

    iput-object v3, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/m0;)V

    const v3, 0x7f0b0ac4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lbk/g;->r:Landroid/widget/ImageView;

    const v3, 0x7f0b0ac6

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, Lbk/g;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f0b0ab7

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lbk/g;->t:Landroid/widget/ImageView;

    const v3, 0x7f0b0ac8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lbk/g;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080766

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b0ac5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lbk/g;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08074a

    const v7, 0x7f08074b

    invoke-static {v6, v5, v7}, Lcom/android/camera/fragment/l;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b0ac3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lbk/g;->Z:Landroid/widget/ImageView;

    const v3, 0x7f0b0a76

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lbk/g;->q0:Landroid/widget/ImageView;

    const v3, 0x7f0b0a75

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lbk/g;->r0:Landroid/widget/ImageView;

    const v3, 0x7f0b0a8f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lbk/g;->w0:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0a8e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, Lbk/g;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lbk/g;->t:Landroid/widget/ImageView;

    iget-object v5, p0, Lbk/g;->Y:Landroid/widget/ImageView;

    iget-object v6, p0, Lbk/g;->l:Landroid/widget/ImageView;

    iget-object v7, p0, Lbk/g;->q0:Landroid/widget/ImageView;

    iget-object v8, p0, Lbk/g;->r0:Landroid/widget/ImageView;

    iget-object v9, p0, Lbk/g;->Z:Landroid/widget/ImageView;

    const/4 v10, 0x6

    new-array v10, v10, [Landroid/view/View;

    aput-object v3, v10, v4

    aput-object v5, v10, v2

    aput-object v6, v10, v1

    const/4 v1, 0x3

    aput-object v7, v10, v1

    const/4 v1, 0x4

    aput-object v8, v10, v1

    const/4 v1, 0x5

    aput-object v9, v10, v1

    const v1, 0x3f7ae148    # 0.98f

    invoke-static {v1, v10}, LF1/i;->i(F[Landroid/view/View;)V

    iget-object v3, p0, Lbk/g;->s:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v5, v2, [Landroid/view/View;

    aput-object v3, v5, v4

    invoke-static {v1, v5}, LF1/i;->i(F[Landroid/view/View;)V

    iget-object v1, p0, Lbk/g;->q:Landroid/widget/TextView;

    new-array v3, v2, [Landroid/view/View;

    aput-object v1, v3, v4

    const v1, 0x7f060af9

    invoke-static {v1, v3}, LF1/i;->g(I[Landroid/view/View;)V

    iget-object v1, p0, Lbk/g;->p:Landroid/widget/ImageView;

    new-array v3, v2, [Landroid/view/View;

    aput-object v1, v3, v4

    const v1, 0x7f060afc

    invoke-static {v1, v3}, LF1/i;->g(I[Landroid/view/View;)V

    iget-object v1, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbk/g;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbk/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbk/g;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbk/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbk/g;->q0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbk/g;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbk/g;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbk/g;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbk/g;->q:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbk/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbk/g;->r0:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lbk/g;->r0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0ab8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lbk/g;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0ab9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lbk/g;->g:Landroid/widget/FrameLayout;

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p1

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iput-object p1, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    iget-object p1, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    new-instance v1, LG3/m;

    invoke-direct {v1, p0, v0}, LG3/m;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/w;)Lcom/android/camera/data/observeable/b$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xdb

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lbk/g;->C()V

    :cond_0
    new-instance p1, Le1/E;

    invoke-direct {p1}, Le1/E;-><init>()V

    iput-object p1, p0, Lbk/g;->y0:Le1/E;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1301ec

    invoke-static {p1, v1}, Le1/o;->f(Landroid/content/Context;I)Le1/L;

    move-result-object p1

    iget-object v1, p0, Lbk/g;->y0:Le1/E;

    iget-object p1, p1, Le1/L;->a:Le1/h;

    invoke-virtual {v1, p1}, Le1/E;->r(Le1/h;)Z

    iget-object p1, p0, Lbk/g;->y0:Le1/E;

    invoke-virtual {p1, v4}, Le1/E;->C(I)V

    new-instance p1, Le1/E;

    invoke-direct {p1}, Le1/E;-><init>()V

    iput-object p1, p0, Lbk/g;->z0:Le1/E;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1301eb

    invoke-static {p1, v1}, Le1/o;->f(Landroid/content/Context;I)Le1/L;

    move-result-object p1

    iget-object v1, p0, Lbk/g;->z0:Le1/E;

    iget-object p1, p1, Le1/L;->a:Le1/h;

    invoke-virtual {v1, p1}, Le1/E;->r(Le1/h;)Z

    iget-object p1, p0, Lbk/g;->z0:Le1/E;

    invoke-virtual {p1, v4}, Le1/E;->C(I)V

    iget-object p1, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    const/4 v1, 0x7

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lbk/g;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lbk/g;->y0:Le1/E;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lbk/g;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lbk/g;->z0:Le1/E;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lbk/g;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbk/g;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    new-array p1, v2, [Landroid/view/View;

    aput-object p0, p1, v4

    invoke-static {p1}, LF1/i;->l([Landroid/view/View;)V

    return-void
.end method

.method public final isFeatureEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lbk/g;->Gg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk/g;->Kj()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, LW3/b;->b(IZZZZ)LW3/b;

    move-result-object v0

    invoke-virtual {v0}, LW3/b;->a()V

    iget-object v1, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->p(LW3/b;)V

    iget-object v0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f14010e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Ld6/y1;->a()Ld6/y1;

    move-result-object p0

    invoke-interface {p0}, Ld6/y1;->t()V

    return-void
.end method

.method public final k()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lbk/g;->n0:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final m5()Z
    .locals 0

    iget-boolean p0, p0, Lbk/g;->I0:Z

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lbk/g;->xg()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbk/g;->Hf(Z)V

    invoke-virtual {p0}, Lbk/g;->Sj()V

    invoke-virtual {p0}, Lbk/g;->hh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbk/g;->u0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p0, p1}, Lbk/g;->Gj(Lcom/xiaomi/milab/shortvideo/XmsTextureView;)V

    :cond_0
    return-void
.end method

.method public final oj(IZ)V
    .locals 4

    iget-object v0, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    const-string v1, "onItemSelected position="

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v3, ", duration="

    invoke-static {p1, v1, v3}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LD0/s;->i(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lbk/g;->L0:I

    iget-object v0, p0, Lbk/g;->f0:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, p1, v0}, Lbk/g;->Jj(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    invoke-virtual {p0}, Lbk/g;->ug()Z

    invoke-virtual {p0, p1}, Lbk/g;->Uj(I)V

    invoke-virtual {p0}, Lbk/g;->hh()Z

    move-result v0

    iget-object v1, p0, Lbk/g;->C0:Lbk/x;

    iget v2, p0, Lbk/g;->p0:I

    invoke-virtual {v1, v2}, Lbk/x;->c(I)Lbk/x$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2, v2}, Lbk/g;->Mj(IZZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lbk/g;->Ij(I)V

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lbk/g;->I0:Z

    invoke-virtual {p0}, Lbk/g;->Oj()V

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lbk/g;->I0:Z

    invoke-virtual {p0}, Lbk/g;->Qj()V

    :goto_2
    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    iget-object p0, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "edit_play_segment"

    invoke-static {p2, p0, p1}, Lbk/g;->Rj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    const-string p2, "play_segment"

    goto :goto_3

    :cond_6
    const-string p2, "click_segment"

    :goto_3
    iget-object p0, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lbk/g;->Rj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    invoke-virtual {p0}, Lbk/g;->ug()Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lbk/g;->j0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbk/g;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbk/g;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lbk/g;->ug()Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0a75

    if-eq v0, v1, :cond_1

    invoke-static {}, Lbk/g;->Gg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbk/g;->Kj()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "play_share"

    invoke-static {v0, p1, v3}, Lbk/g;->Rj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbk/g;->m0:Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lbk/g;->o0:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/i;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB2/i;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lbk/g;->m0:Landroid/net/Uri;

    invoke-static {p0, p1, v1}, Lgj/b;->f(Landroid/net/Uri;Landroid/content/Context;Z)V

    goto/16 :goto_3

    :cond_3
    iput-boolean v1, p0, Lbk/g;->l0:Z

    invoke-virtual {p0}, Lbk/g;->Nj()V

    goto/16 :goto_3

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_save"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "play_save"

    invoke-static {v0, p1, v3}, Lbk/g;->Rj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbk/g;->m0:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1, v4}, Lbk/g;->Hj(ZZ)V

    goto/16 :goto_3

    :cond_4
    iput-boolean v4, p0, Lbk/g;->l0:Z

    invoke-virtual {p0}, Lbk/g;->Nj()V

    goto/16 :goto_3

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "save_play_segment"

    invoke-static {v0, p1, v3}, Lbk/g;->Rj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "resumePlay"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbk/g;->hh()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Lbk/g;->Fg()V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Ld6/w1;->a()Ld6/w1;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p0, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    invoke-interface {p1}, Ld6/x1;->t()V

    goto/16 :goto_3

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_next"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/w1;->a()Ld6/w1;

    move-result-object p1

    invoke-virtual {p0}, Lbk/g;->hh()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ld6/x1;->J()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    invoke-virtual {p1}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p1

    iget-object p1, p1, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->showPreview()V

    iget-object p1, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "edit_video_generation"

    invoke-static {v0, p1, v3}, Lbk/g;->Rj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lbk/g;->F0:Z

    iput-boolean v4, p0, Lbk/g;->N0:Z

    invoke-virtual {p0}, Lbk/g;->Fg()V

    goto/16 :goto_3

    :cond_8
    :goto_0
    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/g;->r()V

    goto/16 :goto_3

    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_video_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "edit_play"

    invoke-static {v0, p1, v3}, Lbk/g;->Rj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-virtual {p0, v4}, Lbk/g;->Fj(Z)V

    goto/16 :goto_3

    :cond_9
    iget-object p1, p0, Lbk/g;->h0:Lbk/z;

    if-eqz p1, :cond_c

    iget-boolean v0, p0, Lbk/g;->H0:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, v4}, Lbk/z;->i(I)V

    iget-object p1, p0, Lbk/g;->f0:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, v4, p1}, Lbk/g;->Jj(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    goto :goto_1

    :cond_a
    iget v0, p0, Lbk/g;->p0:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :goto_1
    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p1

    invoke-virtual {p1}, Lmj/d;->n()V

    iget-object p1, p0, Lbk/g;->C0:Lbk/x;

    iget p1, p1, Lbk/x;->f:I

    invoke-virtual {p0, p1, v1, v4}, Lbk/g;->Mj(IZZ)V

    goto/16 :goto_3

    :sswitch_6
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick: vp_segment_reset_view index: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbk/g;->p0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lbk/g;->p0:I

    invoke-virtual {p0}, Lbk/g;->hh()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onRemoveSelectedItem position="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", recordFinish: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lbk/g;->Fj(Z)V

    iput-boolean v4, p0, Lbk/g;->I0:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lbk/g;->E0:Z

    iget-object v0, p0, Lbk/g;->M0:Landroid/os/Handler;

    new-instance v1, LC5/d;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LC5/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/y1;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/c;

    const/16 v2, 0x17

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LA1/c;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lbk/g;->Ij(I)V

    iget-object v0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    iget-object v0, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v1, "edit_reverse_segment"

    invoke-static {v1, v0, v3}, Lbk/g;->Rj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lbk/g;->C0:Lbk/x;

    invoke-virtual {v0, p1}, Lbk/x;->b(I)V

    iget-object v0, p0, Lbk/g;->h0:Lbk/z;

    iget-object v2, p0, Lbk/g;->C0:Lbk/x;

    iput-object v2, v0, Lbk/z;->f:Lbk/x;

    iget-object v2, v0, Lbk/z;->g:La9/e;

    invoke-virtual {v2, v1}, La9/a;->A(Z)La9/a;

    iget v1, v0, Lbk/z;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object v0, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reverse_segment"

    invoke-static {v2, v0, v1}, Lbk/g;->Rj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ld6/y1;->a()Ld6/y1;

    move-result-object v0

    iget-object v1, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {v0, v1, p1}, Ld6/y1;->l6(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V

    invoke-virtual {p0}, Lbk/g;->ug()Z

    goto :goto_3

    :sswitch_7
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_cancel_reset_record"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "remake_cancel"

    invoke-static {v0, p1, v3}, Lbk/g;->Rj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/g;->Uh()V

    goto :goto_3

    :sswitch_8
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_camera_picker"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW3/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LW3/c;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :sswitch_9
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_beauty_image"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/g;->Kj()V

    :cond_c
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0a75 -> :sswitch_9
        0x7f0b0a76 -> :sswitch_8
        0x7f0b0a77 -> :sswitch_7
        0x7f0b0a88 -> :sswitch_6
        0x7f0b0a8e -> :sswitch_5
        0x7f0b0ab7 -> :sswitch_4
        0x7f0b0ac3 -> :sswitch_3
        0x7f0b0ac5 -> :sswitch_2
        0x7f0b0ac6 -> :sswitch_1
        0x7f0b0ac8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lbk/g;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbk/g;->b:Lbk/g$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbk/g;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbk/g;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbk/g;->h0:Lbk/z;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lbk/z;->d:Lbk/g;

    :cond_1
    iget-object v0, p0, Lbk/g;->q:Landroid/widget/TextView;

    invoke-static {v0}, LF1/i;->d(Landroid/view/View;)V

    iget-object v0, p0, Lbk/g;->p:Landroid/widget/ImageView;

    invoke-static {v0}, LF1/i;->d(Landroid/view/View;)V

    iget-object v0, p0, Lbk/g;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lbk/g;->Oe()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onDetach()V

    iget-object v0, p0, Lbk/g;->O0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk/g;->O0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbk/g;->O0:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk/g;->o0:Z

    iget-boolean v1, p0, Lbk/g;->E0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbk/g;->Uh()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lbk/g;->Fj(Z)V

    :goto_0
    return-void
.end method

.method public final onPlayEOF()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlayEOF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk/g;->H0:Z

    iget-object p0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    return-void
.end method

.method public final onPlayTimelinePosition(J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-boolean v0, p0, Lbk/g;->v0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_2

    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onPlayTimelinePosition positionTime: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbk/g;->C0:Lbk/x;

    iget p1, p1, Lbk/x;->f:I

    iget-object p2, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p2}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Lbk/g;->h0:Lbk/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lbk/z;->i(I)V

    iget-object p1, p0, Lbk/g;->f0:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, v3, p1}, Lbk/g;->Jj(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lbk/g;->o0:Z

    iget-object v0, p0, Lbk/g;->C0:Lbk/x;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbk/g;->hh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbk/g;->C0:Lbk/x;

    invoke-virtual {v0}, Lbk/x;->e()I

    move-result v0

    iget v2, p0, Lbk/g;->L0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbk/g;->C0:Lbk/x;

    invoke-virtual {v0}, Lbk/x;->d()Ljava/util/TreeMap;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbk/g;->C0:Lbk/x;

    invoke-virtual {v0}, Lbk/x;->e()I

    move-result v0

    iput v0, p0, Lbk/g;->L0:I

    iget-object v0, p0, Lbk/g;->C0:Lbk/x;

    invoke-virtual {p0, v0}, Lbk/g;->q4(Lbk/x;)V

    :cond_1
    iget-boolean v0, p0, Lbk/g;->N0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbk/g;->k0:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbk/g;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onSnapClick()V
    .locals 2

    iget-object v0, p0, Lbk/g;->j0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbk/g;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbk/g;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbk/g;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbk/g;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lbk/g;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lbk/g;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/android/camera/a;->r0:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v1

    invoke-interface {v1}, LA5/p;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->g1()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xdb

    if-ne p0, v0, :cond_5

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA1/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSnapDragging()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPress()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPressCancelIn()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPressCancelOut()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public final onTimelineSeekComplete(J)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTimelineSeekComplete mWaitingPlayerReset: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbk/g;->G0:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lbk/g;->G0:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lbk/g;->G0:Z

    iget-object p0, p0, Lbk/g;->u0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onTimelineStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onTimelineStateChanged state: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTimelineSurfaceChange(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onTimelineSurfaceChange i"

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTrackSnapMissTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onTrackSnapTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p1

    const-class p2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbk/g;->xg()V

    return-void

    :cond_0
    iget-object p2, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    sget-object p3, LR1/h;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/android/camera/data/observeable/d;->a(Ljava/lang/String;Ljava/lang/String;)Lbk/x;

    move-result-object p2

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lbk/x;->e()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p2, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lbk/g;->xg()V

    :cond_2
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbk/g;->q0:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbk/g;->r0:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbk/g;->n:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbk/g;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbk/g;->Z:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbk/g;->l:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbk/g;->r:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbk/g;->t:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbk/g;->Y:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbk/g;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lbk/g;->Tj(I)V

    iget-object v0, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0a83

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b0a84

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b0a7c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbk/g;->h0:Lbk/z;

    if-eqz p1, :cond_2

    iput p2, p1, Lbk/z;->e:I

    iget-object p1, p0, Lbk/g;->f0:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lbk/g;->f0:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lbk/g;->h0:Lbk/z;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lbk/g;->h0:Lbk/z;

    iget-object p1, p1, Lbk/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lbk/g;->h0:Lbk/z;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final q4(Lbk/x;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not added"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbk/g;->h0:Lbk/z;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lbk/z;->f:Lbk/x;

    iget-object p1, v0, Lbk/z;->g:La9/e;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La9/a;->A(Z)La9/a;

    iget p1, v0, Lbk/z;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object p1, p0, Lbk/g;->h0:Lbk/z;

    invoke-virtual {p1}, Lbk/z;->j()I

    move-result p1

    invoke-virtual {p0}, Lbk/g;->hh()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lbk/g;->Ij(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbk/g;->Ui()V

    return-void
.end method

.method public final r()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "showExitConfirm err, not added"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbk/g;->B0:Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lbk/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v3, p0, Lbk/g;->C0:Lbk/x;

    if-nez v3, :cond_5

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    iget-object v3, v3, Lbk/x;->g:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v2

    :goto_1
    new-instance v4, Lmiuix/appcompat/app/m$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0193

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0a78

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    const v3, 0x7f0b0a79

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v8, 0x7f140871

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, LB7/b;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, LB7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/m$a;->C(Landroid/view/View;)V

    :cond_7
    const-string v2, "vv_exit"

    invoke-static {v2, v7, v7}, Lbk/g;->Rj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f140870

    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/m$a;->A(I)V

    new-instance v2, Lbk/f;

    invoke-direct {v2, p0, v6, v0, v1}, Lbk/f;-><init>(Lbk/g;Landroid/widget/CheckBox;ZZ)V

    const v0, 0x7f14086f

    invoke-virtual {v4, v0, v2}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LK4/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK4/u;-><init>(Lcom/android/camera/fragment/h;I)V

    const v1, 0x7f141177

    invoke-virtual {v4, v1, v0}, Lmiuix/appcompat/app/m$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/m$a;->D()Lmiuix/appcompat/app/m;

    move-result-object v0

    iput-object v0, p0, Lbk/g;->B0:Lmiuix/appcompat/app/m;

    return-void
.end method

.method public final register(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(La6/g;)V

    const-class v0, Ld6/z1;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(Ld6/a0;)V

    return-void
.end method

.method public final s(Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbk/g;->m0:Landroid/net/Uri;

    iput-object p1, p0, Lbk/g;->n0:Landroid/content/ContentValues;

    new-instance p1, Lx6/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lx6/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbk/g;->J0:Lx6/a;

    invoke-virtual {p1}, Lx6/a;->a()V

    iget-object p1, p0, Lbk/g;->J0:Lx6/a;

    iget-object p0, p0, Lbk/g;->n0:Landroid/content/ContentValues;

    iput-object p0, p1, Lx6/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final ug()Z
    .locals 3

    iget-object v0, p0, Lbk/g;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "mFVSegmentView isAnimating"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, -0x1

    iget-object p0, p0, Lbk/g;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lbk/g;->Zf(ILandroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final unRegister(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(La6/g;)V

    const-class v0, Ld6/z1;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(Ld6/a0;)V

    return-void
.end method

.method public final updateRecordingTime(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbk/g;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lbk/g;->f0:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-static {}, Lo2/b;->U()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v6, v0, Lbk/g;->f0:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iput-boolean v5, v6, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v6

    invoke-virtual {v0, v6}, Lbk/g;->Tj(I)V

    iget-object v6, v0, Lbk/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, v0, Lbk/g;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v0, Lbk/g;->d0:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, v0, Lbk/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v10, v0, Lbk/g;->K0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->H()I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v11, v0, Lbk/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lo2/b;->U()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    iget-object v11, v0, Lbk/g;->e0:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070079

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeHeight(I)V

    iget-object v11, v0, Lbk/g;->e0:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v13, 0xa

    invoke-virtual {v11, v13}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object v11, v0, Lbk/g;->f0:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object v11, v0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v0, Lbk/g;->f0:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget v11, v0, Lbk/g;->L0:I

    invoke-virtual {v0, v11}, Lbk/g;->Uj(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LCf/g;

    move-result-object v11

    invoke-virtual {v11}, LCf/g;->e()Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La3/q;

    invoke-interface {v11}, La3/q;->c()LX3/g;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11}, LX3/g;->a()I

    move-result v11

    sget-boolean v14, Lo2/d;->n:Z

    invoke-static {v13, v11, v14}, LX3/h;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    iget v13, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v13, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v13, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v11, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    const/4 v11, 0x5

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lo2/b;->C()I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lo2/b;->B()I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget v11, Lo2/d;->h:I

    iget v13, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v11, v13

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/h;->getFatAlignHorizontal()I

    move-result v11

    iget-object v13, v0, Lbk/g;->t:Landroid/widget/ImageView;

    iget-object v14, v0, Lbk/g;->r0:Landroid/widget/ImageView;

    new-array v15, v3, [Landroid/view/View;

    aput-object v13, v15, v4

    aput-object v14, v15, v5

    invoke-virtual {v0, v11, v15}, Lcom/android/camera/fragment/h;->alignSnapBottom(I[Landroid/view/View;)V

    iget-object v13, v0, Lbk/g;->q0:Landroid/widget/ImageView;

    iget-object v14, v0, Lbk/g;->Y:Landroid/widget/ImageView;

    iget-object v15, v0, Lbk/g;->k0:Landroid/widget/ProgressBar;

    new-array v1, v2, [Landroid/view/View;

    aput-object v13, v1, v4

    aput-object v14, v1, v5

    aput-object v15, v1, v3

    invoke-virtual {v0, v11, v1}, Lcom/android/camera/fragment/h;->alignSnapTop(I[Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f071622

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f071623

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget-boolean v1, Lo2/d;->n:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lbk/g;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v13, LI/h;->a:Ljava/lang/ThreadLocal;

    const v13, 0x7f080d3c

    invoke-static {v11, v13, v12}, LI/h$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lbk/g;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v13, LI/h;->a:Ljava/lang/ThreadLocal;

    const v13, 0x7f080d3b

    invoke-static {v11, v13, v12}, LI/h$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, v0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v1, :cond_4

    invoke-static {v5}, Lbk/g;->qg(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v11, v0, Lbk/g;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v0, Lbk/g;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbk/g;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lbk/g;->i:Landroid/widget/FrameLayout;

    iget-object v11, v0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v1, v0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v1, v0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v1, v0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v11, 0x4

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    sget-boolean v11, Lo2/d;->n:Z

    if-eqz v11, :cond_3

    move v11, v2

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    :goto_1
    invoke-virtual {v1, v11}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    :cond_4
    invoke-static {}, Lo2/b;->S()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lo2/b;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, v0, Lbk/g;->e0:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object v1, v0, Lbk/g;->f0:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object v1, v0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Lbk/g;->f0:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v1, 0x50

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lo2/b;->i()I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lo2/b;->h()I

    move-result v1

    int-to-float v1, v1

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lo2/b;->j()I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lo2/b;->h()I

    move-result v1

    int-to-float v1, v1

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lo2/b;->j()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07164a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v1

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lo2/b;->E()I

    move-result v1

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lo2/b;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->y0()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, v0, Lbk/g;->t:Landroid/widget/ImageView;

    iget-object v7, v0, Lbk/g;->r0:Landroid/widget/ImageView;

    new-array v8, v3, [Landroid/view/View;

    aput-object v6, v8, v4

    aput-object v7, v8, v5

    invoke-static {v1, v8}, LG7/b;->c(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, v0, Lbk/g;->q0:Landroid/widget/ImageView;

    iget-object v7, v0, Lbk/g;->Y:Landroid/widget/ImageView;

    iget-object v8, v0, Lbk/g;->k0:Landroid/widget/ProgressBar;

    new-array v9, v2, [Landroid/view/View;

    aput-object v6, v9, v4

    aput-object v7, v9, v5

    aput-object v8, v9, v3

    invoke-static {v1, v9}, LG7/b;->d(Landroid/content/Context;[Landroid/view/View;)V

    iget-object v1, v0, Lbk/g;->t:Landroid/widget/ImageView;

    iget-object v6, v0, Lbk/g;->Y:Landroid/widget/ImageView;

    iget-object v7, v0, Lbk/g;->k0:Landroid/widget/ProgressBar;

    iget-object v8, v0, Lbk/g;->l:Landroid/widget/ImageView;

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/view/View;

    aput-object v1, v9, v4

    aput-object v6, v9, v5

    aput-object v7, v9, v3

    aput-object v8, v9, v2

    invoke-static {v4, v9}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080747

    const v3, 0x7f080748

    invoke-static {v2, v1, v3}, Lcom/android/camera/fragment/l;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lbk/g;->q0:Landroid/widget/ImageView;

    const/16 v3, 0xc1

    invoke-static {v3}, LX3/J;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lbk/g;->h0:Lbk/z;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_9
    invoke-virtual {v0, v4}, Lbk/g;->g9(Z)V

    return-void
.end method

.method public final vg()V
    .locals 5

    iget-object v0, p0, Lbk/g;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lbk/g;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lbk/g;->qg(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lbk/g;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lbk/g;->hh()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Lbk/g;->qg(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbk/g;->u0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lbk/g;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbk/g;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbk/g;->u0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbk/g;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbk/g;->u0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    new-instance v1, LH2/y0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LH2/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/shortvideo/interfaces/SurfaceCreatedCallback;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, Lbk/g;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbk/g;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v1, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    invoke-static {}, Lo2/b;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lo2/d;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    :goto_0
    iget-object v0, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->t0:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lbk/i;

    invoke-direct {v1, p0}, Lbk/i;-><init>(Lbk/g;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    :goto_1
    return-void
.end method

.method public final xg()V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_2

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, p0, Lbk/g;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare vpItem : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lbk/g;->A0:Lcom/android/camera/data/observeable/d;

    sget-object v4, LR1/h;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lcom/android/camera/data/observeable/d;->a(Ljava/lang/String;Ljava/lang/String;)Lbk/x;

    move-result-object v2

    iput-object v0, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v2, p0, Lbk/g;->C0:Lbk/x;

    iget-object v0, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, p0, Lbk/g;->I0:Z

    new-instance v2, Lbk/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v4

    iget-object v6, p0, Lbk/g;->D0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v6, v6, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v4, v2, Lbk/z;->a:Landroidx/fragment/app/l;

    iput-object v6, v2, Lbk/z;->b:Ljava/util/ArrayList;

    iput-object p0, v2, Lbk/z;->d:Lbk/g;

    new-instance v4, La9/e;

    invoke-direct {v4}, La9/e;-><init>()V

    iput-object v4, v2, Lbk/z;->g:La9/e;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, La9/a;->A(Z)La9/a;

    sget-object v7, LK8/l;->a:LK8/l$b;

    invoke-virtual {v4, v7}, La9/a;->i(LK8/l;)La9/a;

    iput-object v2, p0, Lbk/g;->h0:Lbk/z;

    iget-object v4, p0, Lbk/g;->C0:Lbk/x;

    iput-object v4, v2, Lbk/z;->f:Lbk/x;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v4

    iput v4, v2, Lbk/z;->e:I

    iget-object v2, p0, Lbk/g;->h0:Lbk/z;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v2, Lbk/h;

    invoke-direct {v2}, Lcom/android/camera/fragment/v;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lbk/g;->h0:Lbk/z;

    invoke-virtual {v0}, Lbk/z;->j()I

    iget-object v0, p0, Lbk/g;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object v0, p0, Lbk/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1}, LZ1/G0;->c(I)LZ1/G0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v4, -0x1

    invoke-static {v2, v4}, LDb/a;->l(II)I

    move-result v2

    iput v2, v1, LZ1/G0;->e:I

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2}, LDb/a;->n(I)Z

    move-result v2

    iput-boolean v2, v1, LZ1/G0;->d:Z

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2}, LDb/a;->o(I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(LZ1/G0;)V

    iget-object v0, p0, Lbk/g;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->s()V

    iget-object v0, p0, Lbk/g;->j0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbk/g;->l:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object v0, p0, Lbk/g;->t:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object v0, p0, Lbk/g;->Y:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object v0, p0, Lbk/g;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v5, v0}, Lbk/g;->gf(IZLandroid/view/View;)V

    iget-object v0, p0, Lbk/g;->Z:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, Lbk/g;->gf(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lbk/g;->Ui()V

    invoke-virtual {p0}, Lbk/g;->vg()V

    invoke-static {}, Ld6/y1;->a()Ld6/y1;

    move-result-object v0

    invoke-virtual {p0}, Lbk/g;->hh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbk/g;->E0:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ld6/y1;->b()V

    :cond_0
    iget-object p0, p0, Lbk/g;->C0:Lbk/x;

    invoke-virtual {p0}, Lbk/x;->e()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-interface {v0, v5, v6}, Ld6/y1;->O5(ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbk/g;->C()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final zd()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "recorderTimeLineReady"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbk/g;->F0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbk/g;->g0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lbk/g;->Zf(ILandroid/view/View;)V

    iget-object v0, p0, Lbk/g;->d0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iget-object v2, p0, Lbk/g;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lbk/g;->Zf(ILandroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lbk/g;->d0:Landroid/widget/RelativeLayout;

    invoke-static {v1, p0}, Lbk/g;->Zf(ILandroid/view/View;)V

    return-void
.end method
