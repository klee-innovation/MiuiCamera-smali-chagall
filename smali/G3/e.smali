.class public final synthetic LG3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 0

    iput p2, p0, LG3/e;->a:I

    iput-object p1, p0, LG3/e;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LG3/e;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LG3/e;->b:Landroid/view/View$OnClickListener;

    check-cast p0, Lq6/c;

    iput-object p1, p0, Lq6/c;->h:Lmiuix/appcompat/app/m;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LG3/e;->b:Landroid/view/View$OnClickListener;

    check-cast p0, LG3/h;

    iput-object p1, p0, LG3/h;->k:Lmiuix/appcompat/app/m;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
