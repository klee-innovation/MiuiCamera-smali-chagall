.class public Lcom/android/camera/fragment/c0;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Ld6/r0;
.implements Ld6/a0;


# instance fields
.field public Y:Landroid/widget/ImageView;

.field public Z:I

.field public a:Landroid/view/View;

.field public b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public d0:I

.field public e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public e0:Z

.field public f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public final f0:Landroid/graphics/RectF;

.field public g:Lcom/android/camera/ui/FaceView;

.field public g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public h:Lcom/android/camera/ui/FocusView;

.field public h0:Lcom/android/camera/ui/i0;

.field public i:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

.field public i0:Lmiuix/appcompat/app/m;

.field public j:Lcom/android/camera/cinematicfocus/CinematicFocusView;

.field public j0:I

.field public k:Lcom/android/camera/ui/AfRegionsView;

.field public l:Lcom/android/camera/ui/AutoFocusGridView;

.field public m:LE5/b;

.field public n:Lcom/android/camera/ui/V6EffectCropView;

.field public o:Landroid/view/ViewGroup;

.field public final p:Landroid/os/Handler;

.field public q:Lt1/q;

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->p:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/c0;->s:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->f0:Landroid/graphics/RectF;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/c0;->j0:I

    return-void
.end method

.method public static pd(Lcom/android/camera/fragment/c0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LZ1/D0;->i:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "workspace import onClick cancel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, LZ1/D0;->r:[Ljava/lang/String;

    return-void
.end method

.method public static td(Lcom/android/camera/fragment/c0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LZ1/D0;->i:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "workspace import onClick confirm"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/w0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LH5/w0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/t;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->p(I)V

    return-void
.end method

.method public final B7(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not allowed call in this method"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->c()V

    :goto_0
    return-void
.end method

.method public final Ba(Ljava/util/ArrayList;ZZ)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->j:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iget-boolean v0, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP1/g;

    iget-object v0, v0, LP1/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP1/g;

    iget-object v0, v0, LP1/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object p1, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, La6/h$a;->a:La6/h;

    const-class v0, Ld6/x;

    invoke-virtual {p1, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v2, "cinematic_desc"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/x;

    invoke-interface {v0}, Ld6/x;->needLockTip()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld6/j1;

    const v0, 0x7f140465

    invoke-interface {p2, v2, v1, v0}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld6/x;

    invoke-interface {p2, v1}, Ld6/x;->setNeedLockTip(Z)V

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld6/x;

    invoke-interface {p2}, Ld6/x;->needUnlockTip()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/j1;

    const p2, 0x7f140471

    invoke-interface {p0, v2, v1, p2}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/x;

    invoke-interface {p0, v1}, Ld6/x;->setNeedUnlockTip(Z)V

    :cond_5
    return-void
.end method

.method public final Bc()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/i;->i1()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setIsTrackEyeOn(Z)V

    :cond_0
    return-void
.end method

.method public final C3(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final Ce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/c0;->t:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Cg()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->f0:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final D2()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/d0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LC4/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D6(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setPinFace(Z)V

    :cond_0
    return-void
.end method

.method public final D8(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/c0;->j0:I

    return-void
.end method

.method public final D9(Landroid/util/Size;)[Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->n:[Lj8/S;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->i(Landroid/util/Size;[Lj8/S;)[Landroid/graphics/RectF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Da(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceFeaturesDisplay(I)V

    return-void
.end method

.method public final Df(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe3

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FaceView;->setSkipDraw(Z)V

    :cond_2
    return-void
.end method

.method public final E3()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->f:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Fd()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Ga(ZZ)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lgj/N;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/F0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LZ1/F0;->a(Z)I

    move-result v0

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v4, 0xfe

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/16 v6, 0xe2

    if-ne v3, v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    const/16 v7, 0xe5

    if-ne v3, v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    const/16 v8, 0xe3

    if-ne v3, v8, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    const/4 v8, 0x3

    if-eq v0, v8, :cond_5

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    const/4 v8, 0x0

    if-nez v4, :cond_b

    if-nez v7, :cond_b

    if-nez v6, :cond_b

    if-nez p2, :cond_b

    if-nez v3, :cond_6

    if-eqz v5, :cond_b

    :cond_6
    invoke-static {}, Lo2/b;->b0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, Lo2/b;->Z()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/android/camera/fragment/c0;->h0:Lcom/android/camera/ui/i0;

    if-nez p2, :cond_7

    new-instance p2, Lcom/android/camera/ui/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p2, Lcom/android/camera/ui/i0;->g:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p2, Lcom/android/camera/ui/i0;->e:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p2, Lcom/android/camera/ui/i0;->f:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p2, Lcom/android/camera/ui/i0;->a:Landroid/graphics/Paint;

    const v5, 0x7f06013e

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p2, Lcom/android/camera/ui/i0;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p2, Lcom/android/camera/ui/i0;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p2, Lcom/android/camera/ui/i0;->b:Landroid/graphics/Paint;

    sget-object v6, LS1/e;->c:LS1/e;

    const v7, 0x7f0609f9

    iget-boolean v9, p2, Lcom/android/camera/ui/i0;->g:Z

    invoke-virtual {v6, v7, v9}, LS1/e;->a(IZ)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p2, Lcom/android/camera/ui/i0;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p2, Lcom/android/camera/ui/i0;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p2, Lcom/android/camera/ui/i0;->h:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p2, Lcom/android/camera/ui/i0;->i:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/android/camera/fragment/c0;->h0:Lcom/android/camera/ui/i0;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/c0;->h0:Lcom/android/camera/ui/i0;

    sget-object v3, LS1/a;->f:LS1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v3, v3, LS1/a;->b:Z

    invoke-virtual {p2, v3}, Lcom/android/camera/ui/i0;->setChangeColor(Z)V

    sget-object p2, Lo8/a;->a:Lo8/b;

    invoke-interface {p2}, Lo8/b;->getOperationPreview()Lp8/A;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v3, p0, Lcom/android/camera/fragment/c0;->h0:Lcom/android/camera/ui/i0;

    check-cast p2, Lag/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "view"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/camera/fragment/c0;->h0:Lcom/android/camera/ui/i0;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p2

    invoke-virtual {p2, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/F0;

    invoke-virtual {p2}, LZ1/F0;->b()I

    move-result p2

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xb4

    if-ne v1, v3, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_8

    invoke-static {v1}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v8

    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/c0;->h0:Lcom/android/camera/ui/i0;

    iput-boolean p1, p2, Lcom/android/camera/ui/i0;->d:Z

    invoke-static {v0}, Lo2/d;->h(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p2, Lcom/android/camera/ui/i0;->c:Landroid/graphics/Rect;

    iget-object p1, p2, Lcom/android/camera/ui/i0;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p2, Lcom/android/camera/ui/i0;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p2, Lcom/android/camera/ui/i0;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p1, p2, Lcom/android/camera/ui/i0;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p2, Lcom/android/camera/ui/i0;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p2, Lcom/android/camera/ui/i0;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    if-eqz v8, :cond_9

    iget-object p1, p2, Lcom/android/camera/ui/i0;->c:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    iget-boolean p1, p2, Lcom/android/camera/ui/i0;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p2, Lcom/android/camera/ui/i0;->c:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p2, Lcom/android/camera/ui/i0;->f:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h0:Lcom/android/camera/ui/i0;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h0:Lcom/android/camera/ui/i0;

    if-eqz p0, :cond_d

    iput-object v8, p0, Lcom/android/camera/ui/i0;->c:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_c

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_d
    :goto_5
    return-void
.end method

.method public final I3()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusY()I

    move-result p0

    return p0
.end method

.method public final Ie([Lj8/S;LE5/f;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v5, v0, Lcom/android/camera/fragment/c0;->m:LE5/b;

    const/4 v7, 0x1

    if-eqz v5, :cond_9

    if-eqz v1, :cond_7

    array-length v5, v1

    if-lez v5, :cond_7

    if-eqz v2, :cond_7

    iget v5, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v8, 0xa3

    if-eq v5, v8, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, LY1/J;->L()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lo2/b;->Z()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, LY1/J;->K()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/android/camera/a;

    invoke-virtual {v5}, Lcom/android/camera/a;->B3()LOl/b;

    move-result-object v5

    check-cast v5, Lt1/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/util/Size;

    iget v9, v5, Lt1/c0;->s:I

    iget v5, v5, Lt1/c0;->t:I

    invoke-direct {v8, v9, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v0, Lcom/android/camera/fragment/c0;->m:LE5/b;

    iget-object v9, v0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    aget-object v10, v1, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iget-object v12, v9, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v9, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v12, v3, v4}, LCn/k0;->m(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean v14, v9, Lcom/android/camera/ui/FaceView;->c:Z

    iget v13, v9, Lcom/android/camera/ui/FaceView;->a:I

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v17

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v19, v9, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v20

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v21

    move v9, v13

    move-object v13, v15

    move-object v6, v15

    move v15, v9

    invoke-static/range {v13 .. v21}, LDe/a;->m(Landroid/graphics/Matrix;ZIIIIIII)V

    iget-object v9, v10, Lj8/S;->a:Landroid/graphics/Rect;

    invoke-virtual {v11, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iput-object v8, v5, LE5/b;->d:Landroid/util/Size;

    iput-object v11, v5, LE5/b;->b:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v5, LE5/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v8, v5, LE5/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, v5, LE5/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    const v10, 0x3fe66666    # 1.8f

    invoke-virtual {v6, v10, v10, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v8, v5, LE5/b;->c:Landroid/graphics/RectF;

    iget-object v9, v5, LE5/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, v5, LE5/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v8, Landroid/graphics/RectF;->left:F

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v10, v8, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v2, LE5/f;->a:I

    neg-int v2, v2

    add-int/lit8 v8, v2, 0x5a

    invoke-static {}, Lo2/b;->Z()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lo2/b;->X()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, -0x5a

    :cond_4
    :goto_0
    int-to-float v2, v8

    invoke-virtual {v6, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v2, v5, LE5/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v8, v5, LE5/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v2

    iget-object v2, v5, LE5/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v9, v5, LE5/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v2

    int-to-float v2, v9

    div-float/2addr v8, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v8, v2

    if-lez v2, :cond_6

    move v2, v7

    goto :goto_1

    :cond_6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/B;->g()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iget-object v9, v5, LE5/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v9, -0x3ee00000    # -10.0f

    invoke-virtual {v8, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    xor-int/2addr v2, v7

    :goto_1
    if-nez v2, :cond_9

    iget-boolean v2, v5, LE5/b;->e:Z

    if-eqz v2, :cond_9

    invoke-static {}, LE5/b;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f130066

    invoke-virtual {v6, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/android/camera/fragment/c0;->m:LE5/b;

    iget-object v2, v2, LE5/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    move v2, v7

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/android/camera/fragment/c0;->m:LE5/b;

    iget-object v2, v2, LE5/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    iget v2, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v5, 0xa6

    if-eq v2, v5, :cond_a

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->O()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/c0;->Fd()Z

    move-result v2

    iget-object v5, v0, Lcom/android/camera/fragment/c0;->f0:Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v2, v0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    iget v8, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v9, 0xe0

    if-eq v8, v9, :cond_d

    move v8, v7

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2, v1, v3, v4, v8}, Lcom/android/camera/ui/FaceView;->n([Lj8/S;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v2}, Lcom/android/camera/ui/FaceView;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/camera/fragment/c0;->q:Lt1/q;

    if-eqz v2, :cond_16

    iget v0, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/B;->L(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_13

    array-length v4, v1

    if-lez v4, :cond_13

    iget v4, v2, Lt1/q;->c:I

    if-gez v4, :cond_f

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lt1/q;->b(F)I

    move-result v4

    iget-object v5, v2, Lt1/q;->b:[F

    aget v4, v5, v4

    goto :goto_5

    :cond_f
    iget-object v5, v2, Lt1/q;->b:[F

    aget v4, v5, v4

    :goto_5
    const v5, 0x3e04bda1

    mul-float/2addr v5, v4

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v8

    if-gez v4, :cond_10

    const v6, 0x3c54fdf4    # 0.013f

    :cond_10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    array-length v4, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v8, v4, :cond_14

    aget-object v10, v1, v8

    iget-object v11, v10, Lj8/S;->a:Landroid/graphics/Rect;

    if-nez v11, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v10, v10, Lj8/S;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v3

    div-float/2addr v10, v11

    iget-boolean v11, v2, Lt1/q;->j:Z

    if-eqz v11, :cond_12

    sub-float v11, v5, v6

    cmpg-float v10, v10, v11

    if-gez v10, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v9, v9, 0x1

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :cond_14
    iget v1, v2, Lt1/q;->f:I

    if-ne v9, v1, :cond_15

    iget-boolean v1, v2, Lt1/q;->g:Z

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    iput-boolean v1, v2, Lt1/q;->g:Z

    invoke-virtual {v2, v0, v9, v1}, Lt1/q;->a(IIZ)V

    :cond_16
    :goto_8
    return v7

    :goto_9
    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "panorama mode or isIntentIDPhoto, return false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final J4(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->i:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public final J7([Lj8/S;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceStatistics([Lj8/S;)V

    return-void
.end method

.method public final Jd(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/effect/EffectController;->F(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/B;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ji()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->s0:Lcom/android/camera/ui/B0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->s0:Lcom/android/camera/ui/B0;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final K1(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->L0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->M0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->M0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->g()V

    :cond_0
    return-void
.end method

.method public final Oe()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/B;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->q:Lt1/q;

    if-nez v0, :cond_1

    new-instance v0, Lt1/q;

    invoke-static {}, Lo2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lo2/d;->n:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Lt1/q;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->q:Lt1/q;

    goto :goto_2

    :cond_1
    invoke-static {}, Lo2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean p0, Lo2/d;->n:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, Lt1/q;->c(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->q:Lt1/q;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lt1/q;->d:Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lt1/q;->d:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    iput-object v2, v0, Lt1/q;->d:Lio/reactivex/disposables/b;

    :cond_4
    iput-object v2, p0, Lcom/android/camera/fragment/c0;->q:Lt1/q;

    :cond_5
    :goto_2
    return-void
.end method

.method public final Of()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[Lj8/S;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Pg(Z)Z
    .locals 7

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->w0:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/ui/FocusView;->x0:J

    const-wide/16 v5, 0x5dc

    invoke-static/range {v1 .. v6}, LCn/v;->r(JJJ)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->w0:Z

    :cond_2
    :goto_0
    return v0
.end method

.method public final Qd(III)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->u()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->v()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "showStart -> timeout:"

    invoke-static {p3, p1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusView"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->f()V

    add-int/lit16 p3, p3, 0xc8

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->T0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p3}, Lcom/android/camera/ui/FocusView;->j(I)V

    goto :goto_0

    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0xa

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-eq p2, v2, :cond_b

    if-eq p2, v1, :cond_9

    if-eq p2, v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final Rd()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/B;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/camera/fragment/c0;->r:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/camera/fragment/c0;->Z:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/android/camera/fragment/c0;->r:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/android/camera/fragment/c0;->Z:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Sa(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setEvMappingValue(F)V

    :cond_0
    return-void
.end method

.method public final Se()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FaceView;->l0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->q0:Lcom/android/camera/ui/FaceView$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final T3()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->setEVVisible(Z)V

    :cond_0
    return-void
.end method

.method public final T8(Landroid/util/Size;)[Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->m:[Lj8/S;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->i(Landroid/util/Size;[Lj8/S;)[Landroid/graphics/RectF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Uc()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->h0:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Vh()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Rd()V

    return-void
.end method

.method public final W2()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->U0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y7()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a5(IZZZZ)V
    .locals 2

    iput p1, p0, Lcom/android/camera/fragment/c0;->d0:I

    iput-boolean p4, p0, Lcom/android/camera/fragment/c0;->e0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateFaceView: mFaceView is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView;->c()V

    :cond_1
    iget-object p3, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, p4}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    if-eqz p5, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    const-string p2, "pref_camera_facedetection_auto_hidden_key"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/ui/FaceView;->f:Z

    xor-int/2addr p2, p3

    and-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->s:Z

    :cond_4
    return-void
.end method

.method public final b4()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/effect/EffectController;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/B;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final bg(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/camera/fragment/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/fragment/b0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bh(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->hf()V

    new-instance v0, LH1/a;

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-direct {v0, v1}, LH1/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LF1/h;->f(LH1/a;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v1, 0x0

    const/16 v2, 0x190

    invoke-static {v0, v1, v2}, LD8/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->f1()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/c0;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/c0;->t:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/FocusView;->D0:Z

    :cond_0
    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/android/camera/ui/FocusView;->D0:Z

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/c0;->t:Z

    return-void
.end method

.method public final da(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setFocusType(Z)V

    :cond_0
    return-void
.end method

.method public final db([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->k:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->p:Landroid/os/Handler;

    new-instance v1, LC5/X;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LC5/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/c0;->k:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setAfRegionRect: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AfRegionsView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iget p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    invoke-static {p1, p2, p3}, LCn/k0;->n(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->h:LOl/b;

    invoke-interface {p1}, LOl/b;->e()I

    move-result v4

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->h:LOl/b;

    invoke-interface {p1}, LOl/b;->g()I

    move-result v3

    iget v2, p0, Lcom/android/camera/ui/AfRegionsView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v5, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v1, p4

    invoke-static/range {v0 .. v8}, LDe/a;->m(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final e1(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->C0:I

    :cond_0
    return-void
.end method

.method public final e4(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/ui/FocusView;->s(ZZ)V

    :cond_0
    return-void
.end method

.method public final fa()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/c0;->j0:I

    return p0
.end method

.method public final fc()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->m:LE5/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LAo/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LAo/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LC5/d;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LC5/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public final fj()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/FaceView;->l0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->q0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0119

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMainContent"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e011a

    return p0
.end method

.method public final gf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDynamicSurfaceView"
        type = 0x0
    .end annotation

    sget-object v0, LS1/a;->f:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xe6

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/c0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/c0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final gg(Landroid/view/MotionEvent;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v2, v3, :cond_1e

    iget-object v0, v0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->s0:Lcom/android/camera/ui/A;

    if-eqz v2, :cond_51

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->s:Z

    if-nez v2, :cond_0

    goto/16 :goto_22

    :cond_0
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->r0:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q0()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-eq v2, v10, :cond_3

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->s:Z

    if-nez v2, :cond_1

    :goto_0
    move v2, v11

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/module/s;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/android/camera/ui/w;->isMeteringAreaOnly()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_22

    :cond_3
    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->q0:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v9, :cond_4

    iget-boolean v3, v0, Lcom/android/camera/ui/FocusView;->q0:Z

    if-eqz v3, :cond_4

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->q0:Z

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/B;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iget-object v14, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0705d9

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->q()V

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->U0:Z

    iget v3, v0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v3, v7, :cond_5

    new-instance v3, Landroid/graphics/RectF;

    iget v5, v0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v5, v5

    sub-float v6, v5, v14

    iget v9, v0, Lcom/android/camera/ui/FocusView;->p:I

    int-to-float v9, v9

    sub-float v15, v9, v14

    add-float/2addr v5, v14

    add-float/2addr v9, v14

    invoke-direct {v3, v6, v15, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v3, v10, :cond_8

    iput v8, v0, Lcom/android/camera/ui/FocusView;->f:I

    goto :goto_2

    :cond_5
    if-ne v3, v10, :cond_8

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v3, v3

    iget v5, v0, Lcom/android/camera/ui/FocusView;->d0:I

    int-to-float v5, v5

    invoke-static {v12, v13, v3, v5, v14}, Lcom/android/camera/ui/FocusView;->k(FFFFF)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v10, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->i0:Z

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->U0:Z

    goto :goto_2

    :cond_6
    iget v3, v0, Lcom/android/camera/ui/FocusView;->e0:I

    int-to-float v3, v3

    iget v5, v0, Lcom/android/camera/ui/FocusView;->f0:I

    int-to-float v5, v5

    invoke-static {v12, v13, v3, v5, v14}, Lcom/android/camera/ui/FocusView;->k(FFFFF)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v8, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->U0:Z

    goto :goto_2

    :cond_7
    iput v11, v0, Lcom/android/camera/ui/FocusView;->f:I

    :cond_8
    :goto_2
    iget v3, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v3, v10, :cond_9

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v0, Lcom/android/camera/ui/FocusView;->g0:F

    iget v3, v0, Lcom/android/camera/ui/FocusView;->d0:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v0, Lcom/android/camera/ui/FocusView;->h0:F

    goto/16 :goto_9

    :cond_9
    if-ne v3, v8, :cond_19

    iget v3, v0, Lcom/android/camera/ui/FocusView;->e0:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v0, Lcom/android/camera/ui/FocusView;->g0:F

    iget v3, v0, Lcom/android/camera/ui/FocusView;->f0:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v0, Lcom/android/camera/ui/FocusView;->h0:F

    goto/16 :goto_9

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    iget-object v15, v0, Lcom/android/camera/ui/FocusView;->G0:Lw7/u;

    const-string v6, "FocusView"

    if-ne v14, v10, :cond_15

    iget v14, v0, Lcom/android/camera/ui/FocusView;->g0:F

    sub-float/2addr v12, v14

    iget v14, v0, Lcom/android/camera/ui/FocusView;->h0:F

    sub-float/2addr v13, v14

    iget-boolean v14, v0, Lcom/android/camera/ui/FocusView;->j0:Z

    if-nez v14, :cond_d

    iget v14, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v14, v10, :cond_b

    iget v14, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v14, v14

    sub-float/2addr v14, v12

    mul-float/2addr v14, v14

    iget v4, v0, Lcom/android/camera/ui/FocusView;->d0:I

    int-to-float v4, v4

    sub-float/2addr v4, v13

    mul-float/2addr v4, v4

    add-float/2addr v4, v14

    goto :goto_3

    :cond_b
    if-ne v14, v8, :cond_c

    iget v4, v0, Lcom/android/camera/ui/FocusView;->e0:I

    int-to-float v4, v4

    sub-float/2addr v4, v12

    mul-float/2addr v4, v4

    iget v14, v0, Lcom/android/camera/ui/FocusView;->f0:I

    int-to-float v14, v14

    sub-float/2addr v14, v13

    mul-float/2addr v14, v14

    add-float/2addr v4, v14

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    iget v14, v0, Lcom/android/camera/ui/FocusView;->g:I

    int-to-float v14, v14

    cmpg-float v4, v4, v14

    if-gez v4, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->q()V

    iget-object v4, v0, Lcom/android/camera/ui/FocusView;->T0:Lcom/android/camera/ui/FocusView$a;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v4, v0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v4, v7, :cond_f

    iput v10, v0, Lcom/android/camera/ui/FocusView;->e:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->J0:I

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_e

    const-string v4, "M_manual_"

    goto :goto_4

    :cond_e
    const-string v4, "M_proVideo_"

    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "metering_focus_split"

    invoke-static {v5, v4, v8}, LCi/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v4, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v8, v0, Lcom/android/camera/ui/FocusView;->S0:I

    sub-int/2addr v5, v8

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    int-to-float v5, v8

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v8

    iget-object v8, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v5, v10, :cond_12

    iget v8, v15, Lw7/u;->p:I

    if-ne v8, v7, :cond_10

    iget v8, v15, Lw7/e;->k:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_10

    move v8, v7

    goto :goto_5

    :cond_10
    move v8, v11

    :goto_5
    if-nez v8, :cond_12

    iget v8, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v8, v10, :cond_12

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->j0:Z

    float-to-int v4, v4

    iput v4, v0, Lcom/android/camera/ui/FocusView;->o:I

    iput v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    float-to-int v3, v3

    iput v3, v0, Lcom/android/camera/ui/FocusView;->p:I

    iput v3, v0, Lcom/android/camera/ui/FocusView;->d0:I

    iget-boolean v3, v0, Lcom/android/camera/ui/FocusView;->i0:Z

    if-nez v3, :cond_11

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->i0:Z

    :cond_11
    invoke-virtual {v15}, Lw7/u;->o()V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->d0:I

    invoke-virtual {v15, v3, v4}, Lw7/u;->n(II)V

    goto :goto_6

    :cond_12
    const/4 v8, 0x3

    if-ne v5, v8, :cond_14

    iget v5, v15, Lw7/u;->p:I

    if-ne v5, v7, :cond_13

    iget v5, v15, Lw7/e;->k:I

    const/4 v8, 0x5

    if-ne v5, v8, :cond_13

    goto :goto_6

    :cond_13
    iget v5, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v5, v10, :cond_14

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->j0:Z

    float-to-int v4, v4

    iput v4, v0, Lcom/android/camera/ui/FocusView;->e0:I

    float-to-int v3, v3

    iput v3, v0, Lcom/android/camera/ui/FocusView;->f0:I

    invoke-virtual {v15}, Lw7/u;->o()V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->e0:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->f0:I

    int-to-float v3, v3

    int-to-float v4, v4

    iget v5, v15, Lw7/u;->d0:I

    int-to-float v5, v5

    iget-object v8, v15, Lw7/u;->r:Lw7/k;

    invoke-virtual {v8, v3, v4, v5}, Lv7/d;->g(FFF)V

    sget v5, Lw7/u;->e0:I

    int-to-float v5, v5

    iget-object v8, v15, Lw7/u;->t:Lw7/l;

    invoke-virtual {v8, v3, v4, v5}, Lv7/d;->g(FFF)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Ld6/J;->a()Ld6/J;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v4, v0, Lcom/android/camera/ui/FocusView;->e0:I

    iget v5, v0, Lcom/android/camera/ui/FocusView;->f0:I

    invoke-interface {v3, v4, v5}, Ld6/J;->onMeteringAreaChanged(II)V

    :cond_14
    :goto_6
    const-string v3, "call invalidate in handleSplitFocusExposureEvent"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v7, :cond_19

    iget v3, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v3, v10, :cond_18

    iget v3, v15, Lw7/u;->p:I

    if-ne v3, v7, :cond_16

    iget v3, v15, Lw7/e;->k:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_16

    move v3, v7

    goto :goto_7

    :cond_16
    move v3, v11

    :goto_7
    if-nez v3, :cond_18

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "updateFocusArea"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->C0:I

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {}, Ld6/J;->a()Ld6/J;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    iget v5, v0, Lcom/android/camera/ui/FocusView;->d0:I

    invoke-interface {v3, v4, v5}, Ld6/J;->onFocusAreaChanged(II)V

    :cond_18
    :goto_8
    iput v11, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->j0:Z

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->U0:Z

    :cond_19
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v7, v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v3, v1, :cond_1d

    :cond_1a
    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->w0:Z

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/android/camera/ui/FocusView;->k0:I

    if-ne v1, v10, :cond_1b

    iget v1, v0, Lcom/android/camera/ui/FocusView;->v0:I

    add-int/lit8 v1, v1, -0x28

    invoke-static {v1}, Lwi/c;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "focus_position"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    iget v1, v0, Lcom/android/camera/ui/FocusView;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "ev_adjusted"

    invoke-static {v1, v3, v4}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->w()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera/ui/FocusView;->x0:J

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->T0:Lcom/android/camera/ui/FocusView$a;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->T0:Lcom/android/camera/ui/FocusView$a;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1c
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/ui/FocusView;->k0:I

    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v1, :cond_1d

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->q0:Z

    :cond_1d
    if-nez v2, :cond_50

    iget-boolean v0, v0, Lcom/android/camera/ui/FocusView;->q0:Z

    if-eqz v0, :cond_1f

    goto/16 :goto_21

    :cond_1e
    const/4 v4, 0x0

    iget-object v3, v0, Lcom/android/camera/fragment/c0;->n:Lcom/android/camera/ui/V6EffectCropView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_51

    iget-object v0, v0, Lcom/android/camera/fragment/c0;->n:Lcom/android/camera/ui/V6EffectCropView;

    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-nez v2, :cond_20

    :cond_1f
    :goto_b
    move v7, v11

    goto/16 :goto_21

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    if-eq v2, v3, :cond_23

    if-ne v2, v7, :cond_21

    goto :goto_c

    :cond_21
    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/B;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_d

    :cond_22
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    move-object v4, v3

    goto :goto_d

    :cond_23
    :goto_c
    move-object v4, v1

    :goto_d
    if-nez v4, :cond_24

    goto :goto_b

    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->x0:Landroid/graphics/PointF;

    if-nez v2, :cond_25

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->x0:Landroid/graphics/PointF;

    :cond_25
    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->x0:Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/V6EffectCropView;->w0:I

    iget-object v6, v0, Lcom/android/camera/ui/V6EffectCropView;->x0:Landroid/graphics/PointF;

    sget v8, Lo2/i;->a:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v12, v6, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/PointF;->y:F

    const/16 v15, 0x5a

    if-eq v3, v15, :cond_28

    const/16 v15, 0xb4

    if-eq v3, v15, :cond_27

    const/16 v8, 0x10e

    if-eq v3, v8, :cond_26

    goto :goto_e

    :cond_26
    sub-float v12, v9, v12

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v18

    goto :goto_e

    :cond_27
    sub-float v12, v8, v12

    sub-float v3, v9, v13

    move v13, v3

    goto :goto_e

    :cond_28
    sub-float/2addr v8, v13

    move v13, v12

    move v12, v8

    :goto_e
    invoke-virtual {v6, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v0, Lcom/android/camera/ui/V6EffectCropView;->x0:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, Lcom/android/camera/ui/V6EffectCropView;->o:Landroid/graphics/Point;

    iget-object v12, v0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget-object v13, v0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget-object v15, v0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    const/16 v14, 0x10

    if-eqz v8, :cond_3f

    if-eq v8, v7, :cond_3d

    if-eq v8, v10, :cond_2a

    const/4 v5, 0x3

    if-eq v8, v5, :cond_3d

    const/4 v2, 0x5

    if-eq v8, v2, :cond_3d

    :cond_29
    move v2, v7

    goto/16 :goto_20

    :cond_2a
    iget v5, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    sub-float v5, v6, v5

    iget v8, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    sub-float v8, v3, v8

    iget-boolean v10, v0, Lcom/android/camera/ui/V6EffectCropView;->h0:Z

    if-eqz v10, :cond_2b

    iget v10, v0, Lcom/android/camera/ui/V6EffectCropView;->g0:I

    int-to-float v10, v10

    mul-float v16, v5, v5

    mul-float v17, v8, v8

    add-float v17, v17, v16

    cmpg-float v10, v10, v17

    if-gez v10, :cond_2b

    iput-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->h0:Z

    :cond_2b
    iget-boolean v10, v0, Lcom/android/camera/ui/V6EffectCropView;->h0:Z

    if-nez v10, :cond_29

    iget v10, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz v10, :cond_3c

    iget-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    sget v7, Lcom/android/camera/ui/V6EffectCropView;->y0:I

    if-eqz v11, :cond_33

    if-ne v10, v14, :cond_2e

    const/4 v9, 0x0

    cmpl-float v7, v5, v9

    if-lez v7, :cond_2c

    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v9, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_f
    const/4 v7, 0x0

    goto :goto_10

    :cond_2c
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_f

    :goto_10
    cmpl-float v7, v8, v7

    if-lez v7, :cond_2d

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_11

    :cond_2d
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v7, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_11
    invoke-virtual {v15, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_12

    :cond_2e
    int-to-float v7, v7

    const/4 v9, 0x1

    and-int/2addr v10, v9

    if-eqz v10, :cond_2f

    iget v9, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v5

    iget v10, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v15, Landroid/graphics/RectF;->left:F

    :cond_2f
    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_30

    iget v9, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v8

    iget v10, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v15, Landroid/graphics/RectF;->top:F

    :cond_30
    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_31

    iget v9, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v5

    iget v5, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v7

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v15, Landroid/graphics/RectF;->right:F

    :cond_31
    iget v5, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v9, 0x8

    and-int/2addr v5, v9

    if-eqz v5, :cond_32

    iget v5, v15, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v8

    iget v8, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v15, Landroid/graphics/RectF;->bottom:F

    :cond_32
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    :goto_12
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    goto/16 :goto_19

    :cond_33
    iget-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v11, :cond_37

    if-ne v10, v14, :cond_36

    const/4 v9, 0x0

    cmpl-float v7, v5, v9

    if-lez v7, :cond_34

    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v9, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_13
    const/4 v7, 0x0

    goto :goto_14

    :cond_34
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_13

    :goto_14
    cmpl-float v7, v8, v7

    if-lez v7, :cond_35

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_15

    :cond_35
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v7, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_15
    invoke-virtual {v15, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_16

    :cond_36
    const/4 v5, 0x2

    div-int/2addr v7, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v9, v6, v5

    mul-float/2addr v9, v9

    sub-float v10, v3, v8

    mul-float/2addr v10, v10

    add-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    int-to-float v7, v7

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v7, v5, v2

    sub-float v9, v8, v2

    add-float/2addr v5, v2

    add-float/2addr v8, v2

    invoke-virtual {v15, v7, v9, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_16
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    goto :goto_19

    :cond_37
    const/16 v2, 0x104

    if-ne v10, v2, :cond_38

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v13}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v6, v3, v2, v5}, Lcom/android/camera/ui/V6EffectCropView;->b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->d0:I

    iget-wide v9, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    sub-double v9, v7, v9

    double-to-int v5, v9

    add-int/2addr v2, v5

    sget v5, Lcom/android/camera/ui/V6EffectCropView;->D0:I

    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->p0:I

    invoke-static {v2, v5, v9}, LAb/h;->j(III)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->d0:I

    iput-wide v7, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    goto :goto_18

    :cond_38
    const/16 v2, 0x101

    if-eq v10, v2, :cond_3a

    const/16 v2, 0x102

    if-ne v10, v2, :cond_39

    goto :goto_17

    :cond_39
    if-ne v10, v14, :cond_3b

    new-instance v2, Landroid/graphics/Point;

    iget v7, v12, Landroid/graphics/Point;->x:I

    float-to-int v5, v5

    add-int/2addr v7, v5

    iget v9, v12, Landroid/graphics/Point;->y:I

    float-to-int v8, v8

    add-int/2addr v9, v8

    invoke-direct {v2, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    iget v9, v13, Landroid/graphics/Point;->x:I

    add-int/2addr v9, v5

    iget v5, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v8

    invoke-direct {v7, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v7}, Lcom/android/camera/ui/V6EffectCropView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_18

    :cond_3a
    :goto_17
    new-instance v2, Landroid/graphics/Point;

    float-to-int v5, v6

    float-to-int v7, v3

    invoke-direct {v2, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v9, v2}, Lcom/android/camera/ui/V6EffectCropView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_3b
    :goto_18
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    :cond_3c
    :goto_19
    iput v6, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v3, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    :goto_1a
    const/4 v2, 0x1

    goto/16 :goto_20

    :cond_3d
    iput v11, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->s0:Lcom/android/camera/ui/B0;

    if-eqz v2, :cond_3e

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3e
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1a

    :cond_3f
    iput v11, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz v2, :cond_47

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    sget v5, Lcom/android/camera/ui/V6EffectCropView;->B0:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_41

    iget v2, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_41

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, v15, Landroid/graphics/RectF;->right:F

    sub-float v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v2, v5

    if-gtz v8, :cond_40

    cmpg-float v2, v2, v7

    if-gez v2, :cond_40

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/4 v7, 0x1

    or-int/2addr v2, v7

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1b

    :cond_40
    cmpg-float v2, v7, v5

    if-gtz v2, :cond_41

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_41
    :goto_1b
    iget v2, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_45

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_45

    iget v2, v15, Landroid/graphics/RectF;->top:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v2, v5

    if-gtz v8, :cond_42

    const/4 v8, 0x1

    goto :goto_1c

    :cond_42
    move v8, v11

    :goto_1c
    cmpg-float v2, v2, v7

    if-gez v2, :cond_43

    const/4 v11, 0x1

    :cond_43
    and-int v2, v8, v11

    if-eqz v2, :cond_44

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/4 v5, 0x2

    or-int/2addr v2, v5

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1d

    :cond_44
    cmpg-float v2, v7, v5

    if-gtz v2, :cond_45

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v5, 0x8

    or-int/2addr v2, v5

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_45
    :goto_1d
    invoke-virtual {v15, v6, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_46

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez v2, :cond_46

    iput v14, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_46
    :goto_1e
    const/4 v2, 0x1

    goto/16 :goto_1f

    :cond_47
    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v2, :cond_4a

    invoke-static {v6, v3}, Lcom/android/camera/ui/V6EffectCropView;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->s0:Lcom/android/camera/ui/B0;

    if-eqz v2, :cond_48

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_48
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v8, v7

    mul-float v7, v8, v8

    sget v9, Lcom/android/camera/ui/V6EffectCropView;->C0:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    mul-float/2addr v8, v8

    sub-float v2, v6, v2

    mul-float/2addr v2, v2

    sub-float v5, v3, v5

    mul-float/2addr v5, v5

    add-float/2addr v5, v2

    cmpl-float v2, v5, v7

    if-lez v2, :cond_49

    cmpg-float v2, v5, v8

    if-gtz v2, :cond_49

    const/16 v2, 0x20

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_49
    invoke-virtual {v15, v6, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_46

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez v2, :cond_46

    iput v14, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1e

    :cond_4a
    invoke-static {v6, v3}, Lcom/android/camera/ui/V6EffectCropView;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->s0:Lcom/android/camera/ui/B0;

    if-eqz v2, :cond_4b

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4b
    new-instance v2, Landroid/graphics/Point;

    float-to-int v5, v6

    float-to-int v7, v3

    invoke-direct {v2, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    iget v5, v12, Landroid/graphics/Point;->x:I

    iget v7, v13, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v7

    const/4 v7, 0x2

    div-int/2addr v5, v7

    iget v8, v12, Landroid/graphics/Point;->y:I

    iget v10, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v10

    div-int/2addr v8, v7

    invoke-virtual {v9, v5, v8}, Landroid/graphics/Point;->set(II)V

    iget v5, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v5, v5

    sget v7, Lcom/android/camera/ui/V6EffectCropView;->A0:F

    cmpg-float v5, v7, v5

    if-gez v5, :cond_4c

    invoke-static {v2, v12}, Lcom/android/camera/ui/V6EffectCropView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v5

    iget v8, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v8, v14

    if-ge v5, v8, :cond_4c

    const/16 v5, 0x101

    iput v5, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_1e

    :cond_4c
    iget v5, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v5, v5

    cmpg-float v5, v7, v5

    if-gez v5, :cond_4d

    invoke-static {v2, v13}, Lcom/android/camera/ui/V6EffectCropView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v2

    iget v5, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v5, v14

    if-ge v2, v5, :cond_4d

    const/16 v2, 0x102

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_1e

    :cond_4d
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v13}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v6, v3, v2, v5}, Lcom/android/camera/ui/V6EffectCropView;->b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget v5, v0, Lcom/android/camera/ui/V6EffectCropView;->d0:I

    mul-int/2addr v5, v5

    int-to-float v5, v5

    const/high16 v7, 0x41100000    # 9.0f

    div-float/2addr v5, v7

    cmpg-float v5, v2, v5

    if-gez v5, :cond_4e

    iput v14, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_1e

    :cond_4e
    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    const/16 v2, 0x104

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_1e

    :goto_1f
    iput-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->h0:Z

    iput v6, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v3, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    :goto_20
    if-eq v4, v1, :cond_4f

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_4f
    move v7, v2

    :cond_50
    :goto_21
    move v11, v7

    :cond_51
    :goto_22
    return v11
.end method

.method public final hd(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->U0:Z

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->j:Landroid/graphics/Rect;

    invoke-static {v3, v0}, LE7/b;->o(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lo2/b;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->r:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701fb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->U0:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_5

    iget p1, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->d0:I

    int-to-float v1, v1

    invoke-static {v0, v3, p1, v1, v4}, Lcom/android/camera/ui/FocusView;->k(FFFFF)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/ui/FocusView;->e0:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->f0:I

    int-to-float v1, v1

    invoke-static {v0, v3, p1, v1, v4}, Lcom/android/camera/ui/FocusView;->k(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->U0:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->U0:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final hf()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/B;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lo2/b;->V()Z

    move-result v1

    const-class v2, LE6/i;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/i;

    invoke-virtual {v1}, LE6/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo2/b;->G()I

    move-result v1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lo2/b;->H()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lo2/b;->Q()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lo2/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lo2/b;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lo2/b;->G()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lo2/b;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo2/b;->D(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lo2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    invoke-static {v1}, Lo2/b;->t(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xe5

    if-ne v1, v2, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_8
    :goto_0
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/i;

    invoke-virtual {v1}, LE6/i;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lo2/b;->G()I

    move-result v1

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo2/b;->D(Landroid/content/Context;)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070222

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x3fa9db23    # 1.327f

    int-to-float v5, v2

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v5, v4, v2

    invoke-static {}, Lo2/b;->Q()Z

    move-result v6

    const-wide v7, 0x3fb6c226809d4952L    # 0.0889

    if-eqz v6, :cond_a

    invoke-static {v3}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_2
    long-to-int v6, v6

    add-int/2addr v1, v6

    goto :goto_3

    :cond_a
    invoke-static {}, Lo2/b;->U()Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v9, 0xb6

    if-ne v6, v9, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3f8e4f765fd8adacL    # 0.0148

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    sub-int/2addr v1, v5

    iget-object v6, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "updateCaptureDelayNumberPosition: topMargin = "

    const-string v8, ", topHeight = "

    invoke-static {v1, v7, v8}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lo2/b;->G()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", fontHeight = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", viewHeight = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", offset = "

    invoke-static {v7, v2, v5}, LD0/s;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b015a

    if-ne v2, v3, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    :cond_d
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v0, 0x7f0b04ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const v0, 0x7f0b07b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const v0, 0x7f0b0994

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const v0, 0x7f0b010d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const v0, 0x7f0b0570

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LEd/d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    :cond_0
    sget-object v0, LS1/a;->f:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LS1/a;->g()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const v2, 0x7f0b065c

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->a:Landroid/view/View;

    const v0, 0x7f0b0a17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/c0;->e0:Z

    const v0, 0x7f0b0a14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V6EffectCropView;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->n:Lcom/android/camera/ui/V6EffectCropView;

    const v0, 0x7f0b0a15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FaceView;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/c0;->e0:Z

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    iget v0, p0, Lcom/android/camera/fragment/c0;->d0:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_2
    const v0, 0x7f0b0a16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    const v0, 0x7f0b0199

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->j:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    const v0, 0x7f0b0a18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->Y:Landroid/widget/ImageView;

    const v0, 0x7f0b09b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->i:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    const v0, 0x7f0b007d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AfRegionsView;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->k:Lcom/android/camera/ui/AfRegionsView;

    const v0, 0x7f0b007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->l:Lcom/android/camera/ui/AutoFocusGridView;

    const v0, 0x7f0b0a12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iput-object p1, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationCommon()Lp8/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LD8/a;->e(Landroid/widget/TextView;)V

    const-string p1, "camera.preview.debug.debugPreviewArea"

    invoke-static {p1}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->k:Lcom/android/camera/ui/AfRegionsView;

    iput-boolean v1, p1, Lcom/android/camera/ui/AfRegionsView;->k:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->ne()V

    invoke-static {}, Lo2/b;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    new-instance v0, Lcom/android/camera/fragment/c0$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/c0$a;-><init>(Lcom/android/camera/fragment/c0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/c0;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final j4()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusX()I

    move-result p0

    return p0
.end method

.method public final jd()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final jh(I)Landroid/graphics/RectF;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFocusRect()Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final kb()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->f1()V

    return-void
.end method

.method public final n2(Lr7/e;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->i:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setTrackResult(Lr7/e;)V

    :cond_0
    return-void
.end method

.method public final ne()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0b0381

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->P0(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LE5/b;

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    const v2, 0x7f0b0382

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, LE5/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/c0;->m:LE5/b;

    return-void
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 11

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Ce()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/c0;->Ga(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC4/d0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LC4/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lt1/V;->f:Lt1/V;

    iget-boolean p1, p1, Lt1/V;->d:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/c0;->s:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    const v2, 0x7f14009d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    const v2, 0x7f14002b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xfe

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->a:Landroid/view/View;

    invoke-static {p1}, LH1/b;->d(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->o()V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->i:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a()V

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xb9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xd2

    if-eq p1, v2, :cond_4

    const/16 v2, 0xd5

    if-eq p1, v2, :cond_4

    const/16 v2, 0xdc

    if-ne p1, v2, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1, v0, v0}, Lcom/android/camera/ui/FocusView;->s(ZZ)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/c0;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/effect/EffectController;->F(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/B;->e0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/android/camera/ui/V6EffectCropView;->d()V

    :cond_8
    :goto_2
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xcc

    if-eq p1, v2, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->pe()V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/ui/FaceView;->c()V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/FaceView;->setIsOCREnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    invoke-static {}, Lcom/android/camera/data/data/i;->i1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/FaceView;->setIsTrackEyeOn(Z)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "notifyAfterFrameAvailable: FaceView reset failed!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    iget-object p1, p1, LZ1/D0;->r:[Ljava/lang/String;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    iget-object v0, v0, LZ1/D0;->l:Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xa7

    if-ne v2, v3, :cond_c

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->i0:Lmiuix/appcompat/app/m;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f14092e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    array-length v4, p1

    sub-int/2addr v4, v1

    aget-object p1, p1, v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f14092d

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1405dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LB4/d;

    const/16 p1, 0x9

    invoke-direct {v6, p0, p1}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1405d8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LAp/m;

    const/16 p1, 0xc

    invoke-direct {v10, p0, p1}, LAp/m;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/c0;->i0:Lmiuix/appcompat/app/m;

    new-instance p0, Lcom/android/camera/fragment/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    invoke-virtual {p2}, LY1/J;->z()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/c0;->s:I

    if-eq p2, v0, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    invoke-virtual {p2}, LY1/J;->z()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/c0;->s:I

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xcc

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    sget-object v0, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    sget-object v0, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    if-eq p1, v2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Rd()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class p1, LZ1/F0;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/F0;

    invoke-virtual {p0}, LZ1/F0;->b()I

    move-result p0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1}, LY1/J;->L()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eq p0, p2, :cond_4

    sget-object p0, LS1/a;->f:LS1/a;

    iget-boolean p0, p0, LS1/a;->b:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    const-string p1, "android.cameracovered.MiuiCameraCoveredManager"

    const-string p2, "FrontCamCoverUtils"

    if-eqz v1, :cond_5

    :try_start_0
    const-string/jumbo v1, "showCoveredBlackView"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "addCoveredBlackView"

    invoke-virtual {p1, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "call showCoveredBlackView failed! "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LKb/v1;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :try_start_1
    const-string v1, "hideCoveredBlackView"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "removeCoveredBlackView"

    invoke-virtual {p1, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "call hideCoveredBlackView failed! "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LKb/v1;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Rd()V

    :goto_2
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/h;->notifyLayoutChange()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->gf()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Oe()V

    return-void
.end method

.method public final notifyPreviewRectChange(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(Lq5/g;Landroid/graphics/Rect;FLq5/o;)V

    sget-object p1, Lq5/o;->a:Lq5/o;

    if-ne p4, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Ce()Z

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/c0;->Ga(ZZ)V

    invoke-static {}, Lcom/android/camera/data/data/B;->C()V

    goto :goto_0

    :cond_0
    sget-object p1, Lq5/o;->c:Lq5/o;

    if-ne p4, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Ce()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/c0;->Ga(ZZ)V

    invoke-static {}, Lcom/android/camera/data/data/B;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/4 p2, -0x1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i(II)V

    sget-object p1, LS1/a;->f:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p1, p1, LS1/a;->b:Z

    iget-object p2, p0, Lcom/android/camera/fragment/c0;->h0:Lcom/android/camera/ui/i0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/i0;->setChangeColor(Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p2, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object p2, LS1/e;->c:LS1/e;

    const v0, 0x7f060ac7

    invoke-virtual {p2, v0, p1}, LS1/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final o9()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->s0:Lcom/android/camera/ui/B0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/B0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/B0;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->s0:Lcom/android/camera/ui/B0;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->r0:Lcom/android/camera/ui/C0;

    if-nez v0, :cond_3

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    const-string v1, "animateThread"

    invoke-virtual {v0, v1}, LT5/n;->h(Ljava/lang/String;)LT5/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LT5/i;->b:Landroid/os/Looper;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LT5/i;->a:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->q0:Landroid/os/HandlerThread;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->q0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->q0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_1
    new-instance v0, Lcom/android/camera/ui/C0;

    invoke-direct {v0, p0, v2}, Lcom/android/camera/ui/C0;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->r0:Lcom/android/camera/ui/C0;

    :cond_3
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->n:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->q0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->q0:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->r0:Lcom/android/camera/ui/C0;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FocusView;->p(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/c0;->t:Z

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->i0:Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->i0:Lmiuix/appcompat/app/m;

    invoke-virtual {p0}, Lmiuix/appcompat/app/m;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/c0;->s0(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    new-instance v1, Lcom/android/camera/fragment/a0;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/a0;-><init>(Lcom/android/camera/fragment/c0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->h()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->m:LE5/b;

    if-eqz p0, :cond_0

    invoke-static {}, LE5/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LE5/b;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    iget-object v1, p0, LE5/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LE5/b;->e:Z

    invoke-static {}, Ld6/N;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB2/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final pe()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lo2/b;->m(Z)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    new-instance v3, Lcom/android/camera/fragment/Z;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/fragment/Z;-><init>(Lcom/android/camera/fragment/c0;II)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LD0/s;->j(Landroid/animation/ValueAnimator;)V

    iget-object v0, v2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->h(Ljava/util/List;IZ)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(Ljava/util/List;IZ)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v0, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(Ljava/util/List;IZ)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->i(II)V

    :cond_1
    const/16 v3, 0xfe

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    move v1, v4

    :cond_2
    iget-object v5, p0, Lcom/android/camera/fragment/c0;->a:Landroid/view/View;

    invoke-virtual {p0, v1, p2, v5}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/c0;->sh(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Oe()V

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v5, 0xaf

    if-ne v1, v5, :cond_3

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->W0()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Ce()Z

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/fragment/c0;->Ga(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->kb()V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "showCoverView: mCurrentMode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v5, 0xbd

    const/16 v7, 0xe6

    if-eq v1, v5, :cond_7

    if-eq v1, v7, :cond_4

    const/16 v5, 0xd4

    if-eq v1, v5, :cond_7

    const/16 v5, 0xd5

    if-eq v1, v5, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->gf()V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/c0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v1, :cond_9

    sget v1, Lo2/d;->g:I

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    sget v5, Lo2/d;->f:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const v5, 0x3fcccccd    # 1.6f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    const v1, 0x7f08015d

    goto :goto_0

    :cond_5
    const v1, 0x7f08015e

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/B;->h()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f07136e

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v8, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, p0, Lcom/android/camera/fragment/c0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/c0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v5, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r0:I

    if-ne v10, v1, :cond_6

    iget-object v10, v5, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s0:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    iput v1, v5, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->r0:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v5, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->s0:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/c0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f07136f

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput-object v8, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->u0:Landroid/graphics/RectF;

    const/16 v9, -0x40d

    iput v9, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->y0:I

    iput v5, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->w0:F

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v9, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->x0:Landroid/graphics/RectF;

    neg-float v1, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v1, v5

    invoke-virtual {v9, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1}, Lcom/android/camera/ui/FaceView;->c()V

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz v1, :cond_a

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/FocusView;->p(I)V

    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/c0;->k:Lcom/android/camera/ui/AfRegionsView;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->l:Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v5, v1, Lcom/android/camera/ui/AutoFocusGridView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->i:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {v1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a()V

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->j:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {v1}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a()V

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/c0;->yh(Lcom/android/camera/module/s;)V

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->i:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/c0;->l:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LE3/d;

    const/16 v8, 0xf

    invoke-direct {v5, p0, v8}, LE3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v5, LZ1/F0;

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/F0;

    iget-object v5, v1, LZ1/F0;->b:LZ1/G0;

    if-ne p1, v3, :cond_d

    iget-object v1, v1, LZ1/F0;->a:LZ1/G0;

    if-nez v1, :cond_b

    move v1, v6

    goto :goto_3

    :cond_b
    iget v1, v1, LZ1/G0;->e:I

    :goto_3
    if-ne v1, v2, :cond_c

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->O()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->H3(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    move v1, v4

    goto :goto_4

    :cond_d
    move v1, v6

    :goto_4
    const/16 v2, 0x100

    and-int/2addr p3, v2

    if-ne p3, v2, :cond_e

    move p3, v4

    goto :goto_5

    :cond_e
    move p3, v6

    :goto_5
    invoke-virtual {v5}, LZ1/G0;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_13

    :cond_f
    iget-object v3, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentWidth()I

    move-result v3

    if-le v2, v3, :cond_10

    goto :goto_6

    :cond_10
    if-nez v1, :cond_11

    if-eqz p3, :cond_13

    :cond_11
    :goto_6
    iget-object v3, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p2, :cond_12

    move v8, v4

    goto :goto_7

    :cond_12
    move v8, v6

    :goto_7
    invoke-virtual {v3, p2, v2, v8}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->h(Ljava/util/List;IZ)V

    :cond_13
    sget v2, Lo2/d;->g:I

    invoke-virtual {v5}, LZ1/G0;->e()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_18

    :cond_14
    iget-object v3, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentWidth()I

    move-result v3

    if-le v2, v3, :cond_15

    goto :goto_8

    :cond_15
    if-nez v1, :cond_16

    if-eqz p3, :cond_18

    :cond_16
    :goto_8
    iget-object v3, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p2, :cond_17

    move v8, v4

    goto :goto_9

    :cond_17
    move v8, v6

    :goto_9
    invoke-virtual {v3, p2, v2, v8}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->h(Ljava/util/List;IZ)V

    :cond_18
    invoke-virtual {v5}, LZ1/G0;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_1d

    :cond_19
    iget-object v3, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v3

    if-le v2, v3, :cond_1a

    goto :goto_a

    :cond_1a
    if-nez v1, :cond_1b

    if-eqz p3, :cond_1d

    :cond_1b
    :goto_a
    iget-object v3, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p2, :cond_1c

    move v8, v4

    goto :goto_b

    :cond_1c
    move v8, v6

    :goto_b
    invoke-virtual {v3, p2, v2, v8}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(Ljava/util/List;IZ)V

    :cond_1d
    sget v2, Lo2/d;->f:I

    invoke-virtual {v5}, LZ1/G0;->e()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_23

    :cond_1e
    iget-object v3, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_1f

    if-ne v0, v3, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p3, p2, v2, v6}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(Ljava/util/List;IZ)V

    goto :goto_e

    :cond_1f
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    if-le v2, v0, :cond_20

    goto :goto_c

    :cond_20
    if-nez v1, :cond_21

    if-eqz p3, :cond_23

    :cond_21
    :goto_c
    iget-object p3, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p2, :cond_22

    move v0, v4

    goto :goto_d

    :cond_22
    move v0, v6

    :goto_d
    invoke-virtual {p3, p2, v2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(Ljava/util/List;IZ)V

    invoke-static {}, Ld6/Z;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LC5/h;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LC5/h;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_23
    :goto_e
    if-ne p1, v7, :cond_25

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p2, :cond_24

    goto :goto_f

    :cond_24
    move v4, v6

    :goto_f
    const/16 p1, 0xff

    invoke-virtual {p0, p1, v4}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f(IZ)V

    goto :goto_11

    :cond_25
    iget-object p0, p0, Lcom/android/camera/fragment/c0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p2, :cond_26

    goto :goto_10

    :cond_26
    move v4, v6

    :goto_10
    invoke-virtual {p0, v6, v4}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f(IZ)V

    :goto_11
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    rsub-int v1, p2, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/android/camera/ui/FaceView;->b:I

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[Lj8/S;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    iget-boolean v1, v0, Lcom/android/camera/ui/FaceView;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->q:Lt1/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v3

    invoke-virtual {v0, v3}, Lt1/q;->d(Z)V

    iget v3, v0, Lt1/q;->f:I

    iget v4, v0, Lt1/q;->k:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {v0, v2, v3, v5}, Lt1/q;->a(IIZ)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->k:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->i:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->l:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    iget v2, v0, Lcom/android/camera/ui/FocusView;->B0:I

    if-eq v2, p2, :cond_7

    iput p2, v0, Lcom/android/camera/ui/FocusView;->B0:I

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->F0:Lw7/b;

    iget-object v3, v2, Lw7/e;->d:Lw7/n;

    iput p2, v3, Lw7/n;->Q:I

    iget v4, v3, Lv7/d;->e:I

    const-wide/16 v5, 0x12c

    const/16 v7, 0xff

    const/16 v8, 0x8

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput v8, v3, Lv7/d;->e:I

    filled-new-array {v1, v7}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, LTb/a;

    const/4 v9, 0x1

    invoke-direct {v4, v2, v9}, LTb/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lcom/android/camera/ui/E;

    const/4 v9, 0x2

    invoke-direct {v4, v2, v9}, Lcom/android/camera/ui/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->G0:Lw7/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->H0:Lw7/d;

    iget-object v3, v2, Lw7/e;->d:Lw7/n;

    iput p2, v3, Lw7/n;->Q:I

    iget-object v4, v2, Lw7/e;->g:Lw7/r;

    iput p2, v4, Lw7/r;->P:I

    iget v9, v3, Lv7/d;->e:I

    if-nez v9, :cond_6

    iget v9, v4, Lv7/d;->e:I

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iput v8, v3, Lv7/d;->e:I

    iput v8, v4, Lv7/d;->e:I

    filled-new-array {v1, v7}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lw7/c;

    invoke-direct {v4, v2}, Lw7/c;-><init>(Lw7/d;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, LC4/b;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, LC4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_2
    int-to-float v2, p2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/FocusView;->setRotation(F)V

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v2, :cond_7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    const-string v3, "call invalidate in setOrientation"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->o:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_a

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_9

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_a

    const/16 p1, 0x10e

    if-eq p2, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1400d5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1400d6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final q9(ZLandroid/graphics/Point;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDynamicSurfaceView"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :cond_5
    :goto_3
    return v1
.end method

.method public final qa()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->d:Z

    return p0
.end method

.method public final register(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(La6/g;)V

    const-class v0, Ld6/r0;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(Ld6/a0;)V

    return-void
.end method

.method public final s0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FocusView;->p(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->j:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->setSkipDraw(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/W;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/W;-><init>(Lcom/android/camera/fragment/c0;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/c0;->J4(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/c0;->s3(Z)V

    return-void
.end method

.method public final s3(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->l:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->l:Lcom/android/camera/ui/AutoFocusGridView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final sh(Z)V
    .locals 2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/c0;->p:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/Y;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/Y;-><init>(Lcom/android/camera/fragment/c0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ta()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "isFaceViewPause: mFaceView is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final unRegister(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(La6/g;)V

    const-class v0, Ld6/r0;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(Ld6/a0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/a;->Bk(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->Rd()V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->hf()V

    sget-object p1, LS1/a;->f:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p1, p1, LS1/a;->b:Z

    iget-object p2, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/c0;->g0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v0, LS1/e;->c:LS1/e;

    const v1, 0x7f060ac7

    invoke-virtual {v0, v1, p1}, LS1/e;->a(IZ)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget-boolean p1, Lo2/d;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setCurrentWidth(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, Lo2/d;->g:I

    sget v0, Lo2/d;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->b:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, Lo2/d;->g:I

    sget v0, Lo2/d;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->c:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, Lo2/d;->g:I

    sget v0, Lo2/d;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->d:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, Lo2/d;->g:I

    sget v0, Lo2/d;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, Lo2/d;->g:I

    sget v0, Lo2/d;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/c0;->gf()V

    return-void
.end method

.method public final x5()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->j:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a()V

    :cond_0
    return-void
.end method

.method public final yh(Lcom/android/camera/module/s;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->h()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/module/s;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->p(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->z0:Lcom/android/camera/module/s;

    :cond_1
    :goto_0
    return-void
.end method

.method public final yj(IIZ)Landroid/util/Pair;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/FaceView;->k(IIZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final z8(III)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/c0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/FocusView;->t(III)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/c0;->g:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FaceView;->h()V

    iget-object p1, p0, Lcom/android/camera/fragment/c0;->i:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->l:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    return-void
.end method
