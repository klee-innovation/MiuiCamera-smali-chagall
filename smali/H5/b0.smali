.class public final synthetic LH5/b0;
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

    iput p2, p0, LH5/b0;->a:I

    iput-boolean p1, p0, LH5/b0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x7

    const/4 v1, 0x3

    iget-boolean v2, p0, LH5/b0;->b:Z

    iget p0, p0, LH5/b0;->a:I

    check-cast p1, Ld6/f0;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/16 p0, 0xe7

    invoke-interface {p1, v0, p0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_0
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result p0

    const/16 v3, 0x8

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    :goto_0
    const/16 v4, 0xec

    invoke-interface {p1, p0, v4}, Ld6/f0;->k(II)Z

    move-result v5

    new-instance v6, Lw5/s;

    invoke-direct {v6}, Lw5/s;-><init>()V

    if-nez v2, :cond_2

    if-nez v5, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v6, p0, v4, v2}, Lw5/s;->f(III)Lw5/r;

    invoke-static {}, Ld6/Q0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LC5/j;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, LC5/j;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v0, v3}, Ld6/f0;->j(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v0}, Ld6/f0;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v0, v2, v1}, Lw5/s;->f(III)Lw5/r;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v6, p0, v4, v1}, Lw5/s;->f(III)Lw5/r;

    invoke-static {}, Ld6/Q0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC1/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/z0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lk4/f;->e(Lcom/android/camera/data/data/c;)Lk4/f;

    move-result-object p0

    iput-object p0, v6, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v6}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
