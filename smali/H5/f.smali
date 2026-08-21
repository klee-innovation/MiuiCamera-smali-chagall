.class public final synthetic LH5/f;
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

    .line 1
    iput p2, p0, LH5/f;->a:I

    iput-object p1, p0, LH5/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LH5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH5/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH5/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfk/f;

    iget-object p0, p0, LH5/f;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lfk/f;->wi(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LH5/f;->b:Ljava/lang/String;

    check-cast p1, Ld6/j1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Q7(Ljava/lang/String;Ld6/j1;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LH5/f;->b:Ljava/lang/String;

    check-cast p1, Ld6/j1;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->dj(Ljava/lang/String;Ld6/j1;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LH5/f;->b:Ljava/lang/String;

    check-cast p1, Ld6/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->xg(Ljava/lang/String;Ld6/g;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/B;

    iget-object p0, p0, LH5/f;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/B;->Ag(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/j1;

    iget-object p0, p0, LH5/f;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/j1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/j1;

    const-string v0, "cvlens"

    const/4 v1, 0x0

    iget-object p0, p0, LH5/f;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/W;

    iget-object p0, p0, LH5/f;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/W;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
