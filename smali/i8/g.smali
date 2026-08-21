.class public final synthetic Li8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li8/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Li8/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/u1;

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/android/camera/data/data/l;->w()Z

    move-result p0

    invoke-interface {p1, p0, v1}, Ld6/u1;->x4(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/f0;

    const/4 p0, 0x3

    const/16 v0, 0x16

    invoke-static {v0, v1, p0}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ld6/f0;->a(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xf2

    invoke-static {v2, v1}, Ld6/f0;->m(ILjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p0, v2, v0}, Ld6/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ld6/I0;

    invoke-interface {p1}, Ld6/I0;->A0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ld6/I0;->x9()V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Lmk/g;

    invoke-interface {p1, v0}, Lmk/g;->fh(Z)V

    return-void

    :pswitch_4
    check-cast p1, Li8/i;

    iget-object p0, p1, Li8/i;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li8/h;

    invoke-direct {v0, p1, v1}, Li8/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
