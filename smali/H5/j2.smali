.class public final synthetic LH5/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH5/j2;->a:I

    iput-object p3, p0, LH5/j2;->c:Ljava/lang/Object;

    iput-object p4, p0, LH5/j2;->d:Ljava/lang/Object;

    iput-object p2, p0, LH5/j2;->b:Ljava/lang/String;

    iput-object p5, p0, LH5/j2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LH5/j2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LH5/j2;->c:Ljava/lang/Object;

    check-cast v1, Lpl/j;

    iget-object v2, v1, Lpl/j;->i:LQk/c;

    if-eqz v2, :cond_7

    new-instance v3, Lpl/i;

    iget-object v4, v0, LH5/j2;->b:Ljava/lang/String;

    iget-object v5, v0, LH5/j2;->e:Ljava/lang/Object;

    check-cast v5, Lpl/b;

    invoke-direct {v3, v1, v4, v5}, Lpl/i;-><init>(Lpl/j;Ljava/lang/String;Lpl/b;)V

    iget-object v0, v0, LH5/j2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOk/e;

    iget-object v4, v1, LOk/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v10, LOk/b;->c:LOk/b;

    iget-object v11, v2, LQk/c;->b:Ljava/util/HashMap;

    if-nez v4, :cond_1

    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lpl/i;->a(LOk/e;)V

    goto :goto_0

    :cond_1
    iget-object v4, v1, LOk/e;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LAb/h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LQk/c;->c:LVk/b;

    iget-object v6, v5, LVk/b;->b:Lcl/b;

    iget-object v6, v6, Lcl/b;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, v5, LVk/b;->b:Lcl/b;

    iget-object v5, v5, Lcl/b;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWk/b;

    :goto_2
    invoke-static {v13}, LGe/b;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lpl/i;->a(LOk/e;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v14, v4, LWk/b;->a:Ljava/lang/String;

    const-string v4, "getUrl(...)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, LOk/b;->b:LOk/b;

    invoke-virtual {v11, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lpl/i;->a:Lpl/j;

    iget-object v4, v4, Lpl/j;->j:LG3/m;

    if-eqz v4, :cond_6

    iget-object v6, v3, Lpl/i;->b:Ljava/lang/String;

    iget-object v4, v4, LG3/m;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lsl/c;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v15

    new-instance v8, LO4/f;

    const/4 v5, 0x1

    move-object v4, v8

    move-object/from16 v16, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, LO4/f;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v16

    invoke-virtual {v15, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v4, Lk6/s;

    invoke-direct {v4, v14, v13}, Lk6/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lk6/b;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v4

    sget-object v5, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v4, v5}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v4

    new-instance v5, LQk/a;

    invoke-direct {v5, v2, v1, v3}, LQk/a;-><init>(LQk/c;LOk/e;Lpl/i;)V

    new-instance v6, LK4/t;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, LK4/t;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LQk/b;

    invoke-direct {v5, v2, v1, v3, v13}, LQk/b;-><init>(LQk/c;LOk/e;Lpl/i;Ljava/lang/String;)V

    new-instance v7, LC5/p;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v8}, LC5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v7}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v5, v2, LQk/c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v5, v4}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    goto/16 :goto_1

    :cond_7
    return-void

    :pswitch_0
    iget-object v1, v0, LH5/j2;->c:Ljava/lang/Object;

    check-cast v1, LH5/l2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/e;->o()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "FML"

    if-nez v2, :cond_8

    const-string v1, "check networkError"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LH5/j2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140633

    invoke-static {v0, v1}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    goto :goto_3

    :cond_8
    const-string v2, "attr_feature_install_cellular_confirm"

    invoke-static {v2}, LH5/l2;->N(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "check confirm:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LH5/j2;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LH5/l2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v1, LH5/l2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_9
    iget-object v6, v1, LH5/l2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LH5/l2;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LH5/j2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
