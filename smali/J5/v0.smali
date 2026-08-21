.class public final synthetic LJ5/v0;
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

    iput p2, p0, LJ5/v0;->a:I

    iput-boolean p1, p0, LJ5/v0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LJ5/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/p;

    iget-boolean p0, p0, LJ5/v0;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld6/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld6/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    iget-boolean p0, p0, LJ5/v0;->b:Z

    invoke-interface {p1, p0}, Ld6/B;->a9(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v0, 0x5

    const/16 v1, 0xee9

    invoke-interface {p1, v0, v1}, Ld6/f0;->k(II)Z

    move-result v2

    new-instance v3, Lw5/s;

    invoke-direct {v3}, Lw5/s;-><init>()V

    if-eqz v2, :cond_1

    iget-boolean p0, p0, LJ5/v0;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    new-instance p0, LK4/G;

    invoke-direct {p0}, LK4/G;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/b;->setRegisterAuto(Z)V

    invoke-virtual {v3, v0, v1, v2}, Lw5/s;->f(III)Lw5/r;

    const/4 p0, 0x2

    const/16 v0, 0xf2

    const/4 v1, 0x3

    invoke-virtual {v3, p0, v0, v1}, Lw5/s;->f(III)Lw5/r;

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/f;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LA1/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x7

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0}, Ld6/f0;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Ld6/f0;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, p0, v2, v1}, Lw5/s;->f(III)Lw5/r;

    goto :goto_1

    :cond_2
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

    :pswitch_2
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->x1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p0, p0, LJ5/v0;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld6/o;->cg(Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
