.class public final Lt9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt9/a;


# direct methods
.method public constructor <init>(Lt9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/a$a;->a:Lt9/a;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 45

    move-object/from16 v0, p0

    iget-object v0, v0, Lt9/a$a;->a:Lt9/a;

    iget-boolean v1, v0, Lt9/a;->e:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, LPo/m;->b:Ljava/lang/Object;

    check-cast v1, Lt9/e;

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LPo/m;->b:Ljava/lang/Object;

    check-cast v3, Lt9/e;

    iget-wide v4, v0, Lt9/a;->f:J

    sub-long v4, v1, v4

    long-to-double v4, v4

    iget-object v6, v3, Lt9/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt9/f;

    invoke-interface {v8}, Lt9/f;->b()V

    goto :goto_0

    :cond_1
    iget-object v7, v3, Lt9/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt9/b;

    invoke-virtual {v9}, Lt9/b;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-boolean v12, v9, Lt9/b;->g:Z

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    move-object/from16 v19, v3

    move-wide/from16 v22, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    goto/16 :goto_b

    :cond_3
    :goto_3
    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double v12, v4, v12

    invoke-virtual {v9}, Lt9/b;->a()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-boolean v15, v9, Lt9/b;->g:Z

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    const-wide v15, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v17, v12, v15

    if-lez v17, :cond_5

    move-wide v12, v15

    :cond_5
    iget-wide v10, v9, Lt9/b;->i:D

    add-double/2addr v10, v12

    iput-wide v10, v9, Lt9/b;->i:D

    iget-object v10, v9, Lt9/b;->a:Lt9/c;

    iget-wide v11, v10, Lt9/c;->b:D

    iget-object v13, v9, Lt9/b;->c:Lt9/b$a;

    move-wide v15, v4

    iget-wide v4, v13, Lt9/b$a;->a:D

    move-wide/from16 v18, v4

    iget-wide v4, v13, Lt9/b$a;->b:D

    move-wide/from16 v20, v4

    iget-object v4, v9, Lt9/b;->e:Lt9/b$a;

    move/from16 p2, v14

    move-wide/from16 v22, v15

    iget-wide v14, v4, Lt9/b$a;->a:D

    move-wide/from16 v16, v14

    iget-wide v14, v4, Lt9/b$a;->b:D

    move-object/from16 v24, v8

    move-wide/from16 v41, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-wide/from16 v43, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-wide/from16 v5, v16

    move-wide/from16 v16, v1

    move-wide v2, v14

    move-wide/from16 v14, v41

    move-wide/from16 v0, v43

    :goto_4
    iget-wide v7, v9, Lt9/b;->i:D

    const-wide v25, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v27, v7, v25

    move-object/from16 v28, v13

    iget-object v13, v9, Lt9/b;->d:Lt9/b$a;

    if-ltz v27, :cond_7

    sub-double v7, v7, v25

    iput-wide v7, v9, Lt9/b;->i:D

    cmpg-double v2, v7, v25

    if-gez v2, :cond_6

    iput-wide v14, v13, Lt9/b$a;->a:D

    iput-wide v0, v13, Lt9/b$a;->b:D

    :cond_6
    iget-wide v2, v9, Lt9/b;->f:D

    sub-double v5, v2, v5

    mul-double/2addr v5, v11

    iget-wide v7, v10, Lt9/c;->a:D

    mul-double v29, v7, v0

    sub-double v5, v5, v29

    mul-double v29, v0, v25

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    mul-double v29, v29, v31

    add-double v29, v29, v14

    mul-double v33, v5, v25

    mul-double v33, v33, v31

    add-double v33, v33, v0

    sub-double v29, v2, v29

    mul-double v29, v29, v11

    mul-double v35, v7, v33

    sub-double v29, v29, v35

    mul-double v35, v33, v25

    mul-double v35, v35, v31

    add-double v35, v35, v14

    mul-double v37, v29, v25

    mul-double v37, v37, v31

    add-double v37, v37, v0

    sub-double v31, v2, v35

    mul-double v31, v31, v11

    mul-double v35, v7, v37

    sub-double v31, v31, v35

    mul-double v35, v37, v25

    add-double v35, v35, v14

    mul-double v39, v31, v25

    add-double v39, v39, v0

    sub-double v2, v2, v35

    mul-double/2addr v2, v11

    mul-double v7, v7, v39

    sub-double/2addr v2, v7

    add-double v33, v33, v37

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v33, v33, v7

    add-double v33, v33, v0

    add-double v33, v33, v39

    const-wide v37, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v33, v33, v37

    add-double v29, v29, v31

    mul-double v29, v29, v7

    add-double v29, v29, v5

    add-double v29, v29, v2

    mul-double v29, v29, v37

    mul-double v33, v33, v25

    add-double v14, v33, v14

    mul-double v29, v29, v25

    add-double v0, v29, v0

    move-object/from16 v13, v28

    move-wide/from16 v5, v35

    move-wide/from16 v2, v39

    goto/16 :goto_4

    :cond_7
    iput-wide v5, v4, Lt9/b$a;->a:D

    iput-wide v2, v4, Lt9/b$a;->b:D

    move-object/from16 v2, v28

    iput-wide v14, v2, Lt9/b$a;->a:D

    iput-wide v0, v2, Lt9/b$a;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v7, v3

    if-lez v5, :cond_8

    div-double v7, v7, v25

    mul-double/2addr v14, v7

    iget-wide v5, v13, Lt9/b$a;->a:D

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    sub-double v25, v25, v7

    mul-double v5, v5, v25

    add-double/2addr v5, v14

    iput-wide v5, v2, Lt9/b$a;->a:D

    mul-double/2addr v0, v7

    iget-wide v5, v13, Lt9/b$a;->b:D

    mul-double v5, v5, v25

    add-double/2addr v5, v0

    iput-wide v5, v2, Lt9/b$a;->b:D

    :cond_8
    invoke-virtual {v9}, Lt9/b;->a()Z

    move-result v0

    if-nez v0, :cond_9

    move/from16 v14, p2

    goto :goto_7

    :cond_9
    cmpl-double v0, v11, v3

    if-lez v0, :cond_a

    iget-wide v0, v9, Lt9/b;->f:D

    iput-wide v0, v2, Lt9/b$a;->a:D

    goto :goto_5

    :cond_a
    iget-wide v0, v2, Lt9/b$a;->a:D

    iput-wide v0, v9, Lt9/b;->f:D

    :goto_5
    iget-wide v0, v2, Lt9/b$a;->b:D

    cmpl-double v0, v3, v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iput-wide v3, v2, Lt9/b$a;->b:D

    iget-object v0, v9, Lt9/b;->j:Lt9/e;

    iget-object v1, v9, Lt9/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt9/e;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v14, 0x1

    :goto_7
    iget-boolean v0, v9, Lt9/b;->g:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v9, Lt9/b;->g:Z

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v14, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v9, Lt9/b;->g:Z

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    iget-object v1, v9, Lt9/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/d;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    invoke-interface {v2, v9}, Lt9/d;->a(Lt9/b;)V

    if-eqz v10, :cond_e

    invoke-interface {v2, v9}, Lt9/d;->b(Lt9/b;)V

    goto :goto_a

    :cond_10
    :goto_b
    move-wide/from16 v1, v16

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-wide/from16 v4, v22

    move-object/from16 v8, v24

    goto/16 :goto_1

    :cond_11
    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v3, Lt9/e;->e:Z

    :cond_12
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/f;

    invoke-interface {v1}, Lt9/f;->a()V

    goto :goto_c

    :cond_13
    iget-boolean v0, v3, Lt9/e;->e:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, Lt9/e;->c:Lt9/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt9/a;->e:Z

    iget-object v1, v0, Lt9/a;->d:Lt9/a$a;

    iget-object v0, v0, Lt9/a;->c:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_14
    move-wide/from16 v1, v16

    move-object/from16 v0, v18

    iput-wide v1, v0, Lt9/a;->f:J

    iget-object v1, v0, Lt9/a;->d:Lt9/a$a;

    iget-object v0, v0, Lt9/a;->c:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_15
    :goto_d
    return-void
.end method
