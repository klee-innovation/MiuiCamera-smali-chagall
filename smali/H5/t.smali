.class public final synthetic LH5/t;
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

    iput p2, p0, LH5/t;->a:I

    iput-boolean p1, p0, LH5/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LH5/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/m1;

    iget-boolean p0, p0, LH5/t;->b:Z

    invoke-interface {p1, p0}, Ld6/m1;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/p1;

    iget-boolean p0, p0, LH5/t;->b:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, Ld6/p1;->zf(F)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    const/4 v0, 0x5

    const/16 v1, 0xee9

    invoke-interface {p1, v0, v1}, Ld6/f0;->k(II)Z

    move-result v2

    new-instance v3, Lw5/s;

    invoke-direct {v3}, Lw5/s;-><init>()V

    iget-boolean p0, p0, LH5/t;->b:Z

    const/4 v4, 0x2

    const/16 v5, 0xf2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-nez p0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0, v1, v7}, Lw5/s;->f(III)Lw5/r;

    invoke-virtual {v3, v4, v5, v6}, Lw5/s;->f(III)Lw5/r;

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA5/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v3, v0, v1, v6}, Lw5/s;->f(III)Lw5/r;

    invoke-virtual {v3, v4, v5, v7}, Lw5/s;->f(III)Lw5/r;

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/Y;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC5/Y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/z0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lk4/f;->e(Lcom/android/camera/data/data/c;)Lk4/f;

    move-result-object p0

    iput-object p0, v3, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v3}, Ld6/f0;->l(Lw5/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
