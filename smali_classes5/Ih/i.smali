.class public final synthetic LIh/i;
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

    iput p2, p0, LIh/i;->a:I

    iput-object p1, p0, LIh/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LIh/i;->b:Ljava/lang/Object;

    iget p0, p0, LIh/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->v0:I

    const/4 p0, 0x1

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Qj(Z)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/top/t;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/top/t;->jk(Lcom/android/camera/fragment/top/t;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v0, LIh/k;

    iget-object p0, v0, LIh/k;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, LIh/k;->Ta()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
