.class public final LNd/c;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "LPn/D;",
        "Llm/e<",
        "-",
        "Ljava/util/Collection<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "com.miui.camerainfra.cloudconfig.data.DataManager$requestNetwork$1"
    f = "DataManager.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNd/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LNd/e;Ljava/lang/String;ZLlm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNd/e;",
            "Ljava/lang/String;",
            "Z",
            "Llm/e<",
            "-",
            "LNd/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNd/c;->b:LNd/e;

    iput-object p2, p0, LNd/c;->c:Ljava/lang/String;

    iput-boolean p3, p0, LNd/c;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llm/e<",
            "*>;)",
            "Llm/e<",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    new-instance p1, LNd/c;

    iget-object v0, p0, LNd/c;->c:Ljava/lang/String;

    iget-boolean v1, p0, LNd/c;->d:Z

    iget-object p0, p0, LNd/c;->b:LNd/e;

    invoke-direct {p1, p0, v0, v1, p2}, LNd/c;-><init>(LNd/e;Ljava/lang/String;ZLlm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, LNd/c;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, LNd/c;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, LNd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v4, Lmm/a;->a:Lmm/a;

    iget v0, v1, LNd/c;->a:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object v5, v1, LNd/c;->b:LNd/e;

    iget-object v15, v1, LNd/c;->c:Ljava/lang/String;

    iget-boolean v14, v1, LNd/c;->d:Z

    iput v2, v1, LNd/c;->a:I

    new-instance v13, Llm/j;

    invoke-static/range {p0 .. p0}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object v0

    invoke-direct {v13, v0}, Llm/j;-><init>(Llm/e;)V

    sget-object v0, Lee/a;->a:Ljava/lang/String;

    iget-object v0, v5, LNd/e;->a:Landroid/content/Context;

    sget-object v6, Lee/a;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "android_id"

    invoke-static {v0, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lee/a;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_2
    move-object/from16 v16, v6

    :goto_0
    sget-object v0, LKd/b;->a:LEd/e;

    sget-object v0, LKd/b;->g:LKd/b$a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LKd/b$a;->c:Z

    move v9, v0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    sget-object v0, Lee/a;->i:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_6

    iget-object v0, v5, LNd/e;->a:Landroid/content/Context;

    :try_start_0
    sget-object v6, Lee/a;->b:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {v0}, Lpb/a;->a(Landroid/content/Context;)Lpb/a$a;

    move-result-object v0

    iget-object v0, v0, Lpb/a$a;->a:Ljava/lang/String;

    sput-object v0, Lee/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    sget-object v0, Lee/a;->b:Ljava/lang/String;

    new-instance v17, LVd/a;

    iget-object v7, v5, LNd/e;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v12

    :cond_5
    const/16 v18, 0x10

    const/4 v11, 0x0

    move-object/from16 v6, v17

    move-object v8, v15

    move v10, v14

    move-object v3, v12

    move-object v12, v0

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move/from16 p1, v14

    move/from16 v14, v18

    invoke-direct/range {v6 .. v14}, LVd/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    move-object v3, v12

    move-object/from16 v19, v13

    move/from16 p1, v14

    iget-object v0, v5, LNd/e;->a:Landroid/content/Context;

    sget-object v6, Lee/b;->a:Ljava/lang/Object;

    if-eqz v6, :cond_7

    sget-object v7, Lee/b;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_7

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v6, "IdentifierManager"

    const-string v7, "invoke exception!"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object v11, v3

    :goto_2
    new-instance v17, LVd/a;

    iget-object v7, v5, LNd/e;->b:Ljava/lang/String;

    const/16 v14, 0x20

    const/4 v12, 0x0

    move-object/from16 v6, v17

    move-object v8, v15

    move/from16 v10, p1

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v14}, LVd/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    new-instance v7, LUd/a;

    iget-object v0, v5, LNd/e;->c:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/b;

    const-string v8, "networkMonitor"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, LUd/a;->i:LXd/a;

    iget-boolean v9, v6, LVd/a;->c:Z

    if-nez v8, :cond_8

    new-instance v8, LGe/g$a;

    sget-object v10, LUd/a;->g:LUd/a$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, LUd/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    new-instance v10, LWe/y$a;

    invoke-direct {v10}, LWe/y$a;-><init>()V

    new-instance v11, LWe/y;

    invoke-direct {v11, v10}, LWe/y;-><init>(LWe/y$a;)V

    new-instance v10, LWq/a;

    invoke-direct {v10, v11}, LWq/a;-><init>(LWe/y;)V

    new-instance v11, LWd/a;

    invoke-direct {v11, v0}, LWd/a;-><init>(Lae/b;)V

    invoke-static {v11}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    sget-object v23, LUd/a;->h:LUd/a$b;

    const/16 v22, 0x0

    const/16 v26, 0x15e

    move-object/from16 v20, v8

    move-object/from16 v24, v10

    invoke-direct/range {v20 .. v26}, LGe/g$a;-><init>(Ljava/lang/String;LGe/g$a$a;LUd/a$b;LWq/a;Ljava/util/List;I)V

    invoke-static {v8}, LGe/g;->a(LGe/g$a;)LTq/z;

    move-result-object v0

    const-class v8, LXd/a;

    invoke-virtual {v0, v8}, LTq/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXd/a;

    sput-object v0, LUd/a;->i:LXd/a;

    :cond_8
    sget-object v0, LKd/c$a;->a:LKd/c;

    iget-object v8, v0, LKd/c;->a:Landroid/content/SharedPreferences;

    iget-object v10, v6, LVd/a;->a:Ljava/lang/String;

    iget-object v11, v6, LVd/a;->b:Ljava/lang/String;

    const-string v12, "pref_last_request_time"

    invoke-static {v12, v10, v11}, LUd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-interface {v8, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sget-object v8, LUd/a;->h:LUd/a$b;

    iget-boolean v12, v6, LVd/a;->d:Z

    sget-object v13, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$e;

    if-nez v12, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v16

    const-wide/32 v16, 0x2932e00

    cmp-long v14, v22, v16

    if-gez v14, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[CloudConfig] channel["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] request not time yet"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LUd/a$b;->d(Ljava/lang/String;)V

    new-instance v0, LTd/d;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LTd/d;-><init>(ILjava/lang/Throwable;)V

    new-instance v2, LKd/h;

    new-instance v3, LKd/h$a;

    invoke-direct {v3, v0}, LKd/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, LKd/h;-><init>(Ljava/lang/Object;)V

    new-instance v0, LGe/e;

    invoke-static {v2}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object v2

    invoke-direct {v0, v2}, LGe/e;-><init>(Lio/reactivex/q;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v4, v13

    move-object/from16 v20, v15

    goto/16 :goto_e

    :cond_9
    iget-object v14, v0, LKd/c;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_last_max_version"

    invoke-static {v2, v10, v11}, LUd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const-wide/16 v4, 0x0

    invoke-interface {v14, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    iget-object v0, v0, LKd/c;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_device_hash"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lee/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lee/a;->c:Lhm/m;

    invoke-virtual {v14}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lee/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lee/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lee/a;->h:Lhm/m;

    invoke-virtual {v4}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lee/a;->g:Lhm/m;

    invoke-virtual {v5}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v3

    move-object/from16 v3, v22

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    move-wide/from16 v2, v20

    goto :goto_5

    :cond_b
    :goto_4
    const-wide/16 v2, 0x0

    :goto_5
    iget-object v12, v6, LVd/a;->g:Ljava/lang/String;

    if-nez v12, :cond_c

    move-object/from16 v12, v25

    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lee/a;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v15

    const-string v15, "av"

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v14, "bv"

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lee/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v14, "v"

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lee/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v14, "d"

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "l"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "r"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lee/a;->l:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "development"

    goto :goto_6

    :cond_d
    const-string v0, "stable"

    :goto_6
    const-string v4, "t"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ihash"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v12, "packageName"

    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "version"

    invoke-virtual {v5, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "deviceInfo"

    invoke-virtual {v5, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "channel"

    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, LXd/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    move-object/from16 v21, v13

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    :try_start_2
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v13, v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v22, v7

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v13, :cond_10

    move/from16 v23, v13

    :try_start_3
    aget-byte v13, v0, v7

    and-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v26, v8

    const/4 v8, 0x1

    if-ne v0, v8, :cond_f

    :try_start_4
    const-string v0, "0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :goto_a
    add-int/2addr v7, v8

    move/from16 v13, v23

    move-object/from16 v0, v24

    move-object/from16 v8, v26

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_10
    move-object/from16 v26, v8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v22, v7

    :goto_b
    move-object/from16 v26, v8

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v25

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sign"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LVd/a;->e:Ljava/lang/String;

    const-string v1, "oaid"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LVd/a;->f:Ljava/lang/String;

    const-string v1, "gaid"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CloudConfig]buildRequestBody: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LUd/a$b;->d(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildRequestBody(debug, \u2026id, androidId).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljq/v;->e:Ljava/util/regex/Pattern;

    const-string v1, "application/json"

    invoke-static {v1}, Ljq/v$a;->b(Ljava/lang/String;)Ljq/v;

    move-result-object v1

    invoke-static {v0, v1}, Ljq/C$a;->a(Ljava/lang/String;Ljq/v;)Ljq/B;

    move-result-object v0

    sget-object v1, LUd/a;->i:LXd/a;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LXd/a;->a(Ljq/C;)LGe/e;

    move-result-object v0

    iget-object v1, v0, LGe/e;->a:Lio/reactivex/q;

    new-instance v4, LGe/i;

    const-wide/16 v7, 0x1388

    const/4 v5, 0x1

    invoke-direct {v4, v5, v7, v8}, LGe/i;-><init>(IJ)V

    new-instance v5, Lio/reactivex/internal/operators/observable/D;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/D;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    iput-object v5, v0, LGe/e;->a:Lio/reactivex/q;

    new-instance v1, LUd/c;

    invoke-direct {v1, v11, v2, v3}, LUd/c;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, LGe/e;->a:Lio/reactivex/q;

    new-instance v2, LGe/a;

    invoke-direct {v2, v1}, LGe/a;-><init>(Lwm/l;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, LUd/d;->a:LUd/d;

    const-string v2, "next"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGe/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LGe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/A;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/A;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v1, LG3/m;

    move-object/from16 v2, v22

    invoke-direct {v1, v2, v6}, LG3/m;-><init>(LUd/a;LVd/a;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$d;

    new-instance v3, Lio/reactivex/internal/operators/observable/i;

    move-object/from16 v4, v21

    invoke-direct {v3, v0, v1, v4, v2}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v0, LGe/e;

    invoke-direct {v0, v3}, LGe/e;-><init>(Lio/reactivex/q;)V

    :goto_e
    new-instance v1, LNd/c$a;

    move/from16 v5, p1

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    invoke-direct {v1, v6, v2, v3, v5}, LNd/c$a;-><init>(Llm/j;LNd/e;Ljava/lang/String;Z)V

    iget-object v0, v0, LGe/e;->a:Lio/reactivex/q;

    new-instance v2, LGe/a;

    invoke-direct {v2, v1}, LGe/a;-><init>(Lwm/l;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v0, LGe/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LGe/b;-><init>(I)V

    invoke-virtual {v1, v4, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "defaultObservable.subscr\u2026(), defaultErrorConsumer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Llm/j;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmm/a;->a:Lmm/a;

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    :goto_f
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v1, p0

    iget-object v2, v1, LNd/c;->b:LNd/e;

    invoke-virtual {v2, v0}, LNd/e;->c(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v1, LNd/c;->b:LNd/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKd/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKd/d;

    invoke-interface {v2}, LKd/d;->a()V

    goto :goto_10

    :cond_13
    sget-object v0, Lim/u;->a:Lim/u;

    :cond_14
    return-object v0
.end method
