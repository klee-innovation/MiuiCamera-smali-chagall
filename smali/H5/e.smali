.class public final synthetic LH5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LH5/e;->a:I

    iput-boolean p1, p0, LH5/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH5/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LH5/e;->b:Z

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {p0, p1}, Lcom/android/camera/module/s;->J0(ZLcom/android/camera/module/Y;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/d;

    iget-boolean p0, p0, LH5/e;->b:Z

    invoke-interface {p1, p0}, Ld6/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV1/p;

    iget-boolean p0, p0, LH5/e;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/u1;

    iget-boolean p0, p0, LH5/e;->b:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, p0, v0}, Ld6/u1;->x4(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/r0;

    iget-boolean p0, p0, LH5/e;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ld6/r0;->e4(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
