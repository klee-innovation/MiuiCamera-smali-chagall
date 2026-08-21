.class public final synthetic Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf4/k;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Ld4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, Ld4/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/J0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, Ld6/J0;->me(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LA5/p;

    invoke-interface {p1, v0}, LA5/p;->enableCameraControls(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Fg(Ld6/B;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/B;

    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld6/B;->Ia(I)V

    return-void

    :pswitch_3
    check-cast p1, Lfk/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LTj/a;->Z2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->X9()V

    return-void

    :pswitch_5
    check-cast p1, Ld6/f0;

    const p0, 0xfffff4

    invoke-interface {p1, p0}, Ld6/f0;->g(I)V

    return-void

    :pswitch_6
    check-cast p1, Lfk/a;

    const-string p0, ""

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, p0, v0}, Lfk/e;->X(JLjava/lang/String;Z)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xb1

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LDc/b;->d(III)Lw5/s;

    move-result-object v0

    const/16 v2, 0xb8

    invoke-virtual {v0, p0, v2, v1}, Lw5/s;->f(III)Lw5/r;

    new-instance p0, Lw5/A;

    invoke-direct {p0}, Lw5/A;-><init>()V

    iput-object p0, v0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
