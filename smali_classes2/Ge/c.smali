.class public final synthetic LGe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;
.implements Landroidx/lifecycle/D;
.implements Lt4/b$b;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Ltj/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGe/c;->a:I

    iput-object p1, p0, LGe/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LGe/c;->b:Ljava/lang/Object;

    iget p0, p0, LGe/c;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lt1/u0$b;

    check-cast v1, Lt1/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "E: play sound(soundId = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lt1/u0$b;->a:I

    const-string v3, ")"

    invoke-static {p0, v3, v2}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p1, Lt1/u0$b;->a:I

    iget v2, p1, Lt1/u0$b;->b:F

    const/4 v5, 0x2

    if-eqz p0, :cond_0

    if-eq p0, v5, :cond_0

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    const/4 v6, 0x4

    if-eq p0, v6, :cond_0

    const/4 v6, 0x5

    if-eq p0, v6, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    iget-boolean v6, v1, Lt1/u0;->i:Z

    :goto_0
    if-eqz v6, :cond_1

    iget-object v5, v1, Lt1/u0;->c:Landroid/media/SoundPool;

    invoke-virtual {v1, p0, v5, v2}, Lt1/u0;->h(ILandroid/media/SoundPool;F)V

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lt1/u0;->j:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    if-ne v6, v5, :cond_2

    iget-object v5, v1, Lt1/u0;->b:Landroid/media/SoundPool;

    invoke-virtual {v1, p0, v5, v2}, Lt1/u0;->h(ILandroid/media/SoundPool;F)V

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "X: play sound(soundId = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lt1/u0$b;->a:I

    invoke-static {p0, v3, p1}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast v1, LN3/a;

    invoke-virtual {v1, p1}, LN3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ca(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :sswitch_2
    check-cast p1, Landroid/util/Pair;

    sget p0, Lcom/android/camera/fragment/cai/InputEditActivity;->u0:I

    check-cast v1, Lcom/android/camera/fragment/cai/InputEditActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Wj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lcom/android/camera/fragment/cai/InputEditActivity;->k0:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_4

    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object p0, v1, Lcom/android/camera/fragment/cai/InputEditActivity;->l0:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Xj(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lmiuix/appcompat/app/o;->finish()V

    goto :goto_3

    :cond_5
    const p0, 0x7f140584

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lt1/W0;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_3
    return-void

    :sswitch_3
    check-cast v1, LQ4/d;

    invoke-virtual {v1, p1}, LQ4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Long;

    check-cast v1, LK4/j;

    invoke-virtual {v1}, LK4/j;->Hf()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LGe/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbk/m;

    iget-object p0, p0, LGe/c;->b:Ljava/lang/Object;

    check-cast p0, Lc2/e;

    iput-object p1, p0, Lc2/e;->a:Lbk/m;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LGe/c;->b:Ljava/lang/Object;

    check-cast p0, LUd/d;

    const-string v0, "$next"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LUd/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGe/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LGe/c;->b:Ljava/lang/Object;

    check-cast p0, Lii/c;

    invoke-virtual {p0, p1, p2}, Lii/c;->b(ILjava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 7

    iget-object p0, p0, LGe/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/portrait/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/B;->b()Ljava/lang/String;

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

    const/4 v0, 0x0

    const/16 v1, 0x2bc

    invoke-static {v4, v0, v1}, LD8/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    sget-object v0, LS1/a;->f:LS1/a;

    iget-boolean v0, v0, LS1/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    sget-object v0, Lo8/a;->a:Lo8/b;

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

.method public g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget-object p0, p0, LGe/c;->b:Ljava/lang/Object;

    check-cast p0, Lc5/b;

    iget-object v0, p0, Lc5/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lc5/b;->i:Lf5/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_0
    iget v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :goto_0
    iget v1, p0, Lc5/b;->n:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lf5/d;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DialogFontMenu"

    const-string v2, "download onCompleted, font:%s selected"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc5/b;->g(I)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, LGe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGe/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->zk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LGe/c;->b:Ljava/lang/Object;

    check-cast p0, LXg/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LXg/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LXg/f;-><init>(Z)V

    new-instance v1, LC4/X;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LC4/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public s1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LGe/c;->b:Ljava/lang/Object;

    check-cast p0, Lgk/k;

    invoke-virtual {p0, p1}, Lgk/k;->Aj(I)V

    return-void
.end method
