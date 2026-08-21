.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->a:I

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/t;

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->b:I

    invoke-virtual {p1, p0}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/q;->b:I

    check-cast p1, Lj8/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lk(ILj8/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
