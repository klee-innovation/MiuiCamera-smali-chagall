.class public final synthetic LD4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/e;
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lcom/android/camera/fragment/d$d;
.implements Lcom/android/camera/guide/a$a;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD4/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LD4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;)V
    .locals 2

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object p0, p0, LD4/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p0}, Lcom/xiaomi/continuity/netbus/c;->t0(Landroid/os/Binder;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object p0, p0, LD4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Tk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/guide/a;

    iget-object v1, v0, Lcom/android/camera/guide/a;->e:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/guide/a;->e:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/guide/a;->e:Lio/reactivex/disposables/b;

    :cond_1
    iget-object p0, p0, LD4/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, LC2/b;->b:LC2/b$a;

    invoke-virtual {p0}, LC2/b$a;->a()LC2/b;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "mainScreen_finish"

    invoke-virtual {p0, v1, v0}, LC2/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LD4/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Hj(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Landroidx/recyclerview/widget/RecyclerView$B;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LD4/f;->b:Ljava/lang/Object;

    check-cast v0, La2/a;

    iget-object p0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, LD4/h;

    invoke-static {p0, v0}, LD4/h;->hh(LD4/h;La2/a;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 1

    iget-object v0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Lbk/g;

    iget-object p0, p0, LD4/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lbk/g;->td(Lbk/g;Ljava/lang/String;Lio/reactivex/c;)V

    return-void
.end method
