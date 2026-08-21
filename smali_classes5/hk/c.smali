.class public final synthetic Lhk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhk/e;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public synthetic constructor <init>(Lhk/e;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/c;->a:Lhk/e;

    iput-boolean p2, p0, Lhk/c;->b:Z

    iput-object p3, p0, Lhk/c;->c:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhk/c;->a:Lhk/e;

    iget-object v1, v0, Lhk/e;->g:Lik/c$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lhk/c;->b:Z

    iget-object v1, v1, Lik/c$c;->b:Lik/c;

    if-nez v3, :cond_0

    invoke-static {}, LEd/e;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lik/c;->Oj()V

    :cond_0
    iget-object v3, v1, Lik/c;->m0:Lhk/o;

    iput-boolean v2, v3, Lhk/o;->l:Z

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v3

    invoke-virtual {v3, v2}, LX1/j;->B(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Lik/c;->d0:Lhk/e;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iput-object v3, v1, Lhk/e;->g:Lik/c$c;

    iput-object v3, v1, Lhk/e;->f:Lik/c$d;

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lik/c;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lik/c;->f0:Lmiuix/appcompat/app/G;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lik/c;->f0:Lmiuix/appcompat/app/G;

    invoke-virtual {v3}, Lmiuix/appcompat/app/m;->dismiss()V

    :cond_3
    :goto_0
    iget-object v3, v1, Lik/c;->a:Landroid/content/Context;

    if-eqz v3, :cond_5

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lik/c;->h0:Lmiuix/appcompat/app/m;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lik/c;->h0:Lmiuix/appcompat/app/m;

    invoke-virtual {v1}, Lmiuix/appcompat/app/m;->dismiss()V

    :cond_5
    :goto_1
    iget-object v1, v0, Lhk/e;->e:Lcom/android/camera/data/observeable/VMResource;

    if-nez v1, :cond_6

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v1, v3}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/VMResource;

    iput-object v1, v0, Lhk/e;->e:Lcom/android/camera/data/observeable/VMResource;

    :cond_6
    iget-object v1, v0, Lhk/e;->e:Lcom/android/camera/data/observeable/VMResource;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lhk/c;->c:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0, v3}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    iget-object v0, v0, Lhk/e;->e:Lcom/android/camera/data/observeable/VMResource;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    return-void
.end method
