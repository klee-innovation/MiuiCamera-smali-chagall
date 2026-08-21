.class public final LF3/g;
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
        "Lhm/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$printImage$1"
    f = "ImagePrinterManger.kt"
    l = {
        0x292,
        0x112,
        0x116,
        0x119,
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LYn/a;

.field public b:LF3/o;

.field public c:LF3/u;

.field public d:LF3/u;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:LB4/d;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB4/d;Ljava/lang/String;Llm/e;)V
    .locals 0

    iput-object p1, p0, LF3/g;->l:LB4/d;

    iput-object p2, p0, LF3/g;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 1
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

    new-instance p1, LF3/g;

    iget-object v0, p0, LF3/g;->l:LB4/d;

    iget-object p0, p0, LF3/g;->m:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LF3/g;-><init>(LB4/d;Ljava/lang/String;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, LF3/g;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, LF3/g;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, LF3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x90

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "printImage: resume with doOnFailure "

    sget-object v6, Lmm/a;->a:Lmm/a;

    iget v6, v0, LF3/g;->k:I

    if-eqz v6, :cond_e

    const-string v7, ""

    const-string v8, "ImagePrinterManger"

    if-eq v6, v3, :cond_d

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eq v6, v9, :cond_6

    if-eq v6, v12, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v11, :cond_0

    iget-object v1, v0, LF3/g;->c:LF3/u;

    iget-object v3, v0, LF3/g;->a:LYn/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v0, LF3/g;->h:I

    iget v9, v0, LF3/g;->g:I

    iget v10, v0, LF3/g;->f:I

    iget v12, v0, LF3/g;->e:I

    iget-object v13, v0, LF3/g;->c:LF3/u;

    iget-object v14, v0, LF3/g;->b:LF3/o;

    iget-object v15, v0, LF3/g;->a:LYn/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v13

    move-object v3, v15

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v4

    move-object v3, v15

    goto/16 :goto_a

    :cond_2
    iget v1, v0, LF3/g;->j:I

    iget v5, v0, LF3/g;->i:I

    iget v6, v0, LF3/g;->h:I

    iget v9, v0, LF3/g;->g:I

    iget v11, v0, LF3/g;->f:I

    iget v12, v0, LF3/g;->e:I

    iget-object v13, v0, LF3/g;->d:LF3/u;

    iget-object v14, v0, LF3/g;->c:LF3/u;

    check-cast v14, LF3/g;

    iget-object v14, v0, LF3/g;->b:LF3/o;

    check-cast v14, LYn/a;

    iget-object v15, v0, LF3/g;->a:LYn/a;

    check-cast v15, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    check-cast v15, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;

    invoke-virtual {v15}, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;->getJobId()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_0

    :cond_3
    move/from16 v16, v2

    :goto_0
    if-lez v16, :cond_4

    invoke-virtual {v15}, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object v15

    const-string v3, "error"

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :goto_1
    move-object v1, v4

    move-object v3, v14

    goto/16 :goto_a

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    const-string v3, "printImage: resume job"

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v14, v0, LF3/g;->a:LYn/a;

    iput-object v4, v0, LF3/g;->b:LF3/o;

    iput-object v13, v0, LF3/g;->c:LF3/u;

    iput-object v4, v0, LF3/g;->d:LF3/u;

    iput v12, v0, LF3/g;->e:I

    iput v11, v0, LF3/g;->f:I

    iput v9, v0, LF3/g;->g:I

    iput v6, v0, LF3/g;->h:I

    iput v5, v0, LF3/g;->i:I

    iput v1, v0, LF3/g;->j:I

    iput v10, v0, LF3/g;->k:I

    throw v4

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_5
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    iget v6, v0, LF3/g;->h:I

    iget v9, v0, LF3/g;->g:I

    iget v3, v0, LF3/g;->f:I

    iget v13, v0, LF3/g;->e:I

    iget-object v14, v0, LF3/g;->d:LF3/u;

    check-cast v14, LF3/o;

    iget-object v15, v0, LF3/g;->c:LF3/u;

    check-cast v15, LF3/g;

    iget-object v15, v0, LF3/g;->b:LF3/o;

    check-cast v15, LYn/a;

    iget-object v12, v0, LF3/g;->a:LYn/a;

    check-cast v12, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V

    move-object/from16 v17, p1

    check-cast v17, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;

    move-result-object v11

    filled-new-array {v1}, [I

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v14, v11, v1, v4, v10}, LF3/o;->a(LF3/o;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;Z[II)LF3/u;

    move-result-object v4

    iget-object v1, v4, LF3/u;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v1, :cond_c

    move v10, v3

    move-object v1, v4

    move v12, v13

    move-object v3, v15

    const/4 v14, 0x0

    :goto_3
    :try_start_4
    iget-object v4, v1, LF3/u;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v14}, LF3/o;->b()I

    move-result v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, LF3/o;->b()I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/4 v11, 0x1

    if-le v5, v11, :cond_7

    move v5, v11

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    and-int/lit8 v13, v4, 0x30

    if-gt v13, v11, :cond_9

    const/16 v13, 0x90

    and-int/2addr v13, v4

    if-gt v13, v11, :cond_9

    and-int/lit16 v4, v4, 0xe0

    if-le v4, v11, :cond_8

    goto :goto_5

    :cond_8
    move v11, v2

    :cond_9
    :goto_5
    or-int v4, v5, v11

    if-nez v4, :cond_b

    :goto_6
    invoke-static {v7}, LF3/e;->b(Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :goto_7
    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    sget-object v4, LF3/e;->a:LF3/e;

    invoke-static {}, LF3/e;->a()LF3/o;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, LF3/g;->a:LYn/a;

    const/4 v4, 0x0

    iput-object v4, v0, LF3/g;->b:LF3/o;

    iput-object v1, v0, LF3/g;->c:LF3/u;

    iput-object v4, v0, LF3/g;->d:LF3/u;

    iput v12, v0, LF3/g;->e:I

    iput v10, v0, LF3/g;->f:I

    iput v9, v0, LF3/g;->g:I

    iput v6, v0, LF3/g;->h:I

    iput v2, v0, LF3/g;->i:I

    iput v2, v0, LF3/g;->j:I

    const/4 v1, 0x5

    iput v1, v0, LF3/g;->k:I

    const/4 v1, 0x0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_5
    invoke-interface {v3, v4}, LYn/a;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_c
    :try_start_6
    check-cast v12, LYn/a;

    iput-object v12, v0, LF3/g;->a:LYn/a;

    move-object v1, v15

    check-cast v1, LF3/o;

    iput-object v1, v0, LF3/g;->b:LF3/o;

    const/4 v1, 0x0

    iput-object v1, v0, LF3/g;->c:LF3/u;

    iput-object v4, v0, LF3/g;->d:LF3/u;

    iput v13, v0, LF3/g;->e:I

    iput v3, v0, LF3/g;->f:I

    iput v9, v0, LF3/g;->g:I

    iput v6, v0, LF3/g;->h:I

    iput v2, v0, LF3/g;->i:I

    iput v2, v0, LF3/g;->j:I

    const/4 v1, 0x3

    iput v1, v0, LF3/g;->k:I

    const/4 v1, 0x0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_9
    move-object v3, v15

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_d
    iget-object v1, v0, LF3/g;->c:LF3/u;

    check-cast v1, LF3/g;

    iget-object v1, v0, LF3/g;->b:LF3/o;

    move-object v3, v1

    check-cast v3, LYn/a;

    iget-object v0, v0, LF3/g;->a:LYn/a;

    check-cast v0, Ljava/lang/String;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, LF3/e;->a:LF3/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v1, 0x0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :goto_a
    :try_start_a
    invoke-interface {v3, v1}, LYn/a;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_b
    invoke-static {v0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lhm/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LF3/e;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "printImage error "

    const-string v3, " "

    invoke-static {v1, v0, v3}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V

    sget-object v0, LF3/e;->a:LF3/e;

    :cond_f
    :goto_d
    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0
.end method
