.class public final synthetic Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/s;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/s;I)V
    .locals 0

    iput p2, p0, Le4/d;->a:I

    iput-object p1, p0, Le4/d;->b:Lcom/android/camera/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Le4/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Le4/d;->b:Lcom/android/camera/fragment/s;

    check-cast p0, Lik/c;

    invoke-static {p0}, Lik/c;->Ui(Lik/c;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Le4/d;->b:Lcom/android/camera/fragment/s;

    check-cast p0, Le4/h;

    iput-object p1, p0, Le4/h;->h:Lmiuix/appcompat/app/m;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
