.class public final synthetic LH5/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV1/K;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH5/J1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/J1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LH5/J1;->c:Z

    iput p3, p0, LH5/J1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/h;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LH5/J1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/J1;->d:Ljava/lang/Object;

    iput p2, p0, LH5/J1;->b:I

    iput-boolean p3, p0, LH5/J1;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LH5/J1;->a:I

    check-cast p1, Ld6/f0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH5/J1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/h;

    iget v1, p0, LH5/J1;->b:I

    iget-boolean p0, p0, LH5/J1;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/h;->kd(Lcom/android/camera/fragment/h;IZLd6/f0;)V

    return-void

    :pswitch_0
    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, v0, v1}, Ld6/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA1/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x7

    const/16 v1, 0xd1

    invoke-interface {p1, v0, v1}, Ld6/f0;->k(II)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xd2

    invoke-interface {p1, v0, v2}, Ld6/f0;->k(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {v0, v1, p0}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/s;->e:Z

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ld6/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/W0;

    iget-object v1, p0, LH5/J1;->d:Ljava/lang/Object;

    check-cast v1, LV1/K;

    iget-boolean v2, p0, LH5/J1;->c:Z

    iget p0, p0, LH5/J1;->b:I

    invoke-direct {v0, v1, v2, p0}, LH5/W0;-><init>(LV1/K;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
