.class public final synthetic LC5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC5/D;->a:I

    iput p1, p0, LC5/D;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC5/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/r0;

    iget p0, p0, LC5/D;->b:I

    invoke-interface {p1, p0}, Ld6/r0;->bh(I)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/l1;

    iget p0, p0, LC5/D;->b:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/Z0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ld6/Z0;->C6(ZZ)V

    iget p0, p0, LC5/D;->b:I

    invoke-interface {p1, p0}, Ld6/Z0;->Q3(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
