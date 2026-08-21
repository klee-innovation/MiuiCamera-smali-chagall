.class public final synthetic Lb5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    iput p1, p0, Lb5/d;->a:I

    iput-object p2, p0, Lb5/d;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget v6, v0, Lb5/d;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ld6/B;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lb5/d;->b:Ljava/io/Serializable;

    check-cast v0, [I

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v2, "j"

    invoke-interface {v1, v2, v0}, Ld6/B;->Vc(Ljava/lang/String;[I)V

    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lb5/d;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ld6/B;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g(Ljava/lang/String;Ld6/B;)Lhm/y;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lb5/d;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LV4/a$a;

    invoke-virtual {v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getFileHash()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x28

    if-ne v9, v10, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    div-int/2addr v9, v5

    new-array v9, v9, [B

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_4

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x10

    invoke-static {v14}, LD6/a;->a(I)V

    invoke-static {v13, v14}, Ljava/lang/Character;->digit(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-ltz v13, :cond_0

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v13, -0x1

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_1
    move v14, v13

    :goto_2
    if-eq v14, v13, :cond_3

    div-int/lit8 v13, v12, 0x2

    aget-byte v15, v9, v13

    rem-int/lit8 v16, v12, 0x2

    if-nez v16, :cond_2

    move/from16 v16, v2

    goto :goto_3

    :cond_2
    move/from16 v16, v11

    :goto_3
    shl-int v14, v14, v16

    int-to-byte v14, v14

    or-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/2addr v12, v4

    goto :goto_0

    :cond_3
    const-string v0, " is not a hex string"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-direct {v7, v9}, LV4/a;-><init>([B)V

    new-instance v8, LGe/e;

    new-instance v9, Ld5/a;

    invoke-virtual {v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    const-string v10, "getDownloadUrl(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6, v0, v7}, Ld5/a;-><init>(Ljava/lang/String;Ljava/lang/String;LV4/a$a;)V

    sget-object v0, LX4/a;->a:Ljava/util/Map;

    new-instance v0, LX4/f;

    const/4 v6, 0x3

    const-wide/16 v12, 0x3e8

    invoke-direct {v0, v6, v12, v13}, LX4/f;-><init>(IJ)V

    new-instance v6, Ld5/c;

    sget-object v7, LY4/b;->a:LY4/b;

    sget-object v10, LX4/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string/jumbo v12, "threadPoolExecutor"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LY4/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    monitor-enter v7

    :try_start_0
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    new-instance v13, LY4/a;

    invoke-virtual {v10}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v14

    invoke-direct {v13, v14, v10}, LY4/a;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v13, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_6

    :goto_5
    monitor-exit v7

    throw v0

    :cond_6
    :goto_6
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v7, LY4/a;

    sget-object v10, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {v6, v9, v7, v0}, Ld5/c;-><init>(Ld5/a;LY4/a;LX4/f;)V

    iget-object v10, v9, Ld5/a;->c:Ljava/lang/String;

    iget-object v12, v6, Ld5/c;->c:LY4/a$b;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "start with retry config "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nwith scheduler"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nPriorityScheduler "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/A;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/A;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object v9

    invoke-virtual {v9, v12}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v9

    new-instance v11, LY1/c;

    invoke-direct {v11, v5, v7, v6}, LY1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LGe/a;

    const/16 v13, 0x8

    invoke-direct {v12, v11, v13}, LGe/a;-><init>(Ljava/lang/Object;I)V

    const v11, 0x7fffffff

    invoke-virtual {v9, v12, v11}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v9

    new-instance v12, LN3/a;

    invoke-direct {v12, v6, v0, v10, v4}, LN3/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/x;Ljava/io/Serializable;I)V

    new-instance v13, LGe/c;

    invoke-direct {v13, v12, v1}, LGe/c;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$e;

    sget-object v14, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v15, v9, v13, v12, v14}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v9, LF3/n;

    invoke-direct {v9, v6, v5}, LF3/n;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LBk/j;

    const/16 v13, 0xf

    invoke-direct {v5, v9, v13}, LBk/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v5, v11}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v5

    new-instance v9, LY1/g;

    invoke-direct {v9, v4, v6, v0}, LY1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LGe/h;

    invoke-direct {v4, v9, v3}, LGe/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/observable/D;

    invoke-direct {v3, v5, v4}, Lio/reactivex/internal/operators/observable/D;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v4, LMi/a;

    invoke-direct {v4, v6, v2}, LMi/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LC5/p;

    invoke-direct {v2, v4, v1}, LC5/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v1, v3, v12, v2, v14}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v2, Ld5/b;

    invoke-direct {v2, v7, v6, v10}, Ld5/b;-><init>(Lkotlin/jvm/internal/A;Ld5/c;Lkotlin/jvm/internal/A;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v3, v1, v12, v12, v2}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v1, LZ3/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, v6}, LZ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    invoke-direct {v0, v3, v1}, Lio/reactivex/internal/operators/observable/h;-><init>(Lio/reactivex/q;Lio/reactivex/functions/a;)V

    invoke-direct {v8, v0}, LGe/e;-><init>(Lio/reactivex/q;)V

    return-object v8

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
