.class public final synthetic LC5/l0;
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

    iput p2, p0, LC5/l0;->a:I

    iput-object p1, p0, LC5/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC5/l0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/T0;

    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Ld6/T0;->O(LF7/c;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, LE4/f;

    invoke-virtual {p0, p1}, LE4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ld6/z0;

    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ld6/z0;->I9(Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/M;

    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, Lg4/h;

    iget v0, p0, Lg4/h;->e:I

    iget p0, p0, Lg4/h;->f:I

    invoke-interface {p1, v0, p0}, Ld6/M;->Hg(II)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/B;

    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, Lf4/h;

    iget-object p0, p0, Lf4/h;->m:Lcom/android/camera/fragment/film/FilmItem;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ld6/B;->m1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->G8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Lg6/g;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->s8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lg6/g;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ld6/d;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ld6/d;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W0(Lcom/android/camera2/compat/theme/custom/mm/top/V0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, LT4/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i8(LT4/c;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s0(Lcom/android/camera2/compat/theme/custom/mm/top/V0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, Ld6/j1;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Kk(Lcom/android/camera/module/video/SlowMotionModule;Ld6/j1;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/l1;

    invoke-interface {p1}, Ld6/l1;->getDeviceDegree()I

    move-result p1

    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, LZ2/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->U9(Lcom/android/camera/module/VideoBase;LZ2/a;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, LN3/q;

    invoke-virtual {p0, p1}, LN3/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, LQ4/c;

    invoke-virtual {p0, p1}, LQ4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, LN3/q;

    invoke-virtual {p0, p1}, LN3/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, LW2/m;

    invoke-virtual {p0, p1}, LW2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, LP3/d;

    invoke-virtual {p0, p1}, LP3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, LO3/r$a;

    invoke-virtual {p0, p1}, LO3/r$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, LN3/g$a;

    invoke-virtual {p0, p1}, LN3/g$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, Ld6/o;

    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, LJ5/B;

    iget-boolean p0, p0, LJ5/B;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->m0()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-interface {p1, v2, p0, v0, v1}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/g;

    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, LE6/v;

    iget-object p0, p0, LE6/v;->g:LE6/i;

    invoke-virtual {p0}, LE6/i;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/x;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ld6/g;->c6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, LE4/f;

    invoke-virtual {p0, p1}, LE4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p0, p0, LC5/l0;->b:Ljava/lang/Object;

    check-cast p0, LC5/k0;

    invoke-virtual {p0, p1}, LC5/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
