.class public final synthetic Lcom/xiaomi/milive/mode/e;
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

    iput p2, p0, Lcom/xiaomi/milive/mode/e;->a:I

    iput-object p1, p0, Lcom/xiaomi/milive/mode/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/milive/mode/e;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/milive/mode/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/j1;

    const-wide/16 v2, -0x1

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v2, v3}, Ld6/j1;->alertAiDetectTipHint(IIJ)V

    const/4 p0, -0x1

    invoke-interface {p1, v0, p0}, Ld6/j1;->alertFaceDetect(ZI)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->V0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x202

    invoke-interface {p1, v0, p0}, Ld6/j1;->alertSlideSwitchLayout(ZI)V

    :cond_0
    invoke-interface {p1, v0}, Ld6/j1;->reInitAlert(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/w0;

    const-string p0, "0"

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast p1, Lj8/a$i;

    check-cast v1, Lj8/g0$a;

    iget-object p0, v1, Lj8/g0$a;->a:Lj8/g0;

    invoke-virtual {p0}, Lj8/g0;->A()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2, v0}, Lj8/a$i;->onPictureTakenFinished(ZJI)V

    return-void

    :pswitch_2
    check-cast v1, LW2/m;

    invoke-virtual {v1, p1}, LW2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lfk/f;

    check-cast v1, Lek/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lek/d;->hf()V

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lek/d;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v1, p0}, Lek/d;->Hf(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ma(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
