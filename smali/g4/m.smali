.class public final Lg4/m;
.super Lg4/l;
.source "SourceFile"


# instance fields
.field public final g:Lg4/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg4/l;->a:Landroid/widget/LinearLayout;

    iput p3, p0, Lg4/l;->d:I

    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LJ5/C;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LJ5/C;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lg4/l;->f:Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/G;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/G;

    iput-object v0, p0, Lg4/l;->e:LZ1/G;

    const v0, 0x7f0b03d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CombineSlideView;

    iput-object v1, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    if-nez v1, :cond_0

    const v1, 0x7f0b0070

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v2, 0x7f0e009c

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/CombineSlideView;

    iput-object p2, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    :cond_0
    invoke-static {}, Lo2/b;->S()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lo2/b;->L()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lo2/b;->Z()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lo2/b;->Y()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo2/b;->U()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lg4/l;->n(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lo2/b;->N()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lg4/l;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lo2/b;->P()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lg4/l;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lo2/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lg4/l;->o(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p2, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_6
    :goto_1
    invoke-static {}, Lo2/b;->U()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lo2/b;->Y()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p3, :cond_7

    iget-object p3, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070971

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo8/a;->a:Lo8/b;

    invoke-interface {v2}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v2

    iget-object p3, p3, Lcom/android/camera/ui/CombineSlideView;->b:Landroid/view/View;

    check-cast v2, Lp8/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "view"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0712e0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    new-instance p1, Lg4/m$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lg4/m$a;-><init>(Lg4/m;Landroid/os/Looper;)V

    iput-object p1, p0, Lg4/m;->g:Lg4/m$a;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lg4/l;->b:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg4/m;->g:Lg4/m$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lg4/m;->g:Lg4/m$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
