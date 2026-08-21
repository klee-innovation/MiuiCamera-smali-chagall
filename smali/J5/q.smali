.class public final synthetic LJ5/q;
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

    iput p2, p0, LJ5/q;->a:I

    iput p1, p0, LJ5/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LJ5/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, Ld6/d0;

    const/4 v0, 0x1

    iget p0, p0, LJ5/q;->b:I

    const/16 v1, 0x14

    invoke-interface {p1, p0, v1, v0}, Ld6/d0;->onContainerVisibilityChange(IIZ)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/l;

    const/4 v0, 0x0

    const-string v1, ""

    iget p0, p0, LJ5/q;->b:I

    invoke-static {p1, p0, v0, v1}, Lug/a;->c(Landroid/content/Context;ILT5/a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
