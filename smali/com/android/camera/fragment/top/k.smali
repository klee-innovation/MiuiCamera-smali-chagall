.class public final synthetic Lcom/android/camera/fragment/top/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/top/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/t;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/k;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/k;->b:Lcom/android/camera/fragment/top/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/k;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/k;->b:Lcom/android/camera/fragment/top/t;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->Uj(Lcom/android/camera/fragment/top/t;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->ck(Lcom/android/camera/fragment/top/t;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
