.class public final synthetic LQ6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ6/i;->a:J

    iput-boolean p3, p0, LQ6/i;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    const-string v1, "attr_launch_cpu_samples"

    const-string v2, "attr_reserve_long_slowpath_count"

    const-string v3, "attr_reserve_slowpath_count"

    const-string v4, "attr_reserve_pool_free_order"

    const-string v5, "[-1,-1,-1]"

    const-string v6, "attr_source_pool_free_order"

    const-string v7, "attr_battery_level"

    const-string v8, "attr_temp"

    const-string v9, "attr_psi_io"

    const-string v10, "attr_psi_pre_io"

    const-string v11, "attr_psi_mem"

    const-string v12, "attr_psi_pre_mem"

    const-string v13, "attr_psi_cpu"

    const-string v14, "attr_psi_pre_cpu"

    const-string v15, "attr_mem_available"

    move-object/from16 v16, v1

    const-string v1, "attr_mem_pre_available"

    move-object/from16 v17, v2

    const-string v2, "attr_mem_cache"

    move-object/from16 v18, v3

    const-string v3, "attr_mem_pre_cache"

    move-object/from16 v19, v4

    const-string v4, "attr_mem_free"

    move-object/from16 v20, v5

    const-string v5, "attr_mem_pre_free"

    move-object/from16 v21, v6

    new-instance v6, Lzi/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v7

    const-string v7, "key_camera_performance"

    iput-object v7, v6, Lzi/i;->a:Ljava/lang/String;

    new-instance v7, Lzi/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v8

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v7, v6, Lzi/i;->b:Lzi/g;

    new-instance v7, LQ6/d;

    move-object/from16 v24, v9

    iget-wide v8, v0, LQ6/i;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v9, "start_app_cost"

    invoke-direct {v7, v9, v8}, LQ6/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v7}, Lzi/i;->a(Ljava/lang/Object;)V

    iget-boolean v0, v0, LQ6/i;->b:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "attr_cold_launch"

    invoke-virtual {v6, v0, v7}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LYf/f;->c()LYf/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYf/f;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, -0x1

    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v25

    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v27

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v29

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v31

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v33

    invoke-virtual {v7, v15, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, -0x1

    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v35

    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v36

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v37

    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v38

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v39

    move-object/from16 v40, v10

    move-object/from16 v10, v24

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    move-object/from16 v41, v1

    const-wide/16 v0, 0x0

    move-object/from16 v42, v10

    move-object/from16 v10, v23

    invoke-virtual {v7, v10, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    move-wide/from16 v43, v0

    move-object/from16 v10, v22

    const/4 v0, -0x1

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v22, v10

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move/from16 v20, v1

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    move-object/from16 v1, v19

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v45

    move-object/from16 p0, v0

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v17, v0

    const-string v0, "[{\"freq\":\"Core:-1;\",\"temp\":0}]"

    move/from16 v46, v1

    move-object/from16 v1, v16

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v41

    invoke-virtual {v6, v2, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2, v15}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v14}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v13}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v12}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v11}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v40

    invoke-virtual {v6, v2, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v42

    invoke-virtual {v6, v2, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v6, v2, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v6, v2, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v6, v2, v10}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v6, v3, v2}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v6, v2, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v6, v2, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v6}, Lzi/i;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "PerformanceTrackProxy"

    const-string/jumbo v1, "trackStartAppCost parser cameraopt json occur error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0

    :goto_2
    invoke-virtual {v6}, Lzi/i;->d()V

    throw v0
.end method
