.class public final synthetic LC5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;
.implements LGc/c;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Llb/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/L;->a:I

    iput-object p1, p0, LC5/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LC5/L;->b:Ljava/lang/Object;

    iget p0, p0, LC5/L;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Ly4/f;->z0:I

    check-cast v3, Ly4/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lg9/i;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v3}, Ly4/b;->xg()LV5/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, LV5/a;->gf(LV5/b;)LV5/a;

    move-result-object p0

    invoke-static {p0, v3}, LV5/d;->m(LV5/a;LV5/c;)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast v3, Ln4/e;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {v3, p1}, Ln4/e;->pd(Ln4/e;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :pswitch_2
    check-cast v3, LW2/c;

    invoke-virtual {v3, p1}, LW2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    check-cast v3, Lik/c$d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    iget-object p1, v3, Lik/c$d;->a:Lik/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p1, Lik/c;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz v4, :cond_3

    move v4, v1

    :goto_1
    iget-object v5, p1, Lik/c;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v5}, Lcom/android/camera/fragment/beauty/g;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p1, Lik/c;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getItemAt(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    iget-object v0, p1, Lik/c;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_0

    :cond_4
    add-int/2addr v4, v2

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    check-cast v3, Lgk/e;

    iget-object p0, v3, Lgk/e;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "mi_live_click_continue"

    const-string p1, "first_page"

    invoke-static {p0, p1}, Lg7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lgk/e;->k0(Z)V

    return-void

    :pswitch_5
    check-cast v3, Lek/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p1}, Lek/f;->pd(Lek/f;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Fj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    sget p0, LP4/d;->t0:I

    check-cast v3, LP4/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3, p0}, LP4/d;->Rj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string v0, "attr_value"

    if-nez p1, :cond_7

    sget-object p1, Luf/F;->a:Luf/F;

    invoke-virtual {p1}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object p1

    iget-object p1, p1, LCj/a;->b:LFj/e;

    iget-object p1, p1, LFj/e;->d:LGj/f;

    iget-object p1, p1, LGj/f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, v0}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p0, "greetings_customize_true"

    invoke-static {p0, v0}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p0, "greetings_none"

    invoke-static {p0, v0}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    sget-object p0, La6/h$a;->a:La6/h;

    const-class p1, Ld6/C1;

    invoke-virtual {p0, p1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/t;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LA5/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, v3, LP4/d;->r0:Z

    invoke-virtual {v3}, Lmiuix/appcompat/app/o;->finish()V

    goto :goto_4

    :cond_8
    sget-object p0, Luf/F;->a:Luf/F;

    invoke-virtual {p0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    invoke-virtual {p0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {p0}, Luf/L;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f140584

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lt1/W0;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_4
    const-string p0, "input_method"

    invoke-virtual {v3, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_9

    iget-object p1, v3, LP4/d;->m0:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_9
    return-void

    :pswitch_8
    check-cast v3, LO3/l;

    invoke-virtual {v3, p1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v3, LF1/g;

    iget-object p1, v3, LF1/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_a

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "AnimationComposite"

    const-string v0, "not active, skip notifyAfterFrameAvailable"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iput-boolean v1, p1, LY1/J;->m:Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1}, Leg/a;->f()Leg/a;

    const-string v4, "open_camera_fail_key"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6, v4}, Leg/a;->p(JLjava/lang/String;)Leg/a;

    invoke-virtual {p1}, Leg/a;->b()V

    iget-object p1, v3, LF1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_f

    :goto_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/c;

    invoke-interface {v4}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Lcom/android/camera/fragment/c;->isEnableClick()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v4, v2}, Lcom/android/camera/fragment/c;->setClickEnable(Z)V

    :cond_c
    invoke-interface {v4, p0}, Lcom/android/camera/fragment/c;->notifyAfterFrameAvailable(I)V

    iget v5, v3, LF1/g;->h:I

    rsub-int v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    iput v5, v3, LF1/g;->j:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, v3, LF1/g;->j:I

    invoke-interface {v4, v5, v6}, Lcom/android/camera/fragment/c;->provideRotateItem(Ljava/util/List;I)V

    :goto_6
    add-int/2addr v1, v2

    goto :goto_5

    :cond_d
    const/4 p1, 0x4

    if-eq p0, p1, :cond_f

    if-eq p0, v0, :cond_f

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget p1, p0, LY1/J;->s:I

    invoke-virtual {p0, p1}, LY1/J;->B(I)I

    move-result p0

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_f

    const/16 p1, 0xd1

    if-eq p0, p1, :cond_f

    const/16 p1, 0xd2

    if-ne p0, p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA1/c;

    invoke-direct {v0, p0}, LA1/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(LGc/u;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    iget-object p0, p0, LC5/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLc/a;->a:LLc/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v0, LDc/a;

    invoke-virtual {p1, v0}, LGc/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDc/a;

    const-class v1, LXc/b;

    invoke-virtual {p1, v1}, LGc/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXc/b;

    const-class v1, LJc/a;

    invoke-virtual {p1, v1}, LGc/u;->h(Ljava/lang/Class;)V

    const-class v1, LEc/a;

    invoke-virtual {p1, v1}, LGc/u;->h(Ljava/lang/Class;)V

    const-class v1, Lad/a;

    invoke-virtual {p1, v1}, LGc/u;->h(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LGc/t;

    invoke-virtual {p1, v1}, LGc/u;->b(LGc/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LGc/t;

    invoke-virtual {p1, v1}, LGc/u;->b(LGc/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LGc/t;

    invoke-virtual {p1, p0}, LGc/u;->b(LGc/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loa/X$c;

    iget-object p0, p0, LC5/L;->b:Ljava/lang/Object;

    check-cast p0, Loa/z;

    iget-object p0, p0, Loa/z;->I:Loa/X$a;

    invoke-interface {p1, p0}, Loa/X$c;->p(Loa/X$a;)V

    return-void
.end method

.method public run()V
    .locals 12

    const/4 v0, 0x0

    iget v1, p0, LC5/L;->a:I

    sparse-switch v1, :sswitch_data_0

    iget-object p0, p0, LC5/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/w;

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/D;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lcom/android/camera/module/video/D;->y:J

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "motionDetectionRestart E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->o()V

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/D;

    invoke-virtual {v1}, Lcom/android/camera/module/video/D;->b()V

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/D;

    invoke-virtual {v1}, Lcom/android/camera/module/video/D;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->d()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->e()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->r()Lmi/q;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/video/w;->a:Lmi/p;

    invoke-interface {v3, v1}, Lmi/p;->y(Lmi/q;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/D;

    iget-object v5, v1, Lcom/android/camera/module/video/D;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/D;

    iget-object v6, v6, Lcom/android/camera/module/video/D;->o:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4}, Lcom/android/camera/module/video/F;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/D;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/D;

    iget v5, v1, Lcom/android/camera/module/video/D;->p:I

    iget-object v3, v1, Lcom/android/camera/module/video/D;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v3, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/D;

    iget-object v7, v3, Lcom/android/camera/module/video/D;->o:Ljava/lang/String;

    iget-object v8, v3, Lcom/android/camera/module/video/D;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/video/D;->i()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lcom/android/camera/module/video/F;->f(Lcom/android/camera/module/video/D;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/D;->n:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/D;

    iget-object v3, v1, Lcom/android/camera/module/video/D;->i:Lx6/a;

    iget-object v1, v1, Lcom/android/camera/module/video/D;->n:Landroid/content/ContentValues;

    iput-object v1, v3, Lx6/a;->d:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/video/w;->a:Lmi/p;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lx6/a;->l(Lmi/p;Z)V

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/D;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/camera/module/video/w;->k:Ljava/io/File;

    iget-object v5, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/D;

    iget-object v5, v5, Lcom/android/camera/module/video/D;->n:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/D;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->h()Landroid/view/Surface;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/video/w;->a:Lmi/p;

    invoke-interface {v3, v1}, Lmi/p;->e(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->n()V

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/D;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/video/w;->t(ILcom/android/camera/module/video/D;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/D;

    iget-object v3, v3, Lcom/android/camera/module/video/D;->i:Lx6/a;

    invoke-virtual {v3}, Lx6/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LC6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/D;

    iget-object v5, v5, Lcom/android/camera/module/video/D;->i:Lx6/a;

    invoke-virtual {v5}, Lx6/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->o()V

    :goto_1
    const-string p0, "motionDetectionRestart X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object p0, p0, LC5/L;->b:Ljava/lang/Object;

    check-cast p0, LXg/h;

    iput-boolean v0, p0, LXg/h;->q:Z

    return-void

    :sswitch_1
    iget-object p0, p0, LC5/L;->b:Ljava/lang/Object;

    check-cast p0, LC5/M;

    iget v1, p0, LC5/M;->b:I

    sget-object v2, La6/h$a;->a:La6/h;

    const-class v3, Ld6/Z0;

    invoke-virtual {v2, v3}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/D;

    invoke-direct {v3, v1, v0}, LC5/D;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->f1()V

    iget-object v1, p0, LC5/M;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_1
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LC5/E;

    invoke-direct {v2, p0, v0}, LC5/E;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x10

    invoke-static {v1, v2, v3, v4}, LJb/A;->i(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public s1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LC5/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/k;

    invoke-static {p0, p3, p1}, Lcom/android/camera/features/mode/cinematic/k;->Gg(Lcom/android/camera/features/mode/cinematic/k;Landroid/view/View;I)V

    return-void
.end method
