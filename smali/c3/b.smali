.class public final Lc3/b;
.super La3/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc3/b;->b:I

    invoke-direct {p0}, La3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lc3/b;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xcf

    return p0

    :pswitch_0
    const/16 p0, 0xa4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(LA5/q;)V
    .locals 1

    iget v0, p0, Lc3/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/e;->l(LA5/q;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, La3/e;->l(LA5/q;)V

    invoke-virtual {p0, p1}, La3/e;->D(LA5/q;)V

    invoke-virtual {p0, p1}, La3/e;->A(LA5/q;)V

    invoke-virtual {p0, p1}, La3/d;->n(LA5/q;)V

    invoke-virtual {p0, p1}, La3/e;->H(LA5/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lc3/b;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SlowShutterModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "CinemasterModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(LA5/q;)Z
    .locals 1

    iget v0, p0, Lc3/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/e;->z(LA5/q;)Z

    move-result p0

    return p0

    :pswitch_0
    const/16 p0, 0xa4

    invoke-static {p0}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
