.class public final synthetic LE6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LE6/e;->a:I

    iput p1, p0, LE6/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LE6/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li6/c;

    const/4 v0, 0x1

    iget p0, p0, LE6/e;->b:I

    invoke-interface {p1, p0, v0}, Li6/c;->df(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lf6/e;

    iget p0, p0, LE6/e;->b:I

    invoke-interface {p1, p0}, Lf6/e;->t2(I)V

    return-void

    :pswitch_1
    check-cast p1, La6/e;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget p0, p0, LE6/e;->b:I

    invoke-interface {p1, p0}, La6/l;->z0(I)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/j1;

    const-string v0, "hdr"

    const/4 v1, 0x0

    iget p0, p0, LE6/e;->b:I

    invoke-interface {p1, v0, v1, p0}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, LE6/e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1410ea

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "super_macro_shoot_hint"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/i1;

    iget p0, p0, LE6/e;->b:I

    invoke-interface {p1, p0}, Ld6/i1;->B6(I)V

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
