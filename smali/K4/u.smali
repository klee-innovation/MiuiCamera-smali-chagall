.class public final synthetic LK4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/h;I)V
    .locals 0

    iput p2, p0, LK4/u;->a:I

    iput-object p1, p0, LK4/u;->b:Lcom/android/camera/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LK4/u;->a:I

    iget-object p0, p0, LK4/u;->b:Lcom/android/camera/fragment/h;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lbk/g;

    invoke-static {p0}, Lbk/g;->ne(Lbk/g;)V

    return-void

    :pswitch_0
    check-cast p0, LK4/x;

    invoke-static {p0}, LK4/x;->ne(LK4/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
