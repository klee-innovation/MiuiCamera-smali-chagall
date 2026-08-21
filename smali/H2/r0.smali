.class public final synthetic LH2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH2/r0;->a:I

    iput-object p2, p0, LH2/r0;->b:Ljava/lang/Object;

    iput-object p3, p0, LH2/r0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LH2/r0;->c:Ljava/lang/Object;

    iget-object v1, p0, LH2/r0;->b:Ljava/lang/Object;

    iget p0, p0, LH2/r0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/p1;

    check-cast v1, LV1/L;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LV1/L;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd2

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v1, v0, p0}, Ld6/p1;->mb(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, La3/q;

    sget p0, LX3/E;->F0:I

    check-cast v1, LX3/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/q;

    invoke-interface {p0}, La3/q;->c()LX3/g;

    move-result-object p0

    iput-object p0, v1, LX3/E;->b:LX3/g;

    return-void

    :pswitch_1
    check-cast p1, LH2/x0;

    invoke-interface {p1}, LH2/x0;->a()LI2/j;

    move-result-object p0

    check-cast v1, LI2/j;

    if-ne p0, v1, :cond_1

    check-cast v0, Landroid/util/Size;

    invoke-interface {p1, v0}, LH2/x0;->c(Landroid/util/Size;)V

    invoke-interface {p1}, LH2/x0;->e()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
