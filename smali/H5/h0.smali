.class public final synthetic LH5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH5/H0;


# direct methods
.method public synthetic constructor <init>(LH5/H0;I)V
    .locals 0

    iput p2, p0, LH5/h0;->a:I

    iput-object p1, p0, LH5/h0;->b:LH5/H0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LH5/h0;->b:LH5/H0;

    iget p0, p0, LH5/h0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI2/h;->f()LI2/h;

    move-result-object p0

    iget-object p0, p0, LI2/h;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LH5/e1;

    invoke-direct {v2, v0}, LH5/e1;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    sget-object p0, La6/h$a;->a:La6/h;

    const-class v2, Ld6/b1;

    invoke-virtual {p0, v2}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LH2/g0;

    invoke-direct {v2, v0}, LH2/g0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LH5/H0;->t7()I

    move-result p0

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->B0()V

    const/4 v0, 0x0

    const/16 v1, 0xde

    invoke-interface {p1, v0, v1}, Ld6/j1;->alertSlideSwitchLayout(ZI)V

    invoke-virtual {p0}, LEd/c;->B0()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lf6/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/H0;->b7()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lf6/e;->W6()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
