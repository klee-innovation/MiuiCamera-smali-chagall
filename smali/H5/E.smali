.class public final synthetic LH5/E;
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

    iput p2, p0, LH5/E;->a:I

    iput-boolean p1, p0, LH5/E;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    iget-boolean v3, p0, LH5/E;->b:Z

    iget p0, p0, LH5/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/f0;

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    const/16 v4, 0x18

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ld6/f0;->h(I)I

    move-result v0

    invoke-interface {p1, v1}, Ld6/f0;->h(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2, v4}, Lw5/s;->c(III)Lw5/r;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0, v4}, Lw5/s;->c(III)Lw5/r;

    :goto_0
    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/f0;

    sget p0, LX3/E;->F0:I

    if-nez v3, :cond_1

    const/4 p0, 0x2

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, Ld6/f0;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-interface {p1, p0, v1, v0}, Ld6/f0;->b(III)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ld6/o;

    invoke-interface {p1, v3}, Ld6/o;->Dj(Z)V

    return-void

    :pswitch_2
    move-object v4, p1

    check-cast v4, Ld6/j1;

    if-eqz v3, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    const-string v5, "ai_aduio_mics_blocking_desc"

    const v7, 0x7f140ffd

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    const/16 p0, 0xb6

    invoke-interface {p1, v2, p0}, Ld6/f0;->k(II)Z

    move-result v0

    new-instance v4, Lw5/s;

    invoke-direct {v4}, Lw5/s;-><init>()V

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v4, v2, p0, v1}, Lw5/s;->f(III)Lw5/r;

    invoke-static {}, Ld6/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/n;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v4, v2, p0, v0}, Lw5/s;->f(III)Lw5/r;

    invoke-static {}, Ld6/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/v;

    invoke-direct {v0, v2}, LA5/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
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

    :pswitch_4
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v3, v0}, Ld6/j1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
