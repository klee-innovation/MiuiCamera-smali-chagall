.class public final synthetic LBk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;
.implements Lf/a;
.implements Landroidx/lifecycle/D;
.implements LLo/o$b;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Ls1/e;
.implements Lj8/a$j;
.implements Lio/reactivex/functions/e;
.implements Llb/l$a;
.implements Lbg/a;
.implements Ltj/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBk/j;->a:I

    iput-object p1, p0, LBk/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/b$a;Lmb/o;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, LBk/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBk/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public SurfaceCreated()V
    .locals 0

    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, LO3/z;

    invoke-static {p0}, LO3/z;->Fj(LO3/z;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LBk/j;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, Lgk/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lgk/k;->Gg(Lgk/k;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, Lek/o;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lek/o;->ug(Lek/o;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, LO3/f;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, LO3/f;->pd(LO3/f;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, LF9/d;

    invoke-static {p1}, LE7/b;->p(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, LF9/d;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, LF3/n;

    invoke-virtual {p0, p1}, LF3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, LF3/n;

    invoke-virtual {p0, p1}, LF3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, Lii/l$b;

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    invoke-virtual {p0, p1}, Lii/l$b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ls1/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f060b23

    invoke-static {p0}, Lcom/android/camera/fragment/top/c;->i(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public d(Lbg/c$a;)V
    .locals 5

    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/a;->Z0:Z

    sget-object v1, Lbg/c$a;->c:Lbg/c$a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p1

    const-string v1, "1:createActivity2openCamera"

    iget-object v3, p1, LT5/n;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object p1, p1, LT5/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {v1, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v4, "Track init start"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwi/a;->a()V

    invoke-static {}, LG6/a;->a()V

    const-string v1, "click"

    const-string v3, "attr_cta_agree"

    invoke-static {v2, v3, v1}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV5/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/t;->K0(Z)V

    :cond_0
    invoke-static {}, LV5/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Xk(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/a;->A0:Z

    invoke-static {p1}, Lcom/android/camera/data/data/t;->g0(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LV5/d;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Yk()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lbg/c$a;->a:Lbg/c$a;

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lbg/c$a;->b:Lbg/c$a;

    if-ne p1, v0, :cond_5

    :cond_4
    const-string p1, "attr_cta_disagree"

    const-string v0, "click"

    invoke-static {v2, p1, v0}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, LO4/x;->V0:I

    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, LO4/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LQ4/o$b;->a:LQ4/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v2, LO4/x$b;

    invoke-direct {v2, p0}, LO4/x$b;-><init>(LO4/x;)V

    iput-object v2, v0, LQ4/o;->a:LQ4/o$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropActivity;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget v0, LRg/a;->h:F

    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, LRg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LRg/a;->Mg()V

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpa/b;

    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, Lmb/o;

    invoke-interface {p1, p0}, Lpa/b;->a(Lmb/o;)V

    iget p0, p0, Lmb/o;->a:I

    return-void
.end method

.method public onCompleted()V
    .locals 0

    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, LBk/l;

    invoke-virtual {p0}, LBk/l;->h()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 18

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v3, v3, LBk/j;->b:Ljava/lang/Object;

    check-cast v3, Lbk/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const-string v6, "menuItemClick index: "

    const-string v7, ", action: "

    invoke-static {v4, v5, v6, v7}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "VPWorkspaceAdapter"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, Lbk/v;->h:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    if-eq v5, v1, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    if-eq v5, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "workspace_delete"

    invoke-static {v3}, Lbk/v;->j(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f120024

    invoke-virtual {v3, v7, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f1408b0

    invoke-virtual {v6, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Lbk/p;

    invoke-direct {v13, v6, v4, v2}, Lbk/p;-><init>(Ljava/lang/Object;II)V

    const v1, 0x7f140980

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, LC5/A;

    invoke-direct {v1, v0}, LC5/A;-><init>(I)V

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v9, v6

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v17}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object v0

    iput-object v0, v6, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->p0:Lmiuix/appcompat/app/m;

    new-instance v1, Lbk/q;

    invoke-direct {v1, v6}, Lbk/q;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "workspace_rename"

    invoke-static {v0}, Lbk/v;->j(Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/m$a;

    iget-object v5, v3, Lbk/v;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-direct {v0, v5}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0075

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0a8b

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lbk/v;->g:Landroid/widget/TextView;

    const v7, 0x7f0b0a8a

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v3, Lbk/v;->f:Landroid/widget/EditText;

    new-instance v7, Lt1/d0;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0058

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-direct {v7, v8}, Lt1/d0;-><init>(I)V

    iget-object v8, v3, Lbk/v;->f:Landroid/widget/EditText;

    new-array v9, v1, [Landroid/text/InputFilter;

    aput-object v7, v9, v2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v7, v3, Lbk/v;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v7, v3, Lbk/v;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v7, v3, Lbk/v;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v3, Lbk/v;->f:Landroid/widget/EditText;

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, Lio/reactivex/subjects/a;

    invoke-direct {v1}, Lio/reactivex/subjects/a;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1413aa

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lmiuix/appcompat/app/m$a;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lmiuix/appcompat/app/m$a;->C(Landroid/view/View;)V

    const v6, 0x7f1405dd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbk/r;

    invoke-direct {v6, v1, v2}, Lbk/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v6}, Lmiuix/appcompat/app/m$a;->x(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lbk/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f1405d8

    invoke-virtual {v0, v5, v2}, Lmiuix/appcompat/app/m$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, v3, Lbk/v;->f:Landroid/widget/EditText;

    invoke-static {v2}, LDe/a;->i(Landroid/widget/TextView;)Llj/f;

    move-result-object v2

    invoke-static {v2, v1}, Lio/reactivex/q;->i(Llj/f;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->n(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/K;

    move-result-object v1

    new-instance v2, LJh/e;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v5}, LJh/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v5, v1, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v5, v1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v1

    new-instance v2, LJh/f;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v5}, LJh/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v5, v1, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v5, v1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v1

    new-instance v2, Lbk/t;

    invoke-direct {v2, v3, v4}, Lbk/t;-><init>(Lbk/v;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v3, Lbk/v;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/m$a;->c()Lmiuix/appcompat/app/m;

    move-result-object v0

    iput-object v0, v3, Lbk/v;->c:Lmiuix/appcompat/app/m;

    new-instance v1, Lbk/u;

    invoke-direct {v1, v3, v4}, Lbk/u;-><init>(Lbk/v;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v3, Lbk/v;->c:Lmiuix/appcompat/app/m;

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->show()V

    iget-object v0, v3, Lbk/v;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lbk/v;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/x;

    invoke-virtual {v6, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->Qj(Lbk/x;)V

    :goto_0
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lj8/a;I)Z
    .locals 0

    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, Lmg/d;

    check-cast p2, Lj8/f0;

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->Re(Lmg/d;Landroid/media/Image;Lj8/f0;I)Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, LBk/j;->b:Ljava/lang/Object;

    iget p0, p0, LBk/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    check-cast v0, LXg/h;

    if-nez p0, :cond_0

    invoke-virtual {v0}, LXg/h;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initCountDownTimer: excess 15s, hide qr code tip"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LXg/h;->k:LGe/c;

    invoke-virtual {p0}, LGe/c;->run()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    const-string v1, "sSDKScheduler"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH5/J0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LH5/J0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/sticker/StickerModule;->jk(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public s1(IZLandroid/view/View;)V
    .locals 1

    iget-object p0, p0, LBk/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/C;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/C;

    invoke-static {}, Ld6/v0;->a()Ld6/v0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/data/data/C;->b:I

    const/4 p3, 0x1

    const-string v0, "12"

    invoke-interface {p1, v0, p0, p2, p3}, Ld6/v0;->na(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
