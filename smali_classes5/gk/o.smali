.class public final synthetic Lgk/o;
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

    iput p2, p0, Lgk/o;->a:I

    iput-object p1, p0, Lgk/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lgk/o;->b:Ljava/lang/Object;

    iget p0, p0, Lgk/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/a;->D1:I

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lik/c;

    iput-object p1, v0, Lik/c;->g0:Lmiuix/appcompat/app/m;

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    iput-object p1, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->n0:Lmiuix/appcompat/app/m;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
