.class public final synthetic LOl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LOl/e;->a:I

    iput-object p1, p0, LOl/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LOl/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LOl/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LOl/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/a;

    iget-boolean v0, v0, LOl/e;->b:Z

    sget v2, Lcom/android/camera/a;->D1:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    iget-wide v4, v4, LZ1/D0;->K:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v8

    iget-wide v8, v8, LZ1/D0;->L:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v10, v6

    if-eqz v0, :cond_0

    sget-object v0, LT5/a;->m0:LT5/a;

    goto :goto_0

    :cond_0
    sget-object v0, LT5/a;->o0:LT5/a;

    :goto_0
    const-string v12, "reportLaunchTimeOut\uff1afreeMemoryBefore:"

    const-string v13, " availableMemoryBefore:"

    invoke-static {v4, v5, v12, v13}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " freeMemoryEnd:"

    const-string v14, " availableMemoryEnd:"

    invoke-static {v12, v13, v6, v7, v14}, LCq/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " totalMemory:"

    const-string v14, " Launch:"

    invoke-static {v12, v13, v2, v3, v14}, LCq/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "ActivityBase"

    invoke-static {v15, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ln2/j;

    const v14, 0x36d63d1d

    invoke-direct {v12, v14}, Ln2/j;-><init>(I)V

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v14

    invoke-virtual {v1}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v15

    iget-object v15, v15, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v15

    new-instance v13, LHh/e;

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v13, v0}, LHh/e;-><init>(I)V

    invoke-virtual {v15, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, LM5/f;->P(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "RoleId"

    invoke-virtual {v12, v0, v13}, Ln2/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fuseID"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, "FuseId"

    invoke-virtual {v12, v0, v13}, Ln2/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v13, "TimeStamp"

    invoke-virtual {v12, v0, v13}, Ln2/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/a;->oj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppMoudle"

    invoke-virtual {v12, v0, v1}, Ln2/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeMemoryBefore"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, Ln2/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeMemoryEnd"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, Ln2/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableMemoryBefore"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, Ln2/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableMemoryEnd"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, Ln2/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalMemory"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, Ln2/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launch"

    invoke-virtual {v12, v0, v1}, Ln2/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqg/b$b;->a:Lqg/b;

    invoke-virtual {v0, v12}, Lqg/b;->a(Ln2/j;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LOl/e;->c:Ljava/lang/Object;

    check-cast v1, LOl/j;

    iget-object v1, v1, LOl/j;->G:LXl/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFixedSurfaceView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, LOl/e;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, LXl/t;->k:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
