.class public final synthetic LC5/W;
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

    iput p2, p0, LC5/W;->a:I

    iput p1, p0, LC5/W;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC5/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LC5/W;->b:I

    check-cast p1, Ld6/j1;

    invoke-static {p0, p1}, Lcom/android/camera/module/s;->N(ILd6/j1;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    const/4 v0, 0x1

    iget p0, p0, LC5/W;->b:I

    invoke-interface {p1, p0, v0}, Ld6/B;->changeModeWithoutConfigureData(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LY1/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget p0, p0, LC5/W;->b:I

    invoke-virtual {p1, v0, p0}, LY1/I;->h(LY1/J;I)V

    invoke-virtual {p1}, LY1/I;->s()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LY1/I;->C([ILY1/J;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LY1/I;->A(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/o;

    new-instance v0, LRh/d;

    invoke-direct {v0}, LRh/d;-><init>()V

    iget p0, p0, LC5/W;->b:I

    iput p0, v0, LRh/d;->b:I

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-string v1, "pref_super_night_force_disabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    iput p0, v0, LRh/d;->a:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/B;->R()Z

    move-result p0

    const/4 v2, 0x2

    iput v2, v0, LRh/d;->a:I

    :goto_0
    const/4 v2, 0x4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, p0, v1, v0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
