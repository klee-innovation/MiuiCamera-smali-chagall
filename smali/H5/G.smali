.class public final synthetic LH5/G;
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

    iput p2, p0, LH5/G;->a:I

    iput-boolean p1, p0, LH5/G;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH5/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/l1;

    iget-boolean p0, p0, LH5/G;->b:Z

    const/16 v0, 0xd9

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ld6/l1;->enableTopBarItem(Z[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ld6/l1;->disableTopBarItem(Z[I)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LOl/m;

    sget-object v0, LQl/d;->i0:LQl/d;

    iget-boolean p0, p0, LH5/G;->b:Z

    invoke-interface {p1, v0, p0}, LOl/m;->Q(LQl/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
