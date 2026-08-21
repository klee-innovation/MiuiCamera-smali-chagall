.class public final synthetic LY3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY3/f;->a:I

    iput-object p1, p0, LY3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->Zb(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LY3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LY3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/cai/InputEditActivity;

    iget-object p1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->k0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->q0:LY3/h;

    invoke-virtual {v0, p1}, LY3/h;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Yj()V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->l0:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/cai/InputEditActivity;->Xj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Yj()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
