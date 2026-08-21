.class public final synthetic Lcom/android/camera/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/l;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Lcom/android/camera/ui/l;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/android/camera/ui/l;->b:Ljava/lang/Object;

    check-cast p0, Llk/a;

    iput-object p1, p0, Llk/a;->a:Lmiuix/appcompat/app/m;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Lcom/android/camera/ui/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ConfirmBar;

    iput-object p1, p0, Lcom/android/camera/ui/ConfirmBar;->e0:Lmiuix/appcompat/app/m;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
