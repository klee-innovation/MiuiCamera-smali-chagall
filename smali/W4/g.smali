.class public final synthetic LW4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/w;I)V
    .locals 0

    iput p2, p0, LW4/g;->a:I

    iput-object p1, p0, LW4/g;->b:Landroidx/lifecycle/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LW4/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW4/g;->b:Landroidx/lifecycle/w;

    check-cast p0, Lg3/a;

    invoke-static {p0, p1}, Lg3/a;->pd(Lg3/a;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW4/g;->b:Landroidx/lifecycle/w;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->qk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LW4/g;->b:Landroidx/lifecycle/w;

    check-cast p0, LW4/i;

    invoke-virtual {p0}, LW4/i;->qc()V

    invoke-virtual {p0}, LW4/b;->Bb()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
