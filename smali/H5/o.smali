.class public final synthetic LH5/o;
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

    iput p2, p0, LH5/o;->a:I

    iput-boolean p1, p0, LH5/o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LH5/o;->b:Z

    const/4 v1, 0x1

    iget p0, p0, LH5/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La6/j;

    invoke-interface {p1, v0, v1}, La6/l;->S(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/f0;

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    const/16 v2, 0xec

    invoke-interface {p1, p0, v2}, Ld6/f0;->k(II)Z

    move-result v3

    new-instance v4, Lw5/s;

    invoke-direct {v4}, Lw5/s;-><init>()V

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v4, p0, v2, v0}, Lw5/s;->f(III)Lw5/r;

    invoke-static {}, Ld6/Q0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC1/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v4, p0, v2, v1}, Lw5/s;->f(III)Lw5/r;

    invoke-static {}, Ld6/Q0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC5/j;-><init>(I)V

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

    iput-object p0, v4, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v4}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
