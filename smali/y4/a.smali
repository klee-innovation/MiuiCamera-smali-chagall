.class public abstract Ly4/a;
.super Lmiuix/appcompat/app/o;
.source "SourceFile"

# interfaces
.implements LV5/a;
.implements LR3/d$d;
.implements La6/a;


# instance fields
.field public k0:Ly4/b;

.field public l0:I

.field public m0:LV5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Qj()Ljava/lang/String;
.end method

.method public Rj()V
    .locals 7

    invoke-static {p0}, LG7/b;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_where"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly4/a;->l0:I

    invoke-virtual {p0}, Ly4/a;->Qj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ly4/l;

    invoke-direct {v4}, Ly4/l;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "init fail:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "BasePreferenceActivity"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x1

    const v5, 0x1020002

    invoke-virtual {v4, v5, v3, v0, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->o(Z)I

    check-cast v3, Ly4/b;

    iput-object v3, p0, Ly4/a;->k0:Ly4/b;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly4/a;->k0:Ly4/b;

    if-nez v0, :cond_2

    check-cast v3, Ly4/b;

    iput-object v3, p0, Ly4/a;->k0:Ly4/b;

    :cond_2
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {v0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    iget-object v1, p0, Ly4/a;->k0:Ly4/b;

    invoke-virtual {v1}, Ly4/b;->vg()I

    move-result v1

    invoke-virtual {v0, v1}, Li/a;->h(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {v0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;

    iget p0, p0, Ly4/a;->l0:I

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;-><init>(I)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/b;->t(Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;)V

    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/InputDevice;->getProductId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    const v4, 0x9120

    if-ne v0, v4, :cond_0

    const v4, 0x9126

    if-ne v3, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/16 v5, 0x2717

    if-ne v0, v5, :cond_1

    const/16 v0, 0x50b2

    if-eq v3, v0, :cond_3

    const/16 v0, 0x50ed

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_1
    move v1, v2

    :cond_4
    return v1
.end method

.method public final gf(LV5/b;)LV5/a;
    .locals 0

    iput-object p1, p0, Ly4/a;->m0:LV5/b;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Ld/i;->onBackPressed()V

    iget-object v0, p0, Ly4/a;->k0:Ly4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackPressed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePreferenceActivity"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly4/a;->k0:Ly4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ly4/a;->registerProtocol()V

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo2/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lo2/b;->I(Landroid/content/Context;)V

    :cond_1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/o;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p1

    invoke-static {p0}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Ly5/b;->b:Z

    invoke-virtual {p1}, Ly5/b;->i()V

    invoke-virtual {p0}, Ly4/a;->Rj()V

    invoke-static {p0}, Lmiuix/appcompat/app/E;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/o;->onDestroy()V

    invoke-virtual {p0}, Ly4/a;->unRegisterProtocol()V

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LR3/a;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final onFoldStateChange(IIZ)V
    .locals 4

    const-string v0, "onFoldStateChange(): state = "

    const-string v1, " preState = "

    const-string v2, " baseStateChange = "

    invoke-static {p1, p2, v0, v1, v2}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BasePreferenceActivity"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v0, 0x50

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x139

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->getProductId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    const/16 v4, 0x2717

    if-ne v0, v4, :cond_3

    const/16 v0, 0x50b7

    if-eq v3, v0, :cond_2

    const/16 v0, 0x50f1

    if-ne v3, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/t;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/t;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "quick_recording"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyUp: mFromWhere = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ly4/a;->l0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", needVideo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "BasePreferenceActivity"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Ly4/a;->l0:I

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/android/camera/Camera;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    const/16 v0, 0xa2

    invoke-virtual {p2, v0}, LY1/J;->Z(I)V

    const-string p2, "quick_video_handle_key"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/o;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->finish()V

    return v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Ly4/a;->m0:LV5/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV5/b;->T9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly4/a;->m0:LV5/b;

    invoke-interface {p0, p1, p2, p3}, LV5/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object p0, p0, Ly4/a;->k0:Ly4/b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Ly4/b;->j0:LW5/a;

    invoke-virtual {p0, v0, v1}, Ly4/b;->Aj(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v0

    iget-object v0, v0, LR3/e;->a:LR3/d;

    invoke-virtual {v0, p0}, LR3/d;->c(LR3/d$d;)V

    :cond_0
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    sget v0, LR3/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LR3/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v0

    iget-object v0, v0, LR3/e;->a:LR3/d;

    invoke-virtual {v0, p0}, LR3/d;->d(LR3/d$d;)V

    :cond_0
    return-void
.end method
