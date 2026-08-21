.class public final synthetic LH5/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LH5/M;->a:I

    iput-object p1, p0, LH5/M;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH5/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH5/M;->b:Ljava/lang/String;

    check-cast p1, Ld6/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->oj(Ljava/lang/String;Ld6/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LH5/M;->b:Ljava/lang/String;

    check-cast p1, Ld6/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->c4(Ljava/lang/String;Ld6/B;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LH5/M;->b:Ljava/lang/String;

    check-cast p1, Ld6/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Oe(Ljava/lang/String;Ld6/B;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/O;

    const/16 v0, 0xf8

    iget-object p0, p0, LH5/M;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ld6/O;->s4(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/X;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:LF5/b;

    iget-object p0, p0, LH5/M;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LF5/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
