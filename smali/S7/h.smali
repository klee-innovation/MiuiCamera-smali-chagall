.class public final LS7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "<set-?>"

    const-string v1, "pref_watermark_clear_mivi_data_key"

    const-string v2, "WatermarkUtils"

    const-string v3, "clear mivi data: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->j()Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v9}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v9

    invoke-static {p0, v9}, LS7/a;->g(Landroid/content/Context;Ljava/io/File;)V

    sget-object v9, Luf/F;->n:Luf/F$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Luf/E;

    invoke-direct {v10, v9, v6}, Luf/E;-><init>(Luf/F$a;Llm/e;)V

    invoke-static {v10}, LPn/f;->c(Lwm/p;)Ljava/lang/Object;

    invoke-virtual {v8}, Luf/F;->h()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_0

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v11, :cond_2

    :cond_0
    sget-object v10, Luf/F;->k:Ljava/nio/file/Path;

    invoke-interface {v10}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, LS7/a;->b(Ljava/io/File;)V

    invoke-static {p0}, LS7/a;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v1, "initCloudWatermarkData: watermarksDir is null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v10, Luf/F;->k:Ljava/nio/file/Path;

    invoke-static {}, Luf/F;->j()Ljava/nio/file/Path;

    move-result-object v10

    invoke-interface {v10}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v10

    invoke-static {p0, v10}, LS7/a;->g(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Luf/E;

    invoke-direct {v10, v9, v6}, Luf/E;-><init>(Luf/F$a;Llm/e;)V

    invoke-static {v10}, LPn/f;->c(Lwm/p;)Ljava/lang/Object;

    invoke-virtual {v8}, Luf/F;->m()V

    :cond_2
    invoke-virtual {v8}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10, v1}, Lig/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->a()V

    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9, v1}, Lig/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->Q()V

    :cond_3
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LEd/c;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lcom/xiaomi/cam/watermark/b;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LEd/c;->o1()Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/xiaomi/cam/watermark/b;->m0(Z)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    :try_start_1
    sget-object v3, Luf/F;->k:Ljava/nio/file/Path;

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LS7/a;->b(Ljava/io/File;)V

    invoke-static {p0}, LS7/a;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4

    const-string p0, "initCloudWatermarkData:error watermarksDir is null"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_4
    sget-object v8, Luf/F;->a:Luf/F;

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Luf/F;->k:Ljava/nio/file/Path;

    invoke-static {}, Luf/F;->j()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, LS7/a;->g(Landroid/content/Context;Ljava/io/File;)V

    sget-object p0, Luf/F;->n:Luf/F$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luf/E;

    invoke-direct {v0, p0, v6}, Luf/E;-><init>(Luf/F$a;Llm/e;)V

    invoke-static {v0}, LPn/f;->c(Lwm/p;)Ljava/lang/Object;

    invoke-virtual {v8}, Luf/F;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    sget-object v0, Luf/F;->a:Luf/F;

    sget-object v0, Luf/F;->n:Luf/F$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luf/E;

    invoke-direct {v3, v0, v6}, Luf/E;-><init>(Luf/F$a;Llm/e;)V

    invoke-static {v3}, LPn/f;->c(Lwm/p;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initCloudWatermarkData: error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LKb/v1;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initCloudWatermarkData: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, LKb/v1;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initCloudWatermarkData cost = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, p0}, LBq/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
