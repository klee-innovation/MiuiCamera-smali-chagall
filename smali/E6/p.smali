.class public final synthetic LE6/p;
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

    iput p2, p0, LE6/p;->a:I

    iput p1, p0, LE6/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LE6/p;->b:I

    iget p0, p0, LE6/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LA5/m;

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, LA5/m;->s0(Z)V

    invoke-interface {p1, v1}, LA5/m;->l1(I)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/k0;

    invoke-interface {p1, v1}, Ld6/k0;->ya(I)V

    return-void

    :pswitch_1
    check-cast p1, Li6/e;

    invoke-interface {p1, v1}, Li6/e;->te(I)V

    return-void

    :pswitch_2
    check-cast p1, LV1/W;

    const/16 p0, 0xaf

    if-ne v1, p0, :cond_0

    invoke-virtual {p1}, LV1/W;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LV1/W;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC1/j;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LC1/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xd1

    invoke-static {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1}, LV1/W;->getComponentValue(I)Ljava/lang/String;

    invoke-virtual {p1, v1}, LV1/W;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "REARx7"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    invoke-virtual {v3, v2}, LZ1/D0;->G(Z)V

    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/B1;

    invoke-direct {v3, p0, v0}, LH5/B1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/C1;

    invoke-direct {v0, p1, v1}, LH5/C1;-><init>(LV1/W;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Ld6/h1;

    invoke-static {}, Lb6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA1/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA1/j;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ld6/h1;->Gc()V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p0

    const-class p1, LE6/i;

    invoke-virtual {p0, p1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE6/q;

    invoke-direct {p1, v1, v0}, LE6/q;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
