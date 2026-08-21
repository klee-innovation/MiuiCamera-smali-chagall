.class public final synthetic LL0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL0/o;->a:I

    iput-object p2, p0, LL0/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LL0/o;->c:Ljava/lang/Object;

    iput-object p4, p0, LL0/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LL0/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL0/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LL0/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    iget-object p0, p0, LL0/o;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Ik(Lcom/android/camera/module/video/FilmTimeBackflowModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LL0/o;->d:Ljava/lang/Object;

    check-cast v0, Lq5/g;

    iget-object v1, p0, LL0/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/b;

    iget-object p0, p0, LL0/o;->c:Ljava/lang/Object;

    check-cast p0, Lq5/g;

    invoke-static {v1, p0, v0}, Lcom/android/camera/fragment/b;->Bb(Lcom/android/camera/fragment/b;Lq5/g;Lq5/g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LL0/o;->b:Ljava/lang/Object;

    check-cast v0, LL0/q;

    iget-object v1, p0, LL0/o;->c:Ljava/lang/Object;

    check-cast v1, Lw/b$d;

    iget-object p0, p0, LL0/o;->d:Ljava/lang/Object;

    check-cast p0, LL0/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lw/b$d;->b:Lw/b$d$a;

    invoke-virtual {v1}, Lw/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, v0, LL0/q;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, LL0/c0;->a:LT0/w;

    invoke-static {v3}, LLb/i5;->a(LT0/w;)LT0/m;

    move-result-object v3

    iget-object v4, v3, LT0/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, LL0/q;->c(Ljava/lang/String;)LL0/c0;

    move-result-object v5

    if-ne v5, p0, :cond_0

    invoke-virtual {v0, v4}, LL0/q;->b(Ljava/lang/String;)LL0/c0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object p0

    sget-object v5, LL0/q;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, LL0/q;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LL0/q;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/c;

    invoke-interface {v0, v3, v1}, LL0/c;->a(LT0/m;Z)V

    goto :goto_2

    :cond_1
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
