.class public final Lag/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lag/e;->a:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Lag/m;Landroid/media/Image;IZLag/h;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lag/m;->d:Lag/d;

    iget-object v2, v2, Lag/d;->l:LQ2/e;

    iget-object v3, v2, LQ2/e;->f:LA1/w;

    if-nez v3, :cond_1

    iget-object v2, v2, LQ2/e;->g:LA1/w;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, LL2/c;->Z:I

    invoke-virtual/range {p1 .. p1}, Lag/m;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    sget v2, LL2/c;->e0:I

    iget-object v3, v1, Lag/m;->d:Lag/d;

    iget-object v3, v3, Lag/d;->k:LQ2/b$a;

    iget v4, v3, LQ2/b$a;->b:I

    if-ne v2, v4, :cond_1

    sget v2, LL2/c;->f0:I

    iget v4, v3, LQ2/b$a;->f:I

    if-ne v2, v4, :cond_1

    sget v2, LL2/c;->g0:I

    iget v4, v3, LQ2/b$a;->h:I

    if-ne v2, v4, :cond_1

    sget v2, LL2/c;->h0:I

    iget v4, v3, LQ2/b$a;->j:I

    if-ne v2, v4, :cond_1

    iget-object v2, v3, LQ2/b$a;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lag/m;->e()I

    move-result v2

    iget-object v3, v1, Lag/m;->d:Lag/d;

    iget-object v3, v3, Lag/d;->k:LQ2/b$a;

    iget v3, v3, LQ2/b$a;->g:I

    iget-object v4, v1, Lag/m;->g:Lag/n;

    iget-object v5, v4, Lag/n;->s:Landroid/util/Size;

    iget-object v6, v0, Lag/e;->a:Landroid/util/Size;

    invoke-virtual {v6, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iput-object v5, v0, Lag/e;->a:Landroid/util/Size;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "prepareEffectProcessor: %x %d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "FilterProcessor"

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lag/m;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    new-instance v3, LQ2/b$a;

    invoke-direct {v3}, LQ2/b$a;-><init>()V

    iget-object v6, v1, Lag/m;->d:Lag/d;

    iget-object v6, v6, Lag/d;->k:LQ2/b$a;

    iget-object v7, v6, LQ2/b$a;->a:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iput-object v7, v3, LQ2/b$a;->a:Ljava/lang/String;

    iget v6, v6, LQ2/b$a;->b:I

    iput v6, v3, LQ2/b$a;->b:I

    invoke-virtual/range {p1 .. p1}, Lag/m;->e()I

    move-result v6

    iput v6, v3, LQ2/b$a;->c:I

    iget-object v6, v1, Lag/m;->d:Lag/d;

    iget-object v7, v6, Lag/d;->k:LQ2/b$a;

    iget v8, v7, LQ2/b$a;->g:I

    iput v8, v3, LQ2/b$a;->e:I

    iget v9, v7, LQ2/b$a;->f:I

    iput v9, v3, LQ2/b$a;->f:I

    iput v8, v3, LQ2/b$a;->g:I

    iget v8, v7, LQ2/b$a;->h:I

    iput v8, v3, LQ2/b$a;->h:I

    iget v8, v7, LQ2/b$a;->i:I

    iput v8, v3, LQ2/b$a;->i:I

    iget v8, v7, LQ2/b$a;->j:I

    iput v8, v3, LQ2/b$a;->j:I

    iget v7, v7, LQ2/b$a;->k:I

    iput v7, v3, LQ2/b$a;->k:I

    invoke-virtual {v6}, Lag/d;->a()LL2/b;

    move-result-object v6

    iput-object v6, v3, LQ2/b$a;->l:LL2/b;

    new-instance v9, LQ2/b;

    invoke-direct {v9, v3}, LQ2/b;-><init>(LQ2/b$a;)V

    new-instance v8, LQ2/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lag/m;->a:Lag/t;

    iget-wide v6, v3, Lag/t;->h:J

    iput-wide v6, v8, LQ2/e;->a:J

    iget-object v6, v1, Lag/m;->d:Lag/d;

    iget-object v6, v6, Lag/d;->l:LQ2/e;

    iget-object v7, v6, LQ2/e;->b:Ljava/lang/String;

    iput-object v7, v8, LQ2/e;->b:Ljava/lang/String;

    iget-boolean v7, v6, LQ2/e;->c:Z

    iput-boolean v7, v8, LQ2/e;->c:Z

    iget-boolean v6, v6, LQ2/e;->d:Z

    iput-boolean v6, v8, LQ2/e;->d:Z

    invoke-virtual/range {p1 .. p1}, Lag/m;->k()Z

    iget-object v6, v1, Lag/m;->l:Lag/w;

    iget-boolean v6, v6, Lag/w;->i:Z

    iget-object v6, v1, Lag/m;->d:Lag/d;

    iget-object v6, v6, Lag/d;->l:LQ2/e;

    iget-object v6, v6, LQ2/e;->e:Lpj/a;

    iput-object v6, v8, LQ2/e;->e:Lpj/a;

    sget-boolean v6, LEd/c;->j:Z

    sget-object v6, LEd/c$b;->a:LEd/c;

    invoke-virtual {v6}, LEd/c;->t()Ljava/lang/String;

    invoke-virtual {v6}, LEd/c;->u()Ljava/lang/String;

    invoke-static {}, LEd/c;->y1()Z

    sget-object v6, Lg9/b;->p:Ljava/lang/String;

    const-string v7, "WestCoast-II"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v6, v1, Lag/m;->d:Lag/d;

    iget-object v6, v6, Lag/d;->l:LQ2/e;

    iget-object v7, v6, LQ2/e;->f:LA1/w;

    iput-object v7, v8, LQ2/e;->f:LA1/w;

    iget-object v7, v6, LQ2/e;->g:LA1/w;

    iput-object v7, v8, LQ2/e;->g:LA1/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lag/m;->b:Lag/a;

    iget-boolean v7, v6, Lag/a;->h:Z

    iput-boolean v7, v8, LQ2/e;->h:Z

    iget-object v7, v1, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ExifData;->getNeedIcc()Z

    iput-boolean v0, v8, LQ2/e;->i:Z

    new-instance v0, LQ2/d;

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v10

    iget-object v12, v6, Lag/a;->b:Landroid/util/Size;

    iget-object v13, v4, Lag/n;->s:Landroid/util/Size;

    iget v14, v3, Lag/t;->c:I

    iget v15, v3, Lag/t;->d:I

    iget v3, v3, Lag/t;->e:I

    iget-object v4, v1, Lag/m;->d:Lag/d;

    iget v6, v4, Lag/d;->g:I

    iget-object v11, v4, Lag/d;->h:Ljava/util/ArrayList;

    iget-object v7, v4, Lag/d;->i:Landroid/graphics/Rect;

    iget-object v4, v4, Lag/d;->j:Ljava/util/ArrayList;

    move-object/from16 v19, v7

    move-object v7, v0

    move-object/from16 v18, v11

    move/from16 v11, p4

    move/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v20, v4

    invoke-direct/range {v7 .. v20}, LQ2/d;-><init>(LQ2/e;LQ2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    iput v6, v0, LQ2/d;->l:I

    invoke-virtual/range {p1 .. p1}, Lag/m;->i()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, LQ2/d;->h:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doFilterSync: outputSize > "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LQ2/d;->h:Landroid/util/Size;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "apply filter (id: "

    invoke-static {v5, v1, v3, v4}, LFa/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, LQ2/d;->a:LQ2/b;

    iget v3, v3, LQ2/b;->c:I

    const-string v4, ") to the captured photo"

    invoke-static {v1, v4, v3}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v1, p5

    check-cast v1, LQ2/f;

    invoke-virtual {v1, v0}, LQ2/f;->b(LQ2/d;)V

    sget-boolean v1, LEd/d;->d:Z

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "doFilterSync: process time: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, LBq/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v0, LQ2/d;->b:LQ2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lzf/e;->f:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lzf/e;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "filter_processor_done"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lzf/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
