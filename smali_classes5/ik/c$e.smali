.class public final Lik/c$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportMimoji2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lik/c;


# direct methods
.method public constructor <init>(Lik/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lik/c$e;->a:Lik/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xfff0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lmk/b;->a()Lmk/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v1, p0, Lik/c$e;->a:Lik/c;

    iget-boolean v2, v1, Lik/c;->s:Z

    invoke-interface {v0, p1}, Lmk/b;->F4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    iget-boolean p1, v1, Lik/c;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Lik/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LS7/g;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LS7/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lmk/b;->Z5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
