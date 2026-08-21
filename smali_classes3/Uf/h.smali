.class public final LUf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUf/h$a;
    }
.end annotation


# static fields
.field public static final c:LUf/h$a;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lhm/m;


# instance fields
.field public final a:Lhm/m;

.field public final b:Landroidx/lifecycle/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/C<",
            "Ljava/util/List<",
            "LVf/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\uedd3\uede5\uedf0\uede1\uedf6\uede9\uede5\uedf6\uedef\uedd6\uede1\uedf4\uedeb\uedf7\ueded\uedf0\uedeb\uedf6\uedfd"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    const-string v0, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uedf3\uedf3\uedf3\uedaa\uede6\uede5\ueded\uede0\uedf1\uedaa\uede7\uedeb\uede9"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    const-string v0, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uedf3\uedf3\uedf3\uedaa\uede3\uedeb\uedeb\uede3\uede8\uede1\uedaa\uede7\uedeb\uede9"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    const-string v0, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uedfd\uede5\uedea\uede0\uede1\uedfc\uedaa\uede7\uedeb\uede9"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    new-instance v0, LUf/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUf/h;->c:LUf/h$a;

    sget-object v0, Lhm/g;->a:Lhm/g;

    new-instance v1, LF3/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF3/c;-><init>(I)V

    invoke-static {v0, v1}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object v0

    sput-object v0, LUf/h;->d:Ljava/lang/Object;

    new-instance v0, LRf/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LRf/a;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, LUf/h;->e:Lhm/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJf/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJf/a;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    iput-object v0, p0, LUf/h;->a:Lhm/m;

    new-instance v0, Landroidx/lifecycle/C;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p0, LUf/h;->b:Landroidx/lifecycle/C;

    return-void
.end method

.method public static final a(LUf/h;FLnm/c;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LUf/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LUf/k;

    iget v3, v2, LUf/k;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LUf/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LUf/k;

    invoke-direct {v2, v0, v1}, LUf/k;-><init>(LUf/h;Lnm/c;)V

    :goto_0
    iget-object v1, v2, LUf/k;->c:Ljava/lang/Object;

    sget-object v3, Lmm/a;->a:Lmm/a;

    iget v4, v2, LUf/k;->e:I

    const v5, -0x31c3127c

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v2, LUf/k;->a:F

    iget-object v2, v2, LUf/k;->b:Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    invoke-static {v1}, Lhm/k;->b(Ljava/lang/Object;)V

    move v4, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\uede7\uede5\uede8\uede8\ueda4\uedf0\uedeb\ueda4\ueda3\uedf6\uede1\uedf7\uedf1\uede9\uede1\ueda3\ueda4\uede6\uede1\uede2\uedeb\uedf6\uede1\ueda4\ueda3\ueded\uedea\uedf2\uedeb\uedef\uede1\ueda3\ueda4\uedf3\ueded\uedf0\uedec\ueda4\uede7\uedeb\uedf6\uedeb\uedf1\uedf0\ueded\uedea\uede1"

    invoke-static {v5, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LUf/k;->a:F

    invoke-static {v1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LUf/h;->a:Lhm/m;

    invoke-virtual {v1}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUf/f;

    move/from16 v4, p1

    iput v4, v2, LUf/k;->a:F

    iput v8, v2, LUf/k;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LPn/T;->a:LWn/c;

    sget-object v9, LWn/b;->c:LWn/b;

    new-instance v10, LUf/d;

    invoke-direct {v10, v1, v6}, LUf/d;-><init>(LUf/f;Llm/e;)V

    invoke-static {v9, v10, v2}, LPn/f;->d(Llm/h;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_38

    :cond_4
    :goto_1
    check-cast v1, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    iput-object v1, v2, LUf/k;->b:Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    iput v4, v2, LUf/k;->a:F

    iput v7, v2, LUf/k;->e:I

    invoke-virtual {v0, v2}, LUf/h;->b(Lnm/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_38

    :cond_5
    move-object v2, v1

    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v2, :cond_38

    iget-object v0, v2, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;

    new-instance v3, LVf/a;

    iget-object v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->a:Ljava/lang/String;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->d:Ljava/lang/String;

    move-object v11, v3

    move-object v13, v15

    invoke-direct/range {v11 .. v16}, LVf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lim/s;->V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v12, v3, LVf/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;

    new-instance v14, LVf/b;

    iget-object v13, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->a:Ljava/lang/String;

    iget v15, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->o:F

    move/from16 v30, v15

    iget-object v15, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->p:Ljava/util/List;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->c:Ljava/util/List;

    move-object/from16 v16, v8

    iget-wide v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->d:J

    move-wide/from16 v17, v7

    iget-wide v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->e:J

    move-wide/from16 v19, v7

    iget-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->f:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->g:Ljava/lang/String;

    move-object/from16 v22, v7

    iget-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->h:Ljava/lang/String;

    move-object/from16 v23, v7

    iget-boolean v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->i:Z

    move/from16 v24, v7

    iget-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->j:Ljava/util/List;

    move-object/from16 v25, v7

    iget-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->k:Ljava/util/List;

    move-object/from16 v26, v7

    iget-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->l:Ljava/util/List;

    move-object/from16 v27, v7

    iget-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->m:Ljava/util/List;

    move-object/from16 v28, v7

    iget v0, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->n:F

    move/from16 v29, v0

    move-object v0, v13

    move-object v13, v14

    move-object v7, v14

    move-object v14, v0

    invoke-direct/range {v13 .. v31}, LVf/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/util/List;)V

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v7, LVf/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, "\uedf4\uede5\uede0\ueddb\uede0\uede1\uedf2\ueded\uede7\uede1\uedf7"

    const-string v6, "\uede8\uede7\uede7\ueddb\uede0\uede1\uedf2\ueded\uede7\uede1\uedf7"

    const-string v5, "\uede8\uede7\uede7\ueddb\uede3\uede8\uedeb\uede6\uede5\uede8\ueddb\uede0\uede1\uedf2\ueded\uede7\uede1\uedf7"

    move-object/from16 p0, v2

    const-string v2, "\uedd4\uedcb\uedc7\uedcb"

    move-object/from16 p1, v3

    const-string v3, "\uedf4\uedeb\uede7\uedeb\ueddb\uede0\uede1\uedf2\ueded\uede7\uede1\uedf7"

    move-object/from16 v18, v11

    const-string v11, "\uede8\uede7\uede7\ueddb\uede7\uedea\ueddb\uede0\uede1\uedf2\ueded\uede7\uede1\uedf7"

    move-object/from16 v19, v13

    const-string v13, "\uedd3\uede1\uedf7\uedf0\uedc7\uedeb\uede5\uedf7\uedf0\ueda9\uedcd\uedcd"

    move-object/from16 v20, v1

    const-string v1, "\uedf3\uede1\uedf7\uedf0\ueddb\uede7\uedeb\uede5\uedf7\uedf0\ueddb\uedb6\ueddb\uede0\uede1\uedf2\ueded\uede7\uede1\uedf7"

    move-object/from16 v21, v12

    const-string v12, "\uedfc\ueded\uede5\uedeb\uede9\ueded\ueddb\uede0\uede1\uedf2\ueded\uede7\uede1\uedf7"

    move/from16 v22, v4

    const-string v4, "\uedae"

    move-wide/from16 v23, v9

    const-string v9, "\uedd6\uedc1\uedc0\uedc9\uedcd"

    const-string v10, "\uedf6\uede1\uede0\uede9\ueded\ueddb\uede0\uede1\uedf2\ueded\uede7\uede1\uedf7"

    move-object/from16 v25, v7

    const-string v7, "\uede8\uede1\ueded\uede7\uede5\ueddb\uede0\uede1\uedf2\ueded\uede7\uede1\uedf7"

    move-object/from16 v26, v8

    const-string v8, "\uedd3\uede1\uedf7\uedf0\uedc7\uedeb\uede5\uedf7\uedf0"

    move-object/from16 v27, v15

    const-string v15, "\uedf3\uede1\uedf7\uedf0\ueddb\uede7\uedeb\uede5\uedf7\uedf0\ueddb\uedb5\ueddb\uede0\uede1\uedf2\ueded\uede7\uede1\uedf7"

    move-object/from16 v28, v6

    const-string v6, "\uedd3\uede1\uedf7\uedf0\uedc7\uedeb\uede5\uedf7\uedf0\uedb7"

    move-object/from16 v29, v5

    const-string v5, "\uedf3\uede1\uedf7\uedf0\ueddb\uede7\uedeb\uede5\uedf7\uedf0\ueddb\uedb7\ueddb\uede0\uede1\uedf2\ueded\uede7\uede1\uedf7"

    move-object/from16 v30, v2

    const-string v2, "\uedf6\uedeb\uedaa\uede6\uedeb\uedeb\uedf0\uedaa\uedf4\uedf6\uedeb\uede0\uedf1\uede7\uedf0\uedaa\uedf0\uedec\uede1\uede9\uede1\ueddb\uede7\uedf1\uedf7\uedf0\uedeb\uede9\ueded\uedfe\uede1"

    move-object/from16 v31, v3

    const-string v3, ""

    move-object/from16 v32, v11

    const-string v11, "key"

    move-object/from16 v33, v13

    const-string v13, "def"

    const-string v34, "android.os.SystemProperties"

    const-class v35, Ljava/lang/String;

    move-object/from16 v36, v1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    move-object/from16 v37, v12

    const-string v12, "\uedc8\uedc7\uedc7"

    sparse-switch v14, :sswitch_data_0

    move-object/from16 v14, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v38, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v4

    move-object/from16 v31, v9

    :goto_6
    move-object/from16 v4, v26

    goto/16 :goto_18

    :sswitch_0
    move-object/from16 v38, v12

    const v14, -0x31c3127c

    invoke-static {v14, v5}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :goto_7
    move-object/from16 v14, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v12, v38

    move-object/from16 v31, v9

    move-object/from16 v38, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v4

    goto :goto_6

    :cond_6
    invoke-static {v14, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v39, v12

    :try_start_1
    filled-new-array/range {v35 .. v35}, [Ljava/lang/Class;

    move-result-object v12

    invoke-static {v14, v12}, Lee/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v0

    :goto_8
    const v14, -0x31c3127c

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v39, v12

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v12, v39

    goto :goto_8

    :goto_a
    invoke-static {v14, v6}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_b
    move-object/from16 v14, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v12, v38

    move-object/from16 v31, v9

    move-object/from16 v9, v25

    move-object/from16 v38, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v4

    move-object/from16 v4, v26

    goto/16 :goto_1a

    :cond_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v5, v14

    :goto_c
    move-object/from16 v11, v18

    move-object/from16 v13, v19

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    move/from16 v4, v22

    move-wide/from16 v9, v23

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v38, v12

    const v14, -0x31c3127c

    invoke-static {v14, v15}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-static {v14, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v39, v12

    :try_start_3
    filled-new-array/range {v35 .. v35}, [Ljava/lang/Class;

    move-result-object v12

    invoke-static {v14, v12}, Lee/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v12, v0

    :goto_e
    const v14, -0x31c3127c

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v39, v12

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v12, v39

    goto :goto_e

    :goto_10
    invoke-static {v14, v8}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_b

    :sswitch_2
    move-object/from16 v38, v12

    const v14, -0x31c3127c

    invoke-static {v14, v7}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_7

    :cond_a
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->L1()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    move/from16 v4, v22

    move-wide/from16 v9, v23

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    :goto_11
    const v5, -0x31c3127c

    goto/16 :goto_d

    :sswitch_3
    move-object/from16 v38, v12

    const v12, -0x31c3127c

    invoke-static {v12, v10}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_7

    :cond_c
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v9}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v5, v12

    goto/16 :goto_c

    :sswitch_4
    move-object/from16 v38, v12

    const v12, -0x31c3127c

    invoke-static {v12, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto/16 :goto_7

    :sswitch_5
    move-object/from16 v38, v12

    move-object/from16 v14, v37

    const v12, -0x31c3127c

    move-object/from16 v37, v4

    invoke-static {v12, v14}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v4, v26

    move-object/from16 v12, v38

    move-object/from16 v38, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v14

    :goto_12
    move-object/from16 v14, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v9

    goto/16 :goto_18

    :cond_e
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->L1()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v4, v26

    move-object/from16 v12, v38

    move-object/from16 v38, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v14

    :goto_13
    move-object/from16 v14, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v9

    :goto_14
    move-object/from16 v9, v25

    goto/16 :goto_1a

    :sswitch_6
    move-object/from16 v38, v12

    move-object/from16 v12, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v4

    const v4, -0x31c3127c

    invoke-static {v4, v12}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    move-object/from16 v4, v26

    move-object/from16 v14, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v9

    move-object/from16 v40, v33

    move-object/from16 v33, v12

    move-object/from16 v12, v38

    move-object/from16 v38, v32

    move-object/from16 v32, v40

    goto/16 :goto_18

    :cond_f
    invoke-static {v4, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v39, v14

    :try_start_5
    filled-new-array/range {v35 .. v35}, [Ljava/lang/Class;

    move-result-object v14

    invoke-static {v4, v14}, Lee/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v14, v0

    :goto_15
    const v4, -0x31c3127c

    move-object/from16 v40, v33

    move-object/from16 v33, v12

    move-object/from16 v12, v40

    goto :goto_17

    :catchall_4
    move-exception v0

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object/from16 v39, v14

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v14, v39

    goto :goto_15

    :goto_17
    invoke-static {v4, v12}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v4, v26

    move-object/from16 v14, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v25

    move-object/from16 v40, v32

    move-object/from16 v32, v12

    move-object/from16 v12, v38

    move-object/from16 v38, v40

    goto/16 :goto_1a

    :cond_10
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v5, v4

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v38, v12

    move-object/from16 v14, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v4

    const v4, -0x31c3127c

    invoke-static {v4, v14}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    move-object/from16 v4, v26

    move-object/from16 v12, v38

    move-object/from16 v38, v14

    goto/16 :goto_12

    :cond_11
    sget-object v0, Lg9/b;->q:Ljava/lang/String;

    move-object/from16 v12, v38

    move-object/from16 v38, v14

    invoke-static {v4, v12}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LVf/b;->a()Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v4, v26

    goto/16 :goto_13

    :sswitch_8
    move-object/from16 v14, v31

    move-object/from16 v38, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v4

    move-object/from16 v31, v9

    const v4, -0x31c3127c

    invoke-static {v4, v14}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    move-object/from16 v4, v26

    move-object/from16 v40, v30

    move-object/from16 v30, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v40

    goto/16 :goto_18

    :cond_12
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->t()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v30

    move-object/from16 v30, v14

    invoke-static {v4, v9}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v4, v26

    move-object/from16 v14, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v9

    goto/16 :goto_14

    :sswitch_9
    move-object/from16 v14, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v38, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v4

    move-object/from16 v31, v9

    const v4, -0x31c3127c

    invoke-static {v4, v14}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    move-object/from16 v4, v26

    move-object/from16 v40, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v40

    goto/16 :goto_18

    :cond_13
    sget-object v0, Lg9/b;->q:Ljava/lang/String;

    invoke-static {v4, v12}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LVf/b;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v9, v25

    move-object/from16 v4, v26

    move-object/from16 v40, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v40

    goto/16 :goto_1a

    :sswitch_a
    move-object/from16 v38, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v4

    const v4, -0x31c3127c

    move-object/from16 v40, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v40

    invoke-static {v4, v9}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    move-object/from16 v4, v26

    move-object/from16 v14, v27

    move-object/from16 v27, v9

    goto :goto_18

    :cond_14
    sget-object v0, Lg9/b;->q:Ljava/lang/String;

    invoke-static {v4, v12}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v4, v26

    move-object/from16 v14, v27

    move-object/from16 v27, v9

    goto/16 :goto_14

    :sswitch_b
    move-object/from16 v14, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v38, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v4

    move-object/from16 v31, v9

    const v4, -0x31c3127c

    invoke-static {v4, v14}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_6

    :goto_18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_19
    goto/16 :goto_14

    :cond_15
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    move/from16 v4, v22

    move-wide/from16 v9, v23

    move-object/from16 v7, v25

    goto/16 :goto_11

    :cond_16
    move-object/from16 v4, v26

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LEd/d;->c:Z

    if-eqz v0, :cond_15

    goto :goto_19

    :goto_1a
    iget-object v0, v9, LVf/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_1

    move-object/from16 v39, v2

    move-object/from16 v25, v9

    move-object/from16 v9, v31

    move-object/from16 v31, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v6

    move-object/from16 v6, v38

    move-object/from16 v40, v32

    move-object/from16 v32, v1

    move-object v1, v4

    move-object/from16 v4, v40

    move-object/from16 v41, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v41

    goto/16 :goto_2f

    :sswitch_c
    move-object/from16 v26, v4

    move-object/from16 v25, v9

    const v9, -0x31c3127c

    invoke-static {v9, v5}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :goto_1c
    move-object/from16 v39, v2

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    move-object/from16 v32, v1

    move-object/from16 v31, v5

    move-object/from16 v1, v26

    move-object/from16 v5, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v6

    :goto_1d
    move-object/from16 v6, v38

    :goto_1e
    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v40

    goto/16 :goto_2f

    :cond_17
    invoke-static {v9, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v39, v4

    :try_start_7
    filled-new-array/range {v35 .. v35}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9, v4}, Lee/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v4, v0

    :goto_1f
    const v9, -0x31c3127c

    goto :goto_21

    :catchall_6
    move-exception v0

    goto :goto_20

    :catchall_7
    move-exception v0

    move-object/from16 v39, v4

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v4, v39

    goto :goto_1f

    :goto_21
    invoke-static {v9, v6}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_30

    :cond_18
    :goto_22
    move-object/from16 v9, v25

    move-object/from16 v4, v26

    goto/16 :goto_1b

    :sswitch_d
    move-object/from16 v26, v4

    move-object/from16 v25, v9

    const v9, -0x31c3127c

    invoke-static {v9, v15}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1c

    :cond_19
    invoke-static {v9, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object/from16 v39, v4

    :try_start_9
    filled-new-array/range {v35 .. v35}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9, v4}, Lee/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object v4, v0

    :goto_23
    const v9, -0x31c3127c

    goto :goto_25

    :catchall_8
    move-exception v0

    goto :goto_24

    :catchall_9
    move-exception v0

    move-object/from16 v39, v4

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v4, v39

    goto :goto_23

    :goto_25
    invoke-static {v9, v8}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_30

    :sswitch_e
    move-object/from16 v26, v4

    move-object/from16 v25, v9

    const v9, -0x31c3127c

    invoke-static {v9, v7}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->L1()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_30

    :sswitch_f
    move-object/from16 v26, v4

    move-object/from16 v25, v9

    const v4, -0x31c3127c

    invoke-static {v4, v10}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->t()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v31

    move-object/from16 v31, v5

    invoke-static {v4, v9}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_30

    :cond_1c
    move-object/from16 v4, v26

    :goto_26
    move-object/from16 v5, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v25

    goto/16 :goto_1b

    :sswitch_10
    move-object/from16 v26, v4

    move-object/from16 v25, v9

    move-object/from16 v9, v31

    const v4, -0x31c3127c

    move-object/from16 v31, v5

    move-object/from16 v5, v37

    move-object/from16 v37, v6

    invoke-static {v4, v5}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    move-object/from16 v39, v2

    move-object/from16 v4, v32

    move-object/from16 v6, v38

    move-object/from16 v32, v1

    move-object/from16 v1, v26

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v40

    move-object/from16 v41, v36

    move-object/from16 v36, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v41

    goto/16 :goto_2f

    :sswitch_11
    move-object/from16 v26, v4

    move-object/from16 v25, v9

    move-object/from16 v9, v31

    const v4, -0x31c3127c

    move-object/from16 v31, v5

    move-object/from16 v40, v37

    move-object/from16 v37, v6

    move-object/from16 v6, v36

    move-object/from16 v36, v40

    invoke-static {v4, v6}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    move-object/from16 v39, v2

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move-object/from16 v1, v26

    goto/16 :goto_1d

    :cond_1d
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->L1()Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_30

    :cond_1e
    move-object/from16 v4, v26

    move-object/from16 v5, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v25

    move-object/from16 v40, v36

    move-object/from16 v36, v6

    move-object/from16 v6, v37

    move-object/from16 v37, v40

    goto/16 :goto_1b

    :sswitch_12
    move-object/from16 v26, v4

    move-object/from16 v25, v9

    move-object/from16 v9, v31

    const v4, -0x31c3127c

    move-object/from16 v31, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v6

    invoke-static {v4, v5}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    move-object/from16 v39, v2

    move-object/from16 v4, v32

    move-object/from16 v6, v38

    move-object/from16 v32, v1

    :goto_27
    move-object/from16 v1, v26

    goto/16 :goto_1e

    :cond_1f
    invoke-static {v4, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    move-object/from16 v39, v2

    :try_start_b
    filled-new-array/range {v35 .. v35}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v2}, Lee/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/4 v4, 0x0

    :try_start_c
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object v6, v0

    :goto_28
    move-object/from16 v4, v32

    const v2, -0x31c3127c

    goto :goto_2b

    :catchall_a
    move-exception v0

    goto :goto_2a

    :catchall_b
    move-exception v0

    :goto_29
    const/4 v4, 0x0

    goto :goto_2a

    :catchall_c
    move-exception v0

    move-object/from16 v39, v2

    goto :goto_29

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_28

    :goto_2b
    invoke-static {v2, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_30

    :cond_20
    move-object/from16 v32, v4

    move-object/from16 v4, v26

    move-object/from16 v6, v37

    move-object/from16 v2, v39

    :goto_2c
    move-object/from16 v37, v36

    move-object/from16 v36, v33

    move-object/from16 v33, v5

    goto/16 :goto_26

    :sswitch_13
    move-object/from16 v39, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v9

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    const v2, -0x31c3127c

    move-object/from16 v32, v1

    move-object/from16 v31, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v6

    move-object/from16 v6, v38

    invoke-static {v2, v6}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_27

    :cond_21
    sget-object v0, Lg9/b;->q:Ljava/lang/String;

    invoke-static {v2, v12}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LVf/b;->a()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_30

    :cond_22
    move-object/from16 v38, v6

    move-object/from16 v1, v32

    move-object/from16 v6, v37

    move-object/from16 v2, v39

    move-object/from16 v32, v4

    move-object/from16 v4, v26

    goto :goto_2c

    :sswitch_14
    move-object/from16 v39, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v9

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    const v2, -0x31c3127c

    move-object/from16 v32, v1

    move-object/from16 v31, v5

    move-object/from16 v1, v30

    move-object/from16 v5, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v30, v3

    move-object/from16 v37, v6

    move-object/from16 v6, v38

    invoke-static {v2, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    move-object/from16 v3, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v1

    :goto_2d
    move-object/from16 v1, v26

    goto/16 :goto_2f

    :cond_23
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->t()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v29

    move-object/from16 v29, v1

    invoke-static {v2, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_30

    :cond_24
    move-object/from16 v38, v6

    move-object/from16 v1, v32

    move-object/from16 v6, v37

    move-object/from16 v2, v39

    move-object/from16 v32, v4

    move-object/from16 v4, v26

    move-object/from16 v37, v36

    move-object/from16 v36, v33

    move-object/from16 v33, v5

    move-object/from16 v5, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v25

    move-object/from16 v40, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v40

    goto/16 :goto_1b

    :sswitch_15
    move-object/from16 v39, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v9

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    const v2, -0x31c3127c

    move-object/from16 v32, v1

    move-object/from16 v31, v5

    move-object/from16 v1, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v5, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v30, v3

    move-object/from16 v37, v6

    move-object/from16 v6, v38

    invoke-static {v2, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    move-object/from16 v3, v27

    move-object/from16 v27, v1

    goto :goto_2d

    :cond_25
    sget-object v0, Lg9/b;->q:Ljava/lang/String;

    invoke-static {v2, v12}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LVf/b;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_30

    :cond_26
    move-object/from16 v38, v6

    move-object/from16 v3, v30

    move-object/from16 v6, v37

    move-object/from16 v2, v39

    move-object/from16 v30, v29

    move-object/from16 v37, v36

    move-object/from16 v29, v28

    move-object/from16 v36, v33

    move-object/from16 v28, v1

    move-object/from16 v33, v5

    move-object/from16 v5, v31

    move-object/from16 v1, v32

    move-object/from16 v32, v4

    move-object/from16 v31, v9

    goto/16 :goto_22

    :sswitch_16
    move-object/from16 v39, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v9

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    const v2, -0x31c3127c

    move-object/from16 v32, v1

    move-object/from16 v31, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v6

    move-object/from16 v6, v38

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v40

    invoke-static {v2, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_2e
    goto/16 :goto_2d

    :cond_27
    sget-object v0, Lg9/b;->q:Ljava/lang/String;

    invoke-static {v2, v12}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_30

    :cond_28
    move-object/from16 v38, v6

    move-object/from16 v1, v32

    move-object/from16 v6, v37

    move-object/from16 v2, v39

    move-object/from16 v32, v4

    move-object/from16 v4, v26

    move-object/from16 v37, v36

    move-object/from16 v36, v33

    move-object/from16 v33, v5

    move-object/from16 v5, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v25

    move-object/from16 v40, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v40

    goto/16 :goto_1b

    :sswitch_17
    move-object/from16 v39, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v9

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    const v2, -0x31c3127c

    move-object/from16 v32, v1

    move-object/from16 v31, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v6

    move-object/from16 v6, v38

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v40

    invoke-static {v2, v14}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_2e

    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_30

    :cond_29
    move-object/from16 v38, v6

    move-object/from16 v6, v37

    move-object/from16 v2, v39

    move-object/from16 v37, v36

    move-object/from16 v36, v33

    move-object/from16 v33, v5

    move-object/from16 v5, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v25

    move-object/from16 v40, v4

    move-object v4, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v40

    move-object/from16 v41, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v41

    goto/16 :goto_1b

    :cond_2a
    move-object/from16 v1, v26

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LEd/d;->c:Z

    if-eqz v0, :cond_29

    :goto_30
    goto/16 :goto_35

    :cond_2b
    move-object v2, v9

    iget-wide v0, v2, LVf/b;->e:J

    cmp-long v0, v23, v0

    if-gtz v0, :cond_30

    iget-wide v0, v2, LVf/b;->d:J

    cmp-long v0, v0, v23

    if-gtz v0, :cond_30

    const-string v0, "\uedf6\uedeb\uedaa\uede9\ueded\uedf1\ueded\uedaa\uede6\uedf1\ueded\uede8\uede0\uedaa\uedf6\uede1\uede3\ueded\uedeb\uedea"

    const v1, -0x31c3127c

    invoke-static {v1, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\uede7\uedea"

    invoke-static {v1, v3}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v2, LVf/b;->l:Ljava/util/List;

    invoke-static {v0, v3}, LVf/b;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, LVf/b;->m:Ljava/util/List;

    invoke-static {v0, v3}, LVf/b;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "\uedc7\uede8\uedeb\uedf1\uede0\uedd3\uede5\uedf0\uede1\uedf6\uede9\uede5\uedf6\uedef\uedcd\uedf0\uede1\uede9"

    invoke-static {v1, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "isSupportMiniMiviVersion: watermarkId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LVf/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", minMiviPlgVer = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, LVf/b;->o:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", miviWatermarkVersion = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v22

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->N1()Z

    move-result v3

    if-eqz v3, :cond_2c

    cmpg-float v3, v5, v6

    if-gtz v3, :cond_31

    :cond_2c
    const v3, -0x31c3127c

    invoke-static {v3, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "isSupportMiniWmVersion: watermarkId = "

    const-string v8, ", minWmVer = "

    invoke-static {v3, v4, v8}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v2, LVf/b;->n:F

    const-string v9, ", VERSION = 1.87"

    invoke-static {v3, v8, v9}, LFa/s;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-double v8, v8

    const-wide v10, 0x3ffdeb851eb851ecL    # 1.87

    cmpg-double v3, v8, v10

    if-gtz v3, :cond_31

    iget-object v3, v2, LVf/b;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2d

    const/4 v4, 0x1

    const v5, -0x31c3127c

    goto :goto_31

    :cond_2d
    invoke-virtual {v1}, LEd/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LEd/c;->u()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v5, -0x31c3127c

    invoke-static {v5, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "isSupportNameLength: watermarkId = "

    const-string v10, ", nameLength = "

    const-string v11, ", name_length_limitation = "

    invoke-static {v9, v4, v10, v1, v11}, LD2/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-le v1, v0, :cond_33

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_33

    :goto_31
    move-object/from16 v3, v21

    goto :goto_32

    :cond_2e
    const/4 v4, 0x1

    const v5, -0x31c3127c

    const/4 v8, 0x2

    goto :goto_31

    :goto_32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_2f
    move v5, v1

    move/from16 v6, v22

    :goto_33
    const/4 v4, 0x1

    :goto_34
    const/4 v8, 0x2

    goto :goto_36

    :cond_30
    :goto_35
    move/from16 v6, v22

    :cond_31
    const/4 v4, 0x1

    const v5, -0x31c3127c

    goto :goto_34

    :cond_32
    move-object/from16 v20, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move v6, v4

    move-wide/from16 v23, v9

    move-object/from16 v18, v11

    goto :goto_33

    :cond_33
    :goto_36
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v7, v8

    move-object/from16 v11, v18

    move-object/from16 v1, v20

    move-wide/from16 v9, v23

    move v8, v4

    move v4, v6

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_34
    move-object/from16 v20, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move v6, v4

    move v4, v8

    move-wide/from16 v23, v9

    move-object v3, v12

    move v8, v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    move-object/from16 v3, p1

    goto :goto_37

    :cond_35
    const/4 v3, 0x0

    :goto_37
    move-object/from16 v1, v20

    if-eqz v3, :cond_36

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v2, p0

    move v7, v8

    move-wide/from16 v9, v23

    move v8, v4

    move v4, v6

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_37
    invoke-static {v1}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_38

    :cond_38
    const/4 v3, 0x0

    :goto_38
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x77da3ecf -> :sswitch_b
        -0x771e9696 -> :sswitch_a
        -0x719d80ec -> :sswitch_9
        -0x6782f0b7 -> :sswitch_8
        -0x27db5ea4 -> :sswitch_7
        -0x1eab0729 -> :sswitch_6
        -0x15f3a2a7 -> :sswitch_5
        0x2a -> :sswitch_4
        0x25a3fc8b -> :sswitch_3
        0x4a07700c -> :sswitch_2
        0x4d1089d6 -> :sswitch_1
        0x759967d8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x77da3ecf -> :sswitch_17
        -0x771e9696 -> :sswitch_16
        -0x719d80ec -> :sswitch_15
        -0x6782f0b7 -> :sswitch_14
        -0x27db5ea4 -> :sswitch_13
        -0x1eab0729 -> :sswitch_12
        -0x15f3a2a7 -> :sswitch_11
        0x2a -> :sswitch_10
        0x25a3fc8b -> :sswitch_f
        0x4a07700c -> :sswitch_e
        0x4d1089d6 -> :sswitch_d
        0x759967d8 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lnm/c;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, LUf/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUf/i;

    iget v1, v0, LUf/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUf/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUf/i;

    invoke-direct {v0, p0, p1}, LUf/i;-><init>(LUf/h;Lnm/c;)V

    :goto_0
    iget-object p1, v0, LUf/i;->a:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, LUf/i;->c:I

    const/4 v3, 0x1

    const v4, -0x31c3127c

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\uede7\uede5\uede8\uede8\ueda4\uedf0\uedeb\ueda4\ueda3\uedf6\uede1\uedf7\uedf1\uede9\uede1\ueda3\ueda4\uede6\uede1\uede2\uedeb\uedf6\uede1\ueda4\ueda3\ueded\uedea\uedf2\uedeb\uedef\uede1\ueda3\ueda4\uedf3\ueded\uedf0\uedec\ueda4\uede7\uedeb\uedf6\uedeb\uedf1\uedf0\ueded\uedea\uede1"

    invoke-static {v4, p1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    const-string p1, "\uedf6\uedeb\uedaa\uede9\ueded\uedf1\ueded\uedaa\uede6\uedf1\ueded\uede8\uede0\uedaa\uedf6\uede1\uede3\ueded\uedeb\uedea"

    invoke-static {v4, p1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\uede7\uedea"

    invoke-static {v4, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uedf3\uedf3\uedf3\uedaa\uede6\uede5\ueded\uede0\uedf1\uedaa\uede7\uedeb\uede9"

    invoke-static {v4, p1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v2, "\uedf6\uedf1"

    invoke-static {v4, v2}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uedfd\uede5\uedea\uede0\uede1\uedfc\uedaa\uede7\uedeb\uede9"

    invoke-static {v4, p1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uedf3\uedf3\uedf3\uedaa\uede3\uedeb\uedeb\uede3\uede8\uede1\uedaa\uede7\uedeb\uede9"

    invoke-static {v4, p1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    :try_start_1
    new-instance v2, LUf/j;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LUf/j;-><init>(LUf/h;Ljava/lang/String;Llm/e;)V

    iput v3, v0, LUf/i;->c:I

    const-wide/16 p0, 0x1388

    invoke-static {p0, p1, v2, v0}, LKb/a9;->c(JLwm/p;Lnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lhm/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_5
    return-object v0
.end method
