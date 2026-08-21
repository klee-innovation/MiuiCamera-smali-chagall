.class public final synthetic LE6/h;
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

    .line 1
    iput p2, p0, LE6/h;->a:I

    iput-object p1, p0, LE6/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrj/a$a;Landroid/content/Intent;)V
    .locals 0

    .line 2
    const/16 p2, 0x16

    iput p2, p0, LE6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/h;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 19

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, LE6/h;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const/4 v5, 0x0

    const-string v6, "CameraAppImpl"

    if-nez v0, :cond_0

    const-string v0, "app not in main process"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_0
    sget-object v0, LT2/a;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "HalCloudDataManager"

    const-string v8, "requestCloudDataAsync| Start async request"

    invoke-static {v7, v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v7, LC5/B;

    invoke-direct {v7, v2}, LC5/B;-><init>(I)V

    const-wide/16 v8, 0x3e8

    invoke-static {v0, v7, v8, v9}, LJb/A;->i(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v7, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    sget-boolean v7, Lg9/b;->f0:Z

    if-nez v7, :cond_1

    invoke-static {}, Lag/b;->b()Lag/b;

    move-result-object v7

    const/16 v8, 0x32

    const/4 v9, 0x6

    invoke-virtual {v7, v8, v9}, Lag/b;->f(II)I

    :cond_1
    invoke-virtual {v0}, LEd/c;->K1()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lj8/U0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "markAllDepartedTask>>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/b;->a()Lk2/a;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lzf/d;->b()I

    move-result v13

    const-string/jumbo v15, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lk2/a;->B(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/ArrayList;

    const-string v7, "markAllDepartedTask<<"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lng/d;->d()Lng/d;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v7

    new-instance v8, LD2/i;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, LD2/i;-><init>(I)V

    iget-object v7, v7, LM5/f;->a:LM5/b;

    invoke-virtual {v7, v8}, LM5/b;->S(LD2/i;)V

    const-string v7, "load +"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV2/a;->b()Landroid/util/SparseArray;

    const-string v7, "load -"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    invoke-virtual {v8}, Leg/a;->f()Leg/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v9

    const-string v10, "pref_version_key"

    invoke-virtual {v8, v10}, Leg/a;->e(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v8, v10, v9}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x2

    if-eqz v11, :cond_3

    if-eq v12, v9, :cond_17

    :cond_3
    const-string/jumbo v11, "upgradeGlobalPreferences version is "

    const-string v14, ", currentVersion is "

    invoke-static {v12, v9, v11, v14}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Object;

    const-string v15, "GlobalUtil"

    invoke-static {v15, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    new-array v14, v1, [Ljava/lang/String;

    const-string v15, "pref_user_edit_modes"

    aput-object v15, v14, v5

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/String;

    const-string v15, "pref_open_more_mode_type"

    aput-object v15, v0, v5

    const-string v16, "key_shutter_sound"

    aput-object v16, v0, v3

    invoke-virtual {v8, v15}, Leg/a;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    aget-object v15, v0, v5

    invoke-virtual {v8, v15, v5}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_4
    invoke-static {}, LY1/J;->E()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    aput-object v15, v0, v13

    aget-object v15, v0, v3

    invoke-virtual {v8, v15}, Leg/a;->e(Ljava/lang/String;)Z

    move-result v15

    const-string v13, "-1"

    if-eqz v15, :cond_5

    aget-object v15, v0, v3

    invoke-virtual {v8, v15, v5}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_5
    move-object v15, v13

    :goto_2
    aput-object v15, v0, v2

    new-array v15, v1, [Ljava/lang/String;

    const-string v16, "pref_camera_sort_modes_key"

    aput-object v16, v15, v5

    const-string v16, "all_support_mode_list"

    aput-object v16, v15, v3

    move v2, v5

    :goto_3
    const/4 v1, 0x2

    if-ge v2, v1, :cond_9

    add-int v18, v1, v2

    aget-object v1, v14, v18

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    aget-object v1, v14, v2

    if-nez v1, :cond_7

    aput-object v13, v14, v18

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v1}, Leg/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    aget-object v1, v14, v2

    invoke-virtual {v8, v1, v5}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v13

    :goto_4
    aput-object v1, v14, v18

    :goto_5
    add-int/2addr v2, v3

    goto :goto_3

    :cond_9
    move v2, v5

    :goto_6
    if-ge v2, v1, :cond_b

    add-int v18, v1, v2

    aget-object v1, v15, v2

    invoke-virtual {v8, v1}, Leg/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v1, v15, v2

    const-string v5, ""

    invoke-virtual {v8, v1, v5}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v13

    :goto_7
    aput-object v1, v15, v18

    add-int/2addr v2, v3

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    move v1, v5

    invoke-virtual {v11, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v11, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    filled-new-array {v1, v3, v0}, [I

    move-result-object v0

    move v2, v1

    :goto_8
    const/4 v5, 0x3

    if-ge v2, v5, :cond_c

    aget v5, v0, v2

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v14

    check-cast v14, Le2/a$a;

    invoke-virtual {v14, v1, v5}, Le2/a$a;->c(II)LV1/U0;

    move-result-object v15

    invoke-virtual {v15}, Leg/a;->f()Leg/a;

    invoke-virtual {v15}, Leg/a;->c()Leg/a;

    invoke-virtual {v15}, Leg/a;->b()V

    invoke-virtual {v14, v3, v5}, Le2/a$a;->c(II)LV1/U0;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v1}, Leg/a;->c()Leg/a;

    invoke-virtual {v1}, Leg/a;->b()V

    add-int/2addr v2, v3

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Leg/a;->c()Leg/a;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_e

    add-int v5, v1, v2

    aget-object v14, v0, v5

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_a

    :cond_d
    aget-object v14, v0, v2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v8, v14, v5}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :goto_a
    add-int/2addr v2, v3

    goto :goto_9

    :cond_e
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_10

    add-int v5, v1, v2

    aget-object v14, v0, v5

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_c

    :cond_f
    aget-object v14, v0, v2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5, v14}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    :goto_c
    add-int/2addr v2, v3

    goto :goto_b

    :cond_10
    const/4 v2, 0x2

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    div-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_12

    add-int v5, v1, v2

    aget-object v11, v0, v5

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_e

    :cond_11
    aget-object v11, v0, v2

    aget-object v5, v0, v5

    invoke-virtual {v8, v11, v5}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    :goto_e
    add-int/2addr v2, v3

    goto :goto_d

    :cond_12
    invoke-virtual {v8, v9, v10}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEd/e;->c:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-static {}, LEd/e;->l()L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    :cond_13
    sget-object v0, LEd/e;->c:Ljava/lang/String;

    const-string v1, "pref_device_name_key"

    invoke-virtual {v8, v1, v0}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v8}, Leg/a;->b()V

    if-ne v12, v3, :cond_17

    const/4 v1, 0x0

    filled-new-array {v1, v3}, [I

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v5, "shared_prefs"

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/data/data/t;->a:[I

    const/4 v5, 0x0

    :goto_f
    const/4 v9, 0x4

    if-ge v5, v9, :cond_16

    aget v9, v2, v5

    if-eqz v9, :cond_15

    const/4 v10, 0x0

    :goto_10
    const/4 v11, 0x2

    if-ge v10, v11, :cond_15

    aget v11, v0, v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "camera_settings_simple_mode_local_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    const-string v13, ".xml"

    invoke-static {v11, v13}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_14
    add-int/2addr v10, v3

    goto :goto_10

    :cond_15
    add-int/2addr v5, v3

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/io/File;

    const-string v2, "camera_settings_simple_mode_global.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_17
    const-string v0, "pref_camera_global_guide_count_key"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_19

    const/4 v1, -0x1

    const-string v2, "pref_camera_global_guide_shown_key"

    invoke-virtual {v8, v2, v1}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/i;->I0()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v8, v3, v2}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    :cond_18
    invoke-virtual {v8, v3, v0}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    invoke-virtual {v8}, Leg/a;->b()V

    :cond_19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v4}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_1a
    if-eqz v0, :cond_1b

    const-string v1, "ro.miui.region"

    const-string v2, "CN"

    invoke-static {v1, v2}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->z0()Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/DocumentTileService;

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "disable document mode"

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportLiveShot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LE7/b;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/OneShotLivephotoCamera;

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LE7/b;->s()Z

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v3

    goto :goto_12

    :cond_1e
    const/4 v2, 0x2

    :goto_12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    invoke-static {}, LT1/a;->f()LX1/j;

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v0

    invoke-virtual {v7}, LY1/J;->z()I

    move-result v1

    if-nez v1, :cond_1f

    move v1, v3

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    :goto_13
    check-cast v0, Le2/a$a;

    invoke-virtual {v0, v1}, Le2/a$a;->b(I)LV1/U0;

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, LT5/n;->r(Ljava/lang/String;)V

    sget-object v0, Lt1/e0;->a:[Ljava/lang/Class;

    const-string v2, "ClassUseInLaunch"

    :try_start_0
    const-class v0, Lt1/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v5, Lt1/e0;->c:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    :goto_14
    const/16 v8, 0x281

    if-ge v7, v8, :cond_20

    :try_start_2
    aget-object v8, v5, v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    :try_start_3
    invoke-static {v8, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    add-int/2addr v7, v3

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_15

    :cond_20
    const/4 v9, 0x0

    sget-object v5, Lt1/e0;->b:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-static {v5, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x0

    goto :goto_16

    :goto_15
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ClassNotFoundException when loading: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :catch_2
    const/4 v5, 0x0

    const-string v0, "can not find ClassLoader!"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    :try_start_4
    sget-object v0, Lt1/e0;->a:[Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x2

    :goto_17
    if-ge v5, v7, :cond_21

    aget-object v8, v0, v5

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/2addr v5, v3

    goto :goto_17

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr6/a;->d()Z

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LYf/f;->k(I[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    sget-object v0, Lg9/i;->a:Lg9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg9/i;->b:[LDm/k;

    aget-object v0, v0, v5

    sget-object v5, Lg9/i;->c:Lij/a;

    invoke-virtual {v5, v0}, Lij/a;->a(LDm/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_18

    :cond_22
    const/4 v0, 0x0

    :goto_18
    const/4 v5, 0x0

    if-eqz v0, :cond_28

    invoke-static {}, LT5/c;->c()LT5/c;

    move-result-object v7

    const-string v8, "clearCameraCache"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v10, Ljava/lang/Boolean;

    invoke-static {v10}, LNf/b;->a(Ljava/lang/Class;)V

    :try_start_5
    sget-object v0, LNf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Ljava/lang/Long;

    instance-of v11, v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lhm/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_25

    sget-object v12, LJf/b;->a:LJf/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJf/b;->b()Z

    move-result v12

    if-eqz v12, :cond_23

    goto :goto_1a

    :cond_23
    move-object v11, v5

    :goto_1a
    sget-object v12, LNf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_1b

    :cond_24
    move-object v8, v5

    :goto_1b
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "failed cast "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "CameraDynamicRepository"

    invoke-static {v10, v8, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    instance-of v8, v0, Lhm/j$a;

    if-eqz v8, :cond_26

    move-object v0, v5

    :cond_26
    if-nez v0, :cond_27

    goto :goto_1c

    :cond_27
    move-object v9, v0

    :goto_1c
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Lig/b;->clear()V

    goto :goto_1d

    :cond_28
    const-string v0, "preloadMore: isUserUnlocked > false"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    :goto_1d
    const v7, -0x31c3127c

    :try_start_6
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\uedf6\uede1\uedea\uede0\uede1\uedf6\ueddb\uede1\uedea\uede3\ueded\uedea\uede1"

    invoke-static {v7, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aget-object v0, v0, v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1e
    const/4 v8, 0x0

    goto :goto_1f

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "preload lib occur error "

    invoke-static {v8, v0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1f
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    invoke-virtual {v0, v1}, LT5/n;->g(Ljava/lang/String;)J

    const-string v0, "LoadClassUseInLaunch<<"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->T0()Z

    move-result v1

    invoke-virtual {v0}, LEd/c;->U0()Z

    move-result v2

    invoke-virtual {v0}, LEd/c;->S0()Z

    move-result v8

    if-nez v1, :cond_2b

    if-nez v2, :cond_2b

    if-eqz v8, :cond_2c

    :cond_2b
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    :cond_2c
    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v1

    check-cast v1, Le2/a$a;

    invoke-virtual {v1, v3}, Le2/a$a;->b(I)LV1/U0;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v0}, LEd/c;->K1()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LEd/c;->U()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, LV5/d;->a:Ljava/util/ArrayList;

    invoke-static {v1}, LV5/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, LU2/b$b;->a:LU2/b;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LU2/b;->a(Landroid/content/Context;)V

    :cond_2d
    invoke-static {}, Lbg/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "Track init start"

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwi/a;->a()V

    invoke-static {}, LG6/a;->a()V

    :cond_2e
    iget-object v1, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->u2()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v2, "pref_video_hdr10plus_operated"

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-string v2, "pref_hdr10plus_video_mode_key"

    invoke-virtual {v1, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_2f
    new-instance v1, Lt1/X;

    invoke-direct {v1, v4}, Lt1/X;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sget-object v2, LJf/b;->a:LJf/b;

    const-string/jumbo v2, "\uede7\uede5\uede8\uede8\uede6\uede5\uede7\uedef"

    invoke-static {v7, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    sget-object v2, LJf/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object v1

    sget-boolean v2, LEd/c;->j:Z

    iget-object v2, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Z3()Z

    move-result v2

    invoke-virtual {v0}, LEd/c;->s1()Z

    move-result v7

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x4

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    iget-object v8, v1, Lmj/d;->c:LZp/a;

    if-nez v8, :cond_30

    new-instance v8, LZp/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-direct {v8, v9}, LZp/a;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lmj/d;->c:LZp/a;

    :cond_30
    iget-object v8, v1, Lmj/d;->c:LZp/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v8, LZp/a;->b:Z

    if-eqz v8, :cond_33

    iget-boolean v8, v1, Lmj/d;->a:Z

    if-nez v8, :cond_33

    sget-object v8, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string v9, "2.0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v9, v1, Lmj/d;->b:[F

    if-eqz v9, :cond_31

    move-object v0, v9

    :cond_31
    new-instance v9, Lmj/b;

    iget-object v10, v1, Lmj/d;->c:LZp/a;

    invoke-direct {v9, v10, v7, v0}, Lmj/b;-><init>(LZp/a;Z[F)V

    iput-object v9, v1, Lmj/d;->e:Lmj/a;

    goto :goto_20

    :cond_32
    new-instance v0, LUa/g;

    iget-object v7, v1, Lmj/d;->c:LZp/a;

    const/4 v9, 0x3

    invoke-direct {v0, v7, v9}, LUa/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lmj/d;->e:Lmj/a;

    :goto_20
    iput-boolean v3, v1, Lmj/d;->a:Z

    const-string v0, "VibratorContext: init LinearMotorStrategy: isHapticVersion2 = "

    invoke-static {v0, v8}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "VibratorContext"

    invoke-static {v7, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_33
    iput-boolean v2, v1, Lmj/d;->d:Z

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object v0

    new-instance v1, LA/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA/e;-><init>(I)V

    iput-object v1, v0, Lmj/d;->f:LA/e;

    sget v0, Lqh/o;->y0:I

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "clearLivephotoCache E "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Lqh/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    :goto_21
    :try_start_7
    array-length v7, v0

    if-ge v2, v7, :cond_34

    aget-object v7, v0, v2

    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete tempFile "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/2addr v2, v3

    goto :goto_21

    :catch_4
    move-exception v0

    const-string v2, "delete tempFile err "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    const-string v0, "clearLivephotoCache X "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lfj/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lfj/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraAppImpl;->b(I)V

    sget-object v3, Lu1/a;->e:Ljava/lang/String;

    sget-object v7, Lu1/a$b;->a:Lu1/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xfd

    const/16 v8, 0xb

    invoke-virtual/range {v7 .. v12}, Lu1/a;->a(IIIJ)V

    goto :goto_22

    :cond_35
    if-eqz v1, :cond_36

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraAppImpl;->b(I)V

    sget-object v2, Lu1/a;->e:Ljava/lang/String;

    sget-object v7, Lu1/a$b;->a:Lu1/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xfd

    const/16 v8, 0xb

    invoke-virtual/range {v7 .. v12}, Lu1/a;->a(IIIJ)V

    goto :goto_23

    :cond_36
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v0}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v4, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    sget-boolean v0, LEd/d;->m:Z

    if-nez v0, :cond_37

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->B()V

    invoke-virtual {v0}, LEd/c;->A()V

    goto/16 :goto_29

    :cond_37
    const-string v0, "initializeApp E"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FirebaseUtils"

    const-string v2, "FirebaseApp.initializeApp() called via reflection, result: "

    :try_start_8
    const-class v3, LDc/a;

    sget-object v4, LDc/a;->a:Ljava/lang/Object;

    const-string v4, "initializeApp"

    const-class v7, Landroid/content/Context;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :goto_24
    const/4 v2, 0x0

    goto :goto_28

    :catch_5
    move-exception v0

    goto :goto_25

    :catch_6
    move-exception v0

    goto :goto_26

    :catch_7
    move-exception v0

    goto :goto_27

    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call FirebaseApp.initializeApp() via reflection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LKb/v1;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initializeApp method not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :goto_27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FirebaseApp class not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_28
    const-string v0, "initializeApp X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LE6/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lx7/a;

    invoke-virtual {p0}, Lx7/a;->m()V

    return-void

    :pswitch_0
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lvk/e;

    iget-object v0, p0, Lvk/e;->n0:LBk/l;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateVersion glBusiness is not initialize"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lvk/e;->s:Lhk/o;

    monitor-enter v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Lhk/o;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iput-boolean v2, v0, Lhk/o;->a:Z

    invoke-static {}, Lvk/e;->o()V

    iget-object v4, p0, Lvk/e;->p:LEk/a;

    invoke-virtual {v4}, LEk/a;->c()V

    invoke-virtual {p0}, Lvk/e;->v()V

    sget-object v4, LVk/b;->h:LVk/b;

    sget-object v5, Lhk/m;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, LVk/b;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v5, v6}, LIk/d;->b(Ljava/lang/String;Lvk/e$a;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lhk/o;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Lvk/e;->n0:LBk/l;

    invoke-virtual {v4}, LVk/b;->h()I

    move-result v2

    iput v2, v1, LBk/l;->o:I

    iget-object v4, v1, LBk/l;->c:LKk/b;

    invoke-virtual {v4, v2}, LKk/b;->b(I)LAg/c;

    move-result-object v2

    iput-object v2, v1, LBk/l;->e:LAg/c;

    iget-object v0, v0, Lhk/o;->c:Lhk/n;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, Lk6/f;->c:Z

    :cond_1
    iget-object v0, p0, Lvk/e;->s:Lhk/o;

    iput-boolean v3, v0, Lhk/o;->a:Z

    iget-object v0, p0, Lvk/e;->l:LD7/i;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LXk/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v3, p0, Lvk/e;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v3, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    new-instance v1, LAj/b;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LAj/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LD7/i;->r0(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateVersion: error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lvk/e;->A0:Z

    invoke-static {}, Ld6/J0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/milive/mode/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/xiaomi/milive/mode/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_1
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Luk/g;

    iget-boolean v0, p0, Luk/g;->Y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Luk/g;->k(Z)V

    iget-object v0, p0, Luk/g;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v2, v1}, LBo/c;->h(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Luk/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Luk/g;->k(Z)V

    iput-boolean v2, p0, Luk/g;->Y:Z

    :goto_1
    iget-object v0, p0, Luk/g;->Z:Ljava/lang/String;

    invoke-static {v0}, Lhk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Luk/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Luk/g;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Luk/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Luk/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object p0, p0, Luk/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    goto :goto_4

    :cond_6
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string/jumbo v1, "startPreview fail : "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Luk/g;->h()V

    :goto_4
    return-void

    :pswitch_2
    invoke-direct {p0}, LE6/h;->a()V

    return-void

    :pswitch_3
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lsl/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14131c

    invoke-static {p0, v0}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    return-void

    :pswitch_4
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lsj/b;

    iget-object v0, p0, Lsj/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Lsj/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_8
    return-void

    :pswitch_5
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lrj/a$a;

    iget-object p0, p0, Lrj/a$a;->b:Lrj/a;

    invoke-virtual {p0}, Lrj/a;->a()V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lj8/n0;

    iget-object p0, p0, Lj8/n0;->a:Lj8/o0;

    invoke-virtual {p0, v0}, Lj8/g0;->J(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lfi/e$a;

    iget-object p0, p0, Lfi/e$a;->i:Lfi/e;

    iget-object p0, p0, Lfi/c;->a:Lfi/c$a;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lfi/c$a;->c()V

    :cond_9
    return-void

    :pswitch_8
    invoke-static {}, Lfk/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/f;

    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LH5/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Le1/M;

    invoke-virtual {p0}, Le1/M;->c()V

    return-void

    :pswitch_a
    const/4 v0, 0x1

    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/n;->Uh(Z)V

    return-void

    :pswitch_b
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->tk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void

    :pswitch_f
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->a(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->Zb(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/t;

    invoke-static {p0}, Lcom/android/camera/fragment/top/t;->Mj(Lcom/android/camera/fragment/top/t;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Qj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lck/d;

    invoke-virtual {p0}, Lck/d;->m()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lck/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "startPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lem/a$a;->a:Lem/a;

    iget-object v0, v0, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->playTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->resume(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    :goto_5
    iget-object p0, p0, Lck/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_6
    return-void

    :pswitch_14
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, LY4/a$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LY4/a$b;->c:Z

    :cond_d
    :try_start_5
    iget-object v1, p0, LY4/a$b;->d:LY4/a;

    iget-object v1, v1, LY4/a;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY4/a$a;

    const-string v2, "PriorityScheduler_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queue take to run"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, LY4/a$a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LY4/a$a;->run()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    iget-boolean v1, p0, LY4/a$b;->c:Z

    if-eqz v1, :cond_d

    goto :goto_7

    :catch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LY4/a$b;->c:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_7
    return-void

    :pswitch_15
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, LUj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lem/a$a;->a:Lem/a;

    invoke-virtual {v0}, Lem/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initData sdkVersion: "

    invoke-static {v2, v1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiLiveProConfigChangesI"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lem/a;->a:Ljava/lang/String;

    const-string v3, "createPlayTimeLine"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->createTimeline()Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    move-result-object v1

    iput-object v1, v0, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object p0, p0, LUj/a;->b:Lcom/android/camera/a;

    iget-object p0, p0, Lcom/android/camera/a;->R0:LD7/i;

    new-instance v0, LT5/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT5/k;-><init>(I)V

    invoke-virtual {p0, v0}, LD7/i;->r0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, LT5/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStart"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LT5/n;->k:LU5/c;

    invoke-interface {p0}, LU5/c;->d()V

    return-void

    :pswitch_17
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, LSf/e;

    invoke-virtual {p0}, LSf/e;->a()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    return-void

    :pswitch_18
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, LOl/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewRenderEngine"

    const-string v1, "release start on GL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LOl/j;->x:LGm/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LGm/c;->c()V

    iput-object v2, p0, LOl/j;->x:LGm/c;

    :cond_e
    iget-object v1, p0, LOl/j;->y:LPl/a;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LPl/a;->e()V

    iget-object v1, p0, LOl/j;->z:LPl/a;

    invoke-virtual {v1}, LPl/a;->e()V

    iput-object v2, p0, LOl/j;->y:LPl/a;

    iput-object v2, p0, LOl/j;->z:LPl/a;

    :cond_f
    iget-object v1, p0, LOl/j;->w:LVl/a;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LVl/a;->d()V

    iput-object v2, p0, LOl/j;->w:LVl/a;

    :cond_10
    iget-object v1, p0, LOl/j;->v:LVl/a;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LVl/a;->d()V

    iput-object v2, p0, LOl/j;->v:LVl/a;

    :cond_11
    iget-object v1, p0, LOl/j;->B:Ljava/util/ArrayList;

    new-instance v3, LB2/n;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LB2/n;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LOl/j;->F:LXl/z;

    invoke-virtual {v1}, LXl/z;->d()V

    iget-object v1, p0, LOl/j;->C:Ljava/util/ArrayList;

    new-instance v3, LC5/Y;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LC5/Y;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LOl/j;->A:LXl/v;

    invoke-virtual {v1}, LXl/v;->a()V

    iget-object v1, p0, LOl/j;->q:LZl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SurfaceTextureWrapper"

    const-string v4, "release"

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LZl/a;->h:LZl/b;

    iget v3, v1, LZl/b;->b:I

    const-string v4, "SyncOesTex"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v3, 0x0

    iput v3, v1, LZl/b;->b:I

    iput-object v2, p0, LOl/j;->f:LTl/c;

    const-string p0, "release end on GL Thread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    sget-object v0, LTh/g$c;->a:LTh/g;

    invoke-virtual {v0}, LTh/g;->a()LTh/g$b;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->W1()I

    move-result p0

    const-string v1, "LocalParallelService"

    const-string/jumbo v2, "stopPostProcessor: E. token="

    invoke-static {p0, v2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0

    :try_start_6
    iget-object v2, v0, LTh/g$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTh/k;

    iget-object v5, v4, LTh/k;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget v6, v4, LTh/k;->q:I

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p0, v6, :cond_12

    :try_start_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_d

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0

    :cond_13
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-enter v0

    :try_start_b
    iget-object v2, v0, LTh/g$b;->b:LTh/k;

    if-eqz v2, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, LTh/g$b;->b:LTh/k;

    iget-object v4, v2, LTh/k;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget v2, v2, LTh/k;->q:I

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-ne v2, p0, :cond_14

    :try_start_d
    iget-object p0, v0, LTh/g$b;->b:LTh/k;

    invoke-virtual {p0}, LTh/k;->p()V

    goto :goto_9

    :catchall_4
    move-exception p0

    goto :goto_c

    :cond_14
    const-string p0, "LocalParallelService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopPostProcessor, current processor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LTh/g$b;->b:LTh/k;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    iget-object p0, v0, LTh/g$b;->b:LTh/k;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_a

    :catchall_5
    move-exception p0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw p0

    :cond_15
    :goto_a
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTh/k;

    invoke-virtual {v0}, LTh/k;->p()V

    goto :goto_b

    :cond_16
    const-string p0, "LocalParallelService"

    const-string/jumbo v0, "stopPostProcessor: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :goto_c
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw p0

    :goto_d
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw p0

    :cond_17
    :goto_e
    return-void

    :pswitch_1a
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, LH5/N0;

    iget-object v0, p0, LH5/N0;->Y:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_18
    iget-object v0, p0, LH5/N0;->p:LH5/g2;

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    const-string v3, "release render"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH5/N0;->p:LH5/g2;

    iget-object v1, p0, LH5/g2;->F:[I

    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, LH5/g2;->y:[I

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, LH5/g2;->D:[I

    invoke-static {v4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, LH5/g2;->C:[I

    invoke-static {v4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v4, p0, LH5/g2;->D:[I

    iget-object v5, p0, LH5/g2;->C:[I

    filled-new-array {v1, v3, v4, v5}, [[I

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v1, p0, LH5/g2;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, LH5/g2;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, LH5/g2;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v0, p0, LH5/g2;->e:I

    iput v0, p0, LH5/g2;->f:I

    iput v0, p0, LH5/g2;->h:I

    :cond_19
    return-void

    :pswitch_1b
    iget-object p0, p0, LE6/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/x;->d()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    const v2, 0xccccccc

    if-ne v1, v2, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lah/c;->timer_burst_param_total_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lah/c;->timer_burst_setting_total_count_infinity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lah/b;->accessibility_timer_burst_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_f
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
