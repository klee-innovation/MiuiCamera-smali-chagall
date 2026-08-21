.class public final synthetic LH4/b;
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

    iput p1, p0, LH4/b;->a:I

    iput-object p2, p0, LH4/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LH4/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget v2, p0, LH4/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LH4/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, LH4/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Qj(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/b;->b:Ljava/lang/Object;

    check-cast v0, Lqa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llb/G;->a:I

    iget-object v0, v0, Lqa/k;->b:Loa/z$b;

    iget-object v0, v0, Loa/z$b;->a:Loa/z;

    iget-object v0, v0, Loa/z;->q:Lpa/a;

    iget-object p0, p0, LH4/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lpa/a;->g(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH4/b;->b:Ljava/lang/Object;

    check-cast v0, Lpl/j;

    iget-object v2, v0, Lpl/j;->i:LQk/c;

    if-eqz v2, :cond_8

    iget-object p0, p0, LH4/b;->c:Ljava/lang/Object;

    check-cast p0, LOk/d;

    const-string v3, "minor"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOk/d;->a:Ljava/lang/String;

    iget-object v3, v2, LQk/c;->a:LTk/b;

    iget-object v4, v3, LTk/b;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOk/f;

    iget-object v5, v4, LOk/f;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, LTk/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOk/e;

    iget-object v7, v6, LOk/e;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, LOk/e;->b:Ljava/lang/String;

    invoke-static {v7}, LAb/h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LQk/c;->c:LVk/b;

    iget-object v10, v9, LVk/b;->b:Lcl/b;

    iget-object v10, v10, Lcl/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget-object v9, v9, LVk/b;->b:Lcl/b;

    iget-object v9, v9, Lcl/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LWk/b;

    :goto_1
    invoke-static {v7}, LGe/b;->j(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v4, LOk/f;->a:Ljava/lang/String;

    const-string v12, "KIT_EditorViewModel"

    if-eqz v10, :cond_5

    iget-object v7, v0, Lpl/j;->m:Lsl/c$b;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lsl/c$b;->a:Lsl/c;

    iget-boolean v9, v8, Lsl/c;->p:Z

    if-nez v9, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v8

    new-instance v9, LO4/i;

    invoke-direct {v9, v1, v7, v11, v6}, LO4/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v7, Lpl/g;

    invoke-direct {v7, v11, v6}, Lpl/g;-><init>(Ljava/lang/String;LOk/e;)V

    invoke-static {v12, v7}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lwm/a;)V

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "version.json not contains this tag:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "failedPath"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "failedMsg"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lpl/f;

    invoke-direct {v8, v11, v7, v6}, Lpl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lwm/a;)V

    goto :goto_0

    :cond_6
    iget-object v7, v9, LWk/b;->a:Ljava/lang/String;

    const-string v8, "getUrl(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, LOk/e;->c:Ljava/lang/String;

    iget-object v7, v0, Lpl/j;->m:Lsl/c$b;

    if-eqz v7, :cond_7

    iget-object v8, v7, Lsl/c$b;->a:Lsl/c;

    iget-boolean v9, v8, Lsl/c;->p:Z

    if-nez v9, :cond_7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v8

    new-instance v9, LO4/i;

    invoke-direct {v9, v1, v7, v11, v6}, LO4/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v7, Lpl/g;

    invoke-direct {v7, v11, v6}, Lpl/g;-><init>(Ljava/lang/String;LOk/e;)V

    invoke-static {v12, v7}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lwm/a;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :pswitch_2
    iget-object v0, p0, LH4/b;->b:Ljava/lang/Object;

    check-cast v0, Lii/f$f;

    iget-object p0, p0, LH4/b;->c:Ljava/lang/Object;

    check-cast p0, Lgi/a;

    iget-object v1, v0, Lii/f$f;->a:Lii/f;

    iget-object v1, v1, Lii/f;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lii/f$f;->a:Lii/f;

    iget-object v0, v0, Lii/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii/j;

    if-eqz v2, :cond_9

    invoke-interface {v2, p0}, Lii/j;->onEndpointLost(Lgi/a;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_a
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    iget-object v0, p0, LH4/b;->b:Ljava/lang/Object;

    check-cast v0, Ld4/j$b;

    iget-object v0, v0, Ld4/j$b;->a:Ld4/j;

    iget-object p0, p0, LH4/b;->c:Ljava/lang/Object;

    check-cast p0, Ld4/j$c;

    invoke-virtual {v0, p0}, Ld4/j;->Uh(Ld4/j$c;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LH4/b;->b:Ljava/lang/Object;

    check-cast v1, LXl/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove extra renderer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH4/b;->c:Ljava/lang/Object;

    check-cast p0, LXl/u;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LXl/u;->d()V

    iget-object v1, v1, LXl/t;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v0, p0, LXl/u;->a:Z

    return-void

    :pswitch_5
    iget-object v1, p0, LH4/b;->b:Ljava/lang/Object;

    check-cast v1, LOl/j;

    iget-object v2, v1, LOl/j;->N:LQl/a;

    sget-object v3, LQl/a;->g:LQl/a;

    sget-object v4, LQl/a;->k:LQl/a;

    sget-object v5, LQl/a;->f:LQl/a;

    iget-object p0, p0, LH4/b;->c:Ljava/lang/Object;

    check-cast p0, LQl/a;

    if-ne v2, v3, :cond_b

    if-ne p0, v5, :cond_b

    iput-object v3, v1, LOl/j;->O:LQl/a;

    goto :goto_4

    :cond_b
    if-ne v2, v4, :cond_c

    if-ne p0, v5, :cond_c

    iput-object v4, v1, LOl/j;->O:LQl/a;

    :cond_c
    :goto_4
    iput-object p0, v1, LOl/j;->N:LQl/a;

    sget-object v2, LQl/a;->a:LQl/a;

    if-ne p0, v2, :cond_d

    iget-boolean p0, v1, LOl/j;->S:Z

    if-eqz p0, :cond_11

    iget-object p0, v1, LOl/j;->x:LGm/c;

    if-eqz p0, :cond_11

    invoke-virtual {v1}, LOl/j;->i()V

    invoke-virtual {v1}, LOl/j;->j()V

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RenderEngine::setAnimation_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, LOl/j;->G:LXl/t;

    if-eqz v2, :cond_f

    iget-object v3, v2, LXl/t;->u:LXl/a;

    if-eqz v3, :cond_f

    iput v0, v3, LXl/a;->k:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, LXl/a;->l:J

    if-ne p0, v4, :cond_e

    iget-object v3, v3, LXl/a;->j:LXl/C;

    if-eqz v3, :cond_e

    const-string/jumbo v4, "start animation: null"

    const-string v5, "TiledImageRevealAnimator"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v3, LXl/C;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LXl/C;->h:J

    :cond_e
    const-string v0, "AnimationRenderer"

    const-string/jumbo v3, "startAnimation"

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQl/a;->b:LQl/a;

    if-ne p0, v0, :cond_f

    iget-object p0, v2, LXl/t;->o:Landroid/graphics/Rect;

    iget-object v0, v2, LXl/t;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, v2, LXl/u;->c:LOl/j;

    iget p0, p0, LOl/j;->U:I

    iput p0, v2, LXl/t;->p:I

    :cond_f
    iget-boolean p0, v1, LOl/j;->S:Z

    if-eqz p0, :cond_10

    iget-object p0, v1, LOl/j;->x:LGm/c;

    if-eqz p0, :cond_10

    invoke-virtual {v1}, LOl/j;->i()V

    invoke-virtual {v1}, LOl/j;->j()V

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p0, LH4/b;->b:Ljava/lang/Object;

    check-cast v0, LH4/c;

    iget-object v0, v0, LH4/c;->i:LG4/d$b;

    if-eqz v0, :cond_12

    iget-object p0, p0, LH4/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, LG4/d$b;->a(Ljava/lang/String;)V

    :cond_12
    return-void

    nop

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
