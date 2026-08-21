.class public final LDl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDl/e;->a:I

    iput-object p1, p0, LDl/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LDl/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDl/e;->b:Ljava/lang/Object;

    check-cast p0, Lhp/c;

    iget-object v0, p0, Lhp/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhp/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_0
    iget-object v0, p0, Lhp/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lhp/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sget-object v2, Luf/F;->a:Luf/F;

    invoke-virtual {v2}, Luf/F;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, LDl/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf/B;

    iget-object v3, v3, Luf/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4, v5, v0, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Z(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;ILjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4, v5, v1, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Z(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;ILjava/util/concurrent/TimeUnit;)V

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v6}, Luf/L;->o()Ljava/util/LinkedHashMap;

    move-result-object v6

    new-instance v7, LO4/k;

    invoke-direct {v7, v4, v5, v0, v1}, LO4/k;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;II)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_5
    iput v0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->S0:I

    iput v1, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->T0:I

    iget-object v0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->N0:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, LDl/e;->b:Ljava/lang/Object;

    check-cast p0, LJ0/b;

    iput-boolean v0, p0, LJ0/b;->g:Z

    invoke-virtual {p0}, LJ0/b;->l()V

    return-void

    :pswitch_2
    iget-object p0, p0, LDl/e;->b:Ljava/lang/Object;

    check-cast p0, LDl/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDl/f;->u:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    monitor-exit p0

    goto/16 :goto_5

    :cond_6
    :try_start_1
    iget-boolean v1, p0, LDl/f;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    monitor-exit p0

    goto/16 :goto_5

    :cond_7
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, LDl/f;->e:Z

    iget-object v2, p0, LDl/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    iget-object v2, p0, LDl/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_9

    :try_start_4
    iget-object v1, p0, LDl/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, LDl/f;->a(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v2

    :try_start_6
    iget-object v3, p0, LDl/f;->j:Lvl/a;

    iget v3, v3, Lvl/a;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v1, p0, LDl/f;->k:Lxl/g;

    iget-object v2, p0, LDl/f;->j:Lvl/a;

    iget v2, v2, Lvl/a;->b:I

    sget-object v3, Lyl/a;->c:Lyl/a;

    invoke-interface {v1, v2, v3, v0}, Lxl/g;->i(ILyl/a;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    goto/16 :goto_5

    :cond_9
    :try_start_7
    iget-object v2, p0, LDl/f;->n:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_b

    iget-object v2, p0, LDl/f;->n:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, LDl/f;->r:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p0, LDl/f;->j:Lvl/a;

    invoke-virtual {v2}, Lvl/a;->p()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lvl/a;->p()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LDl/f;->r:Ljava/lang/String;

    :cond_a
    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v2

    iget-object v2, v2, Lvl/b;->f:LDl/g;

    iget-object v2, v2, LDl/g;->a:Ljava/lang/Object;

    check-cast v2, LDl/c;

    iget-object v3, p0, LDl/f;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, LDl/c;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, -0x1

    :try_start_8
    invoke-virtual {p0, v2, v1}, LDl/f;->c(IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v1

    iget-object v1, v1, Lvl/b;->f:LDl/g;

    iget-object v1, v1, LDl/g;->a:Ljava/lang/Object;

    check-cast v1, LDl/c;

    iget-object v2, p0, LDl/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, LDl/c;->a(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v1

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object v2

    iget-object v2, v2, Lvl/b;->f:LDl/g;

    iget-object v2, v2, LDl/g;->a:Ljava/lang/Object;

    check-cast v2, LDl/c;

    iget-object v3, p0, LDl/f;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, LDl/c;->a(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_b
    :goto_3
    :try_start_a
    iget-object v1, p0, LDl/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, LDl/f;->a(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_c
    iget-object v3, p0, LDl/f;->j:Lvl/a;

    iget v3, v3, Lvl/a;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object v1, p0, LDl/f;->k:Lxl/g;

    iget-object v2, p0, LDl/f;->j:Lvl/a;

    iget v2, v2, Lvl/a;->b:I

    sget-object v3, Lyl/a;->c:Lyl/a;

    invoke-interface {v1, v2, v3, v0}, Lxl/g;->i(ILyl/a;Ljava/io/IOException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    :goto_5
    return-void

    :goto_6
    :try_start_d
    iget-object v2, p0, LDl/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, LDl/f;->a(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v3

    :try_start_f
    iget-object v4, p0, LDl/f;->j:Lvl/a;

    iget v4, v4, Lvl/a;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_7

    :cond_d
    iget-object v2, p0, LDl/f;->k:Lxl/g;

    iget-object v3, p0, LDl/f;->j:Lvl/a;

    iget v3, v3, Lvl/a;->b:I

    sget-object v4, Lyl/a;->c:Lyl/a;

    invoke-interface {v2, v3, v4, v0}, Lxl/g;->i(ILyl/a;Ljava/io/IOException;)V

    throw v1

    :goto_8
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
