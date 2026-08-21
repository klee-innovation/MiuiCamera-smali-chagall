.class public final synthetic Lcom/android/camera/fragment/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a$d;
.implements La4/e$a;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/D0;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/D0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/D0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/fragment/D0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/E0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/camera/fragment/D0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/E0$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/E0$a;->a:Lcom/android/camera/fragment/E0$a$a;

    sget-object v1, Lcom/android/camera/fragment/E0$a$a;->c:Lcom/android/camera/fragment/E0$a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p3, p2}, Lcom/android/camera/fragment/E0;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result p2

    const-string/jumbo p3, "switch success? "

    invoke-static {p3, p2}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v2, "LayoutParamsSwitcher"

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/E0$a;->a:Lcom/android/camera/fragment/E0$a$a;

    if-ne p2, v1, :cond_1

    new-array p2, p3, [Ljava/lang/Object;

    const-string/jumbo p3, "switcherDoneListener has canceled."

    invoke-static {v2, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/E0$a;->b:LL0/o;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LL0/o;->run()V

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/android/camera/fragment/E0;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/D0;->c:Ljava/lang/Object;

    check-cast v0, Ltj/c;

    iget-object p0, p0, Lcom/android/camera/fragment/D0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Ltj/c;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/D0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/D0;->b:Ljava/lang/Object;

    check-cast v0, Lf4/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/D0;->c:Ljava/lang/Object;

    check-cast p0, La4/r;

    invoke-virtual {p0, v1}, La4/r;->Bb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lf4/q;->n0:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/D0;->c:Ljava/lang/Object;

    check-cast p0, La4/r;

    invoke-virtual {p0, v1}, La4/r;->Bb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->C0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
