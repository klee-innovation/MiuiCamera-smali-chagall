.class public final synthetic LC5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/n0;->a:I

    iput-object p1, p0, LC5/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC5/n0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw5/g;

    iget-object p0, p0, LC5/n0;->b:Ljava/lang/Object;

    check-cast p0, Lw5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw5/t;->b:Lw5/t;

    iput-object v0, p1, Lw5/g;->h:Lw5/t;

    iget-object p0, p0, Lw5/f;->c:Lw5/i;

    invoke-static {p1, p0}, Lag/v;->j(Lw5/g;Lw5/i;)Lx5/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LC5/n0;->b:Ljava/lang/Object;

    check-cast p0, Ll4/n;

    iget-object p0, p0, Ll4/n;->e:Lcom/android/camera/ui/M0;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LC5/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Ld6/r0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->ma(Lcom/android/camera/module/Camera2Module;Ld6/r0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LC5/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/O;

    check-cast p1, Lv4/e$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/O;->pd(Lcom/android/camera/fragment/top/O;Lv4/e$c;)Lv4/f;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LC5/n0;->b:Ljava/lang/Object;

    check-cast p0, LKd/f$a$a;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKd/f$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    :pswitch_4
    check-cast p1, LD2/a;

    iget-object p0, p0, LC5/n0;->b:Ljava/lang/Object;

    check-cast p0, LD2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD2/g;

    invoke-direct {v0, p0, p1}, LD2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {p0, p1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LC5/n0;->b:Ljava/lang/Object;

    check-cast p0, LC4/U;

    invoke-virtual {p0, p1}, LC4/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

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
