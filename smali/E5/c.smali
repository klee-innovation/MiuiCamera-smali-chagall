.class public final synthetic LE5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA5/q;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LE5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LE5/c;->b:Z

    iput-object p1, p0, LE5/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    .line 2
    iput p2, p0, LE5/c;->a:I

    iput-object p1, p0, LE5/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LE5/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LE5/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/S0;

    iget-object v0, p0, LE5/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LE5/c;->b:Z

    invoke-interface {p1, v0, p0}, Ld6/S0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/S0;

    iget-object v0, p0, LE5/c;->c:Ljava/lang/Object;

    check-cast v0, LV1/y0;

    iget-boolean p0, p0, LE5/c;->b:Z

    invoke-interface {p1, v0, p0}, Ld6/S0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_1
    move-object v1, p1

    check-cast v1, Ld6/r0;

    iget-object p1, p0, LE5/c;->c:Ljava/lang/Object;

    check-cast p1, LA5/q;

    invoke-interface {p1}, LA5/q;->k0()I

    move-result v2

    const/4 v3, 0x1

    iget-boolean v5, p0, LE5/c;->b:Z

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Ld6/r0;->a5(IZZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
