.class public final synthetic LE5/d;
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

    iput p2, p0, LE5/d;->a:I

    iput-boolean p1, p0, LE5/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, LE5/d;->b:Z

    iget v1, p0, LE5/d;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ld6/O;

    if-eqz v0, :cond_0

    const-string p0, "OFF"

    goto :goto_0

    :cond_0
    const-string p0, "ON"

    :goto_0
    const/16 v0, 0x209

    invoke-interface {p1, v0, p0}, Ld6/O;->s4(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    invoke-interface {p1, v0}, Ld6/B;->Bj(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/B;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld6/B;->Qc()V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/android/camera/features/mode/capture/s;->a:Lio/reactivex/subjects/a;

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/m;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LA1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, LOl/m;

    sget-object p0, LQl/d;->j0:LQl/d;

    invoke-interface {p1, p0, v0}, LOl/m;->Q(LQl/d;Z)V

    return-void

    :pswitch_3
    move-object v1, p1

    check-cast v1, Ld6/r0;

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, LE5/d;->b:Z

    invoke-interface/range {v1 .. v6}, Ld6/r0;->a5(IZZZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
