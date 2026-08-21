.class public final synthetic Ll4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll4/i;->a:I

    iput-object p1, p0, Ll4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll4/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll4/i;->b:Ljava/lang/Object;

    check-cast p0, LE6/h;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->u6(LE6/h;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ll4/i;->b:Ljava/lang/Object;

    check-cast p0, LIh/e;

    invoke-virtual {p0, p1}, LIh/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ld6/B;

    iget-object p0, p0, Ll4/i;->b:Ljava/lang/Object;

    check-cast p0, Ll4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Ld6/B;->k8(Landroid/content/Context;)Lmiuix/appcompat/app/m;

    move-result-object p1

    iput-object p1, p0, Ll4/j;->i:Lmiuix/appcompat/app/m;

    new-instance v0, Ll4/e;

    invoke-direct {v0, p0}, Ll4/e;-><init>(Ll4/j;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
