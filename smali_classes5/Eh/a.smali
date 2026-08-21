.class public final synthetic LEh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;
.implements Lt4/b$b;
.implements Lio/reactivex/functions/d;
.implements LLo/o$b;
.implements Lla/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEh/a;->a:I

    iput-object p1, p0, LEh/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEh/a;->b:Ljava/lang/Object;

    check-cast p0, Lka/d;

    invoke-interface {p0}, Lka/d;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LEh/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lt5/m;

    iget-object p0, p0, LEh/a;->b:Ljava/lang/Object;

    check-cast p0, Lt5/v;

    iget-object p0, p0, Lt5/v;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LEh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->Fk(Lcom/android/camera/Camera;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lt1/q$a;

    iget-object p0, p0, LEh/a;->b:Ljava/lang/Object;

    check-cast p0, Lt1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE6/r;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LE6/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lt1/q;->g:Z

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lt1/q$a;->b:I

    iget v2, p1, Lt1/q$a;->a:I

    if-eq v2, v0, :cond_3

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH2/I;

    const/16 v4, 0x1d

    invoke-direct {v3, p1, v4}, LH2/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lt1/q;->a:[F

    array-length v3, v0

    sub-int/2addr v3, v1

    if-le v2, v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    aget v0, v0, v2

    :goto_0
    new-instance v1, Lzi/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_zoom"

    iput-object v3, v1, Lzi/i;->a:Ljava/lang/String;

    new-instance v3, Lzi/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v1, Lzi/i;->b:Lzi/g;

    iget-boolean p1, p1, Lt1/q$a;->d:Z

    if-eqz p1, :cond_2

    const-string p1, "auto_orientation"

    goto :goto_1

    :cond_2
    const-string p1, "auto_face"

    :goto_1
    const-string v3, "attr_zoom_adjusted_mode"

    invoke-virtual {v1, p1, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfj/g;->n(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_zoom_ratio"

    invoke-virtual {v1, p1, v0}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzi/i;->d()V

    iput v2, p0, Lt1/q;->c:I

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, LEh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/f;->hh(Lcom/xiaomi/microfilm/vlog/vv/f;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LEh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->Nj(Lcom/android/camera/fragment/top/t;Ljava/lang/Boolean;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LEh/a;->b:Ljava/lang/Object;

    check-cast p0, Lck/i$a;

    iget-object p0, p0, Lck/i$a;->a:Lck/i;

    iget-object p0, p0, Lck/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveVideoClipInfo: error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/c;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LEh/a;->b:Ljava/lang/Object;

    check-cast p0, LYg/e;

    invoke-virtual {p0, p1}, LYg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/view/View;)V
    .locals 7

    iget-object p0, p0, LEh/a;->b:Ljava/lang/Object;

    check-cast p0, LQ3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0b0965

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b0969

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationCommon()Lp8/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2bc

    invoke-static {v4, v1}, LD8/a;->g(Landroid/widget/TextView;I)Z

    sget-object v1, LS1/a;->f:LS1/a;

    iget-boolean v1, v1, LS1/a;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    invoke-interface {v0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp8/v;

    const/4 v6, 0x1

    iget-object v5, p0, La3/c;->a:Landroid/content/Context;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lp8/v;->d(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/camera/ui/StrokeAdaptiveTextView;Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/b;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result v0

    iput-boolean v0, p0, Lt4/a;->m:Z

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/s;->e(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, LF1/i;->h(Landroid/view/View;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 3

    iget-object p0, p0, LEh/a;->b:Ljava/lang/Object;

    check-cast p0, Lgk/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, Lfk/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/z;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b0509

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0520

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/r0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/r0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lgk/h;->Xf(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/M;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/module/M;-><init>(IB)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lgk/h;->Xf(ZZ)V

    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget-object p0, p0, LEh/a;->b:Ljava/lang/Object;

    check-cast p0, LEh/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/i;->serialize()Lio/reactivex/internal/operators/flowable/b$h;

    move-result-object p1

    iput-object p1, p0, LEh/g;->j:Lio/reactivex/i;

    return-void
.end method
