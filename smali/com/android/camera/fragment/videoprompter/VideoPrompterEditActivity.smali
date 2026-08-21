.class public Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;
.super Lmiuix/appcompat/app/o;
.source "SourceFile"


# instance fields
.field public k0:LK4/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onActivityResult(IILandroid/content/Intent;)V

    const p2, 0x8c36

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;->k0:LK4/x;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "onActivityResult: uri"

    invoke-static {p1, p2}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "VideoPrompterEditActivity"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;->k0:LK4/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140930

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, p3, v1, v0}, Lgj/t;->a(Landroid/content/Context;IZLjava/lang/String;)Lmiuix/appcompat/app/G;

    move-result-object p3

    new-instance v0, LK4/s;

    invoke-direct {v0, p0, p1, p2}, LK4/s;-><init>(LK4/x;Landroid/net/Uri;Landroid/content/Context;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/p;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p1, p2}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance p2, LK4/t;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, LK4/t;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/observable/h;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/observable/h;-><init>(Lio/reactivex/q;Lio/reactivex/functions/a;)V

    new-instance p1, LC5/o;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LC5/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p0, p0, LK4/x;->m:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;->k0:LK4/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LK4/x;->gf()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/appcompat/app/o;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lo2/b;->I(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, LG7/b;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    const p1, 0x7f0e0024

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/o;->setContentView(I)V

    const-class p1, LK4/x;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, LK4/x;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;->k0:LK4/x;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;->k0:LK4/x;

    const/4 v1, 0x0

    const v2, 0x7f0b062f

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/E;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->o(Z)I

    invoke-static {p0}, Lmiuix/appcompat/app/E;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/l;->onPause()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->W()V

    return-void
.end method
