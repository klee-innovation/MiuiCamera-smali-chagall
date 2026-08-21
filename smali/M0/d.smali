.class public final synthetic LM0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM0/d;->a:I

    iput-object p2, p0, LM0/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LM0/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x3

    iget v1, p0, LM0/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LM0/d;->b:Ljava/lang/Object;

    check-cast v1, Lfi/b;

    iget-object p0, p0, LM0/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v1, Lfi/b;->d:Lfi/b$a;

    sget-object v3, Lfi/b$a;->b:Lfi/b$a;

    if-eq v2, v3, :cond_0

    const-string p0, "sending msg in non connected state."

    invoke-virtual {v1, p0}, Lfi/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lfi/b;->b:Lfi/t;

    iget-object v1, v1, Lfi/t;->c:Lfi/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfi/t;->d:Ljava/lang/String;

    const-string v3, "Send: "

    invoke-static {v3, p0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lfi/u;->a:Z

    invoke-static {v0, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lfi/t$a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, v1, Lfi/t$a;->b:Ljava/io/PrintWriter;

    if-nez v2, :cond_1

    iget-object p0, v1, Lfi/t$a;->d:Lfi/t;

    const-string v1, "Sending data on closed socket."

    invoke-virtual {p0, v1}, Lfi/t;->a(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "v1"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v2, v1, Lfi/t$a;->b:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, v1, Lfi/t$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LM0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    iget-object p0, p0, LM0/d;->c:Ljava/lang/Object;

    check-cast p0, LE2/c;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->Yb(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;LE2/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LM0/d;->c:Ljava/lang/Object;

    check-cast v0, Ld6/F;

    iget-object p0, p0, LM0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0, v0}, Lcom/android/camera/module/DollyZoomModule;->ha(Lcom/android/camera/module/DollyZoomModule;Ld6/F;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LM0/d;->b:Ljava/lang/Object;

    check-cast v0, LW4/i;

    iget v1, v0, LW4/i;->i:I

    iget-object p0, p0, LM0/d;->c:Ljava/lang/Object;

    check-cast p0, LW4/i$c;

    iget v2, p0, LW4/i$c;->a:I

    if-eq v1, v2, :cond_2

    iput v1, p0, LW4/i$c;->a:I

    const/4 p0, 0x0

    iput-boolean p0, v0, LW4/i;->h:Z

    iget-object p0, v0, LW4/i;->e:Lg2/a;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lg2/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v0, LW4/i;->e:Lg2/a;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lg2/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, LM0/d;->b:Ljava/lang/Object;

    check-cast v0, LW3/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    iget-object p0, p0, LM0/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, LM0/d;->b:Ljava/lang/Object;

    check-cast v0, LSk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LSk/b;->releaseGLResource()V

    iget-object p0, p0, LM0/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_5
    iget-object v0, p0, LM0/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP0/a;

    iget-object v2, p0, LM0/d;->c:Ljava/lang/Object;

    check-cast v2, LR0/g;

    iget-object v2, v2, LR0/g;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, LP0/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void

    :pswitch_6
    iget-object v1, p0, LM0/d;->b:Ljava/lang/Object;

    check-cast v1, LM0/e;

    iget-object v1, v1, LM0/e;->b:LL0/U;

    iget-object p0, p0, LM0/d;->c:Ljava/lang/Object;

    check-cast p0, LL0/w;

    invoke-virtual {v1, p0, v0}, LL0/U;->b(LL0/w;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
