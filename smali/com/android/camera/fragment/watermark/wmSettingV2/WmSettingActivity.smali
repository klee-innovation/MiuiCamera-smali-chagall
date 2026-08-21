.class public Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;
.super Lcom/android/camera/fragment/settings/PreferenceExtraActivity;
.source "SourceFile"

# interfaces
.implements LO4/a;


# instance fields
.field public n0:LO4/F;

.field public o0:LO4/x;

.field public final p0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->p0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final Fg()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->p0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;

    invoke-direct {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->a:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->b:F

    iput-boolean v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->c:Z

    iput-boolean v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->d:Z

    iput-boolean v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->e:Z

    iput-boolean v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->f:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->j:F

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->k:F

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->h:F

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->i:F

    new-array v3, v1, [Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;

    iput-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->o:[Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1411f9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v3

    const-string v5, "fragment:text_edit"

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    :cond_1
    iget-boolean v3, v4, Landroidx/fragment/app/E;->h:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, v4, Landroidx/fragment/app/E;->g:Z

    const/4 v6, 0x0

    iput-object v6, v4, Landroidx/fragment/app/E;->i:Ljava/lang/String;

    new-instance v4, LW4/i;

    invoke-direct {v4, v2, v0, v3}, LW4/i;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;Ljava/lang/String;Z)V

    iput-object p0, v4, LW4/i;->m:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object p0

    iget-boolean v0, v4, LW4/b;->a:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "GalleryDialogFragment"

    if-eqz p0, :cond_3

    :try_start_0
    iput-boolean v3, v4, LW4/b;->a:Z

    invoke-virtual {v4, p0, v5}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    const-string p0, "null FragmentManager"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-class v1, LW4/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s : showAllowingStateLoss ignore:%s"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Rj()V
    .locals 5

    const v0, 0x7f0e002c

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/o;->setContentView(I)V

    invoke-static {}, Ld6/p1;->ja()V

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

    new-instance v0, LO4/F;

    invoke-direct {v0}, LO4/F;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->n0:LO4/F;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->n0:LO4/F;

    const v3, 0x7f0b0760

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroidx/fragment/app/E;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->o(Z)I

    new-instance v0, LO4/x;

    invoke-direct {v0}, LO4/x;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->o0:LO4/x;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->o0:LO4/x;

    const v3, 0x7f0b0834

    invoke-virtual {v1, v3, v0, v4}, Landroidx/fragment/app/E;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->o(Z)I

    iget-object p0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Li/a;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w5(Z)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WmSettingActivity"

    const-string v3, "onUpdatePreview: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->n0:LO4/F;

    if-eqz p0, :cond_5

    iget-boolean v1, p0, LO4/F;->i:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LO4/F;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LO4/F;->l:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    if-eqz v1, :cond_1

    invoke-static {v1}, Luf/L;->d(Luf/L;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-object v0, p0, LO4/F;->n:LPn/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LPn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LPn/T;->a:LWn/c;

    invoke-static {}, LPn/f;->a()LPn/A0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llm/h$a$a;->c(Llm/h$a;Llm/h;)Llm/h;

    move-result-object v0

    invoke-static {v0}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object v0

    new-instance v1, LO4/C;

    invoke-direct {v1, p0, v3}, LO4/C;-><init>(LO4/F;Llm/e;)V

    invoke-static {v0, v3, v3, v1, v2}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    move-result-object v0

    iput-object v0, p0, LO4/F;->n:LPn/z0;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LO4/F;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LO4/F;->e:LO4/G;

    if-eqz v0, :cond_3

    iget-object v1, p0, LO4/F;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/16 v0, -0xa

    iput v0, p0, LO4/F;->h:I

    :goto_0
    iget-object v0, p0, LO4/F;->n:LPn/z0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LPn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v0, LPn/T;->a:LWn/c;

    invoke-static {}, LPn/f;->a()LPn/A0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llm/h$a$a;->c(Llm/h$a;Llm/h;)Llm/h;

    move-result-object v0

    invoke-static {v0}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object v0

    new-instance v1, LO4/D;

    invoke-direct {v1, p0, v3}, LO4/D;-><init>(LO4/F;Llm/e;)V

    invoke-static {v0, v3, v3, v1, v2}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    move-result-object v0

    iput-object v0, p0, LO4/F;->n:LPn/z0;

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    sget-object p0, Luf/F;->a:Luf/F;

    invoke-virtual {p0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->R()V

    :cond_6
    return-void
.end method
