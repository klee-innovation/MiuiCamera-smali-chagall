.class public final Lcom/xiaomi/mimoji/common/module/f;
.super La3/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/f;->b:I

    invoke-direct {p0}, La3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La3/t;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/f;->b:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x80f8

    return p0

    :pswitch_0
    const p0, 0x800b

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/f;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xb9

    return p0

    :pswitch_0
    const/16 p0, 0xcb

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(LA5/q;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La3/d;->o(LA5/q;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, LA8/L;->W:LA8/Q;

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
