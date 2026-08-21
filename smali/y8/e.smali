.class public final Ly8/e;
.super Lw8/b;
.source "SourceFile"


# static fields
.field public static o:Ljava/lang/String; = "/data/vendor/camera/"


# instance fields
.field public final c:F

.field public final d:LA1/w;

.field public final e:LA1/w;

.field public final f:Landroid/location/Location;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F

.field public final i:I

.field public final j:Landroid/util/Size;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;Z)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;FIZIIF",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    const/16 v6, 0x2000

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {p0 .. p0}, Lw8/b;-><init>()V

    const-string v11, ""

    iput-object v11, v0, Ly8/e;->k:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, v0, Ly8/e;->l:Ljava/lang/String;

    const/4 v13, 0x0

    iput-boolean v13, v0, Ly8/e;->m:Z

    move-object/from16 v14, p1

    iput-object v14, v0, Ly8/e;->f:Landroid/location/Location;

    iput-object v1, v0, Ly8/e;->g:Ljava/util/List;

    move/from16 v15, p3

    iput v15, v0, Ly8/e;->h:F

    move/from16 v15, p4

    iput v15, v0, Ly8/e;->i:I

    move-object/from16 v15, p9

    iput-object v15, v0, Ly8/e;->j:Landroid/util/Size;

    iput v4, v0, Ly8/e;->c:F

    move/from16 v15, p10

    iput-boolean v15, v0, Ly8/e;->n:Z

    const v15, 0x40401062    # 3.001f

    cmpg-float v15, v4, v15

    if-gez v15, :cond_0

    const-string v15, "/mnt/vendor/persist/camera/"

    sput-object v15, Ly8/e;->o:Ljava/lang/String;

    :cond_0
    new-instance v15, Ly8/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v15}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v15

    const-class v12, LZ1/a;

    invoke-virtual {v15, v12}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ1/a;

    invoke-virtual {v12}, LZ1/a;->k()LA1/w;

    move-result-object v15

    iput-object v15, v0, Ly8/e;->d:LA1/w;

    invoke-virtual {v12}, LZ1/a;->g()Z

    move-result v15

    if-eqz v15, :cond_2

    iget v15, v12, LZ1/a;->h:I

    const/16 v5, 0xbc

    if-eq v15, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v12, LZ1/a;->g:LA1/w;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    iput-object v5, v0, Ly8/e;->e:LA1/w;

    iget-object v5, v0, Ly8/e;->d:LA1/w;

    const-string/jumbo v15, "super_moon_reset"

    if-eqz v5, :cond_5

    iget-object v5, v5, LA1/w;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Ly8/e;->d:LA1/w;

    iget-object v5, v5, LA1/w;->a:Ljava/lang/String;

    const-string v7, "punch_in_location"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Ly8/e;->d:LA1/w;

    iget v7, v5, LA1/w;->b:I

    const/16 v9, 0xb

    if-eq v7, v9, :cond_3

    move/from16 v17, v10

    goto :goto_2

    :cond_3
    move/from16 v17, v13

    :goto_2
    if-eq v7, v9, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v13

    :goto_3
    iget-object v5, v5, LA1/w;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Lw8/b;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lw8/b;->a:I

    goto :goto_4

    :cond_5
    move v7, v13

    move/from16 v17, v7

    :cond_6
    :goto_4
    iget-object v5, v0, Ly8/e;->e:LA1/w;

    if-eqz v5, :cond_7

    iget-object v5, v5, LA1/w;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Ly8/e;->e:LA1/w;

    iget-object v5, v5, LA1/w;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v0, Lw8/b;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Lw8/b;->a:I

    move/from16 v17, v10

    :cond_7
    sget-object v5, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->f()Z

    move-result v9

    const v18, 0x8000

    const/high16 v19, 0x40000

    const-string v15, "MIVIWatermarkTag"

    const/high16 v20, 0x10000000

    if-eqz v9, :cond_10

    invoke-static {}, LWf/r;->c()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v5, "initType: Watermark is not support, return."

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v15, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v0, Lw8/b;->a:I

    or-int v7, v7, v20

    iput v7, v0, Lw8/b;->a:I

    :cond_9
    iget v7, v0, Lw8/b;->a:I

    or-int v7, v7, v19

    iput v7, v0, Lw8/b;->a:I

    invoke-virtual {v5}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v7

    const-string v9, "in"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v12, "with"

    if-eqz v11, :cond_a

    iget v11, v0, Lw8/b;->a:I

    const/high16 v14, 0x80000

    or-int/2addr v11, v14

    iput v11, v0, Lw8/b;->a:I

    goto :goto_5

    :cond_a
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget v11, v0, Lw8/b;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v11, v14

    iput v11, v0, Lw8/b;->a:I

    goto :goto_5

    :cond_b
    iget v11, v0, Lw8/b;->a:I

    const/high16 v14, 0x100000

    or-int/2addr v11, v14

    iput v11, v0, Lw8/b;->a:I

    :goto_5
    invoke-virtual {v5}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v5}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v11

    if-eqz v11, :cond_c

    move v11, v10

    goto :goto_6

    :cond_c
    move v11, v13

    :goto_6
    invoke-virtual {v5}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v5}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Luf/L;->d(Luf/L;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v10

    goto :goto_7

    :cond_d
    move v5, v13

    :goto_7
    if-eqz v11, :cond_23

    const/high16 v11, 0x400000

    if-eqz v5, :cond_e

    iget v5, v0, Lw8/b;->a:I

    or-int/2addr v5, v11

    iput v5, v0, Lw8/b;->a:I

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_f
    iget v5, v0, Lw8/b;->a:I

    or-int/2addr v5, v11

    iput v5, v0, Lw8/b;->a:I

    goto/16 :goto_12

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/i;->c1()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, LL2/a;->r()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, LL2/a;->r()Z

    move-result v5

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    iget v9, v7, LY1/J;->s:I

    invoke-virtual {v7, v9}, LY1/J;->B(I)I

    move-result v7

    const/16 v9, 0xa3

    if-ne v9, v7, :cond_11

    if-eqz v5, :cond_11

    iget-object v5, v12, LZ1/a;->f:LA1/w;

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    iput-object v5, v0, Ly8/e;->d:LA1/w;

    iget-object v5, v5, LA1/w;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_23

    iget v5, v0, Lw8/b;->a:I

    or-int/2addr v5, v10

    iput v5, v0, Lw8/b;->a:I

    iput-boolean v10, v0, Ly8/e;->m:Z

    goto/16 :goto_12

    :cond_12
    if-nez v17, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/i;->T0()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v0, Lw8/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/i;->n0()Z

    move-result v9

    or-int/2addr v5, v9

    iput v5, v0, Lw8/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x2

    goto :goto_9

    :cond_13
    move v9, v13

    :goto_9
    or-int/2addr v5, v9

    iput v5, v0, Lw8/b;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_14

    move v9, v13

    goto :goto_a

    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    :goto_a
    or-int/2addr v5, v9

    iput v5, v0, Lw8/b;->a:I

    :cond_15
    if-nez v7, :cond_23

    invoke-static {}, Luf/F;->f()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, v0, Lw8/b;->a:I

    or-int v5, v5, v20

    iput v5, v0, Lw8/b;->a:I

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/t;->K()Z

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS7/c;->b()Z

    invoke-static {}, Lcom/android/camera/data/data/t;->w0()Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    const-string v7, "pref_camera_watermark_type_key"

    invoke-virtual {v5, v7, v11}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "watermark_leica_100th"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x20000000

    if-eqz v5, :cond_1c

    iget v5, v0, Lw8/b;->a:I

    const/high16 v9, 0x20000

    or-int/2addr v5, v9

    iput v5, v0, Lw8/b;->a:I

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    const-string v9, "pref_leica100_watermark_time"

    invoke-virtual {v5, v9, v10}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS7/c;->c()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/data/data/t;->x0()Z

    move-result v11

    if-nez v5, :cond_17

    if-nez v9, :cond_17

    iget v5, v0, Lw8/b;->a:I

    or-int/2addr v5, v8

    iput v5, v0, Lw8/b;->a:I

    goto :goto_d

    :cond_17
    iget v12, v0, Lw8/b;->a:I

    if-eqz v5, :cond_18

    const/16 v17, 0x8

    goto :goto_b

    :cond_18
    move/from16 v17, v13

    :goto_b
    or-int v12, v12, v17

    iput v12, v0, Lw8/b;->a:I

    if-eqz v9, :cond_1b

    invoke-static/range {p1 .. p1}, LDg/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Ly8/e;->k:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget v9, v0, Lw8/b;->a:I

    if-eqz v5, :cond_19

    move v5, v13

    goto :goto_c

    :cond_19
    move v5, v8

    :goto_c
    or-int/2addr v5, v9

    iput v5, v0, Lw8/b;->a:I

    goto :goto_d

    :cond_1a
    iget v5, v0, Lw8/b;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lw8/b;->a:I

    :cond_1b
    :goto_d
    if-nez v11, :cond_23

    iget v5, v0, Lw8/b;->a:I

    or-int/2addr v5, v7

    iput v5, v0, Lw8/b;->a:I

    goto/16 :goto_12

    :cond_1c
    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->s()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ly8/e;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/t;->K()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS7/c;->b()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v0, Ly8/e;->l:Ljava/lang/String;

    if-nez v5, :cond_1d

    iget v5, v0, Lw8/b;->a:I

    or-int/2addr v5, v6

    iput v5, v0, Lw8/b;->a:I

    goto :goto_11

    :cond_1d
    iget v5, v0, Lw8/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/t;->K()Z

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v9, 0x4000

    goto :goto_e

    :cond_1e
    move v9, v13

    :goto_e
    or-int/2addr v5, v9

    iput v5, v0, Lw8/b;->a:I

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS7/c;->b()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static/range {p1 .. p1}, LDg/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ly8/e;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    iget v5, v0, Lw8/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/t;->K()Z

    move-result v9

    if-eqz v9, :cond_1f

    move v9, v13

    goto :goto_f

    :cond_1f
    move v9, v6

    :goto_f
    or-int/2addr v5, v9

    iput v5, v0, Lw8/b;->a:I

    goto :goto_10

    :cond_20
    iget v5, v0, Lw8/b;->a:I

    or-int v5, v5, v18

    iput v5, v0, Lw8/b;->a:I

    :cond_21
    :goto_10
    iget-object v5, v0, Ly8/e;->l:Ljava/lang/String;

    if-eqz v5, :cond_22

    iget v5, v0, Lw8/b;->a:I

    const/high16 v9, 0x10000

    or-int/2addr v5, v9

    iput v5, v0, Lw8/b;->a:I

    :cond_22
    :goto_11
    invoke-static {}, Lcom/android/camera/data/data/t;->w0()Z

    move-result v5

    if-nez v5, :cond_23

    iget v5, v0, Lw8/b;->a:I

    or-int/2addr v5, v7

    iput v5, v0, Lw8/b;->a:I

    :cond_23
    :goto_12
    iget v5, v0, Lw8/b;->a:I

    if-eqz v5, :cond_67

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v7, "version"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ly8/e;->o:Ljava/lang/String;

    const-string v7, "pictureSavePath"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lw8/b;->a:I

    and-int/lit8 v4, v4, 0x20

    const-string/jumbo v7, "watermarkPreviewSize"

    const-string/jumbo v9, "y"

    const-string v12, "height"

    const-string/jumbo v14, "width"

    const-string/jumbo v6, "x"

    if-nez v4, :cond_24

    goto/16 :goto_1b

    :cond_24
    iget-object v4, v0, Ly8/e;->d:LA1/w;

    iget-object v8, v4, LA1/w;->m:Landroid/graphics/Bitmap;

    iget-object v4, v4, LA1/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Ly8/e;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v4

    iget-object v8, v0, Ly8/e;->d:LA1/w;

    iget-object v8, v8, LA1/w;->a:Ljava/lang/String;

    const-string v11, "aiKey"

    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "aiPictureNum"

    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "orientationApp"

    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ly8/e;->d:LA1/w;

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v11, v4, LA1/w;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    if-eqz v8, :cond_25

    goto :goto_13

    :cond_25
    iget-object v8, v4, LA1/w;->j:[I

    :goto_13
    aget v4, v8, v13

    aget v11, v8, v10

    iget-object v13, v0, Ly8/e;->d:LA1/w;

    iget-object v13, v13, LA1/w;->k:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v22

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    sget-boolean v23, LEd/c;->j:Z

    sget-object v23, LEd/c$b;->a:LEd/c;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result v23

    const/16 v24, 0x3

    if-eqz v23, :cond_26

    invoke-static {}, Lo2/i;->a()Z

    move-result v23

    if-nez v23, :cond_26

    invoke-static {}, Lo2/i;->b()Z

    move-result v23

    if-eqz v23, :cond_27

    :cond_26
    sget-boolean v23, LEd/d;->c:Z

    if-eqz v23, :cond_2e

    :cond_27
    sub-int v10, v2, v3

    add-int/lit16 v10, v10, 0x168

    rem-int/lit16 v10, v10, 0x168

    if-eqz v10, :cond_28

    const/16 v1, 0xb4

    if-ne v10, v1, :cond_2b

    :cond_28
    iget-object v1, v0, Ly8/e;->d:LA1/w;

    iget-object v1, v1, LA1/w;->i:[I

    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2a

    sget-boolean v1, LEd/d;->c:Z

    if-nez v1, :cond_29

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_2b

    goto :goto_14

    :cond_29
    const/16 v1, 0xb4

    goto :goto_14

    :cond_2a
    const/16 v1, 0xb4

    :cond_2b
    move/from16 v45, v22

    move/from16 v22, v13

    move/from16 v13, v45

    :goto_14
    if-eqz v3, :cond_2d

    if-eq v3, v1, :cond_2c

    :goto_15
    move v1, v13

    move/from16 v13, v22

    goto :goto_16

    :cond_2c
    const/4 v1, 0x1

    aget v4, v8, v1

    const/4 v1, 0x2

    aget v10, v8, v1

    sub-int v11, v13, v10

    goto :goto_15

    :cond_2d
    aget v1, v8, v24

    sub-int v4, v22, v1

    const/4 v1, 0x0

    aget v11, v8, v1

    goto :goto_15

    :cond_2e
    move/from16 v1, v22

    :goto_16
    sget-boolean v10, LEd/d;->c:Z

    if-eqz v10, :cond_31

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v10

    invoke-virtual {v10}, LY1/J;->L()Z

    move-result v10

    if-eqz v10, :cond_30

    const/16 v10, 0x5a

    if-eq v3, v10, :cond_2f

    goto :goto_18

    :cond_2f
    :goto_17
    const/4 v3, 0x2

    goto :goto_19

    :cond_30
    :goto_18
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v10

    invoke-virtual {v10}, LY1/J;->L()Z

    move-result v10

    if-nez v10, :cond_31

    const/16 v10, 0x10e

    if-ne v3, v10, :cond_31

    goto :goto_17

    :goto_19
    aget v4, v8, v3

    sub-int v4, v1, v4

    aget v8, v8, v24

    sub-int v11, v13, v8

    goto :goto_1a

    :cond_31
    const/4 v3, 0x2

    :goto_1a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v4, v8, v6, v11, v9}, LD1/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "aiStartPoint"

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v4, v14, v13, v12}, LD1/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ly8/e;->d:LA1/w;

    iget-object v3, v3, LA1/w;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ly8/e;->d:LA1/w;

    iget-object v3, v3, LA1/w;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aiWatermarkSize"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    iget v1, v0, Lw8/b;->a:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_32

    goto/16 :goto_1c

    :cond_32
    iget-object v1, v0, Ly8/e;->e:LA1/w;

    iget-object v3, v1, LA1/w;->m:Landroid/graphics/Bitmap;

    iget-object v1, v1, LA1/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ly8/e;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Ly8/e;->e:LA1/w;

    iget-object v3, v3, LA1/w;->a:Ljava/lang/String;

    const-string/jumbo v4, "smTextKey"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "smTextPictureNum"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ly8/e;->e:LA1/w;

    iget-object v3, v3, LA1/w;->i:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ly8/e;->e:LA1/w;

    iget-object v3, v3, LA1/w;->i:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "smTextStartPoint"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ly8/e;->e:LA1/w;

    iget-object v3, v3, LA1/w;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ly8/e;->e:LA1/w;

    iget-object v3, v3, LA1/w;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Ly8/e;->e:LA1/w;

    iget-object v3, v3, LA1/w;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ly8/e;->e:LA1/w;

    iget-object v3, v3, LA1/w;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "textWatermarkSize"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    iget v1, v0, Lw8/b;->a:I

    const/4 v3, 0x1

    and-int/lit8 v4, v1, 0x1

    const/16 v3, 0x1000

    const-string/jumbo v7, "time"

    const-string v8, " "

    const/4 v9, 0x2

    if-nez v4, :cond_33

    and-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_33

    move-object v1, v5

    move-object v3, v7

    move-object/from16 p1, v8

    move-object/from16 v16, v15

    goto/16 :goto_2b

    :cond_33
    if-eqz v4, :cond_34

    and-int/2addr v1, v9

    if-eqz v1, :cond_34

    invoke-static {}, Lcom/android/camera/data/data/t;->p()Lpj/c;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "modelPosition"

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget v1, v0, Lw8/b;->a:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    const-string v4, "deviceCreateSize"

    const-string v9, "deviceWatermarkSize"

    const-string v10, "deviceName"

    const-string v11, "deviceDataSize"

    const-string v13, "devicePosition"

    if-eqz v1, :cond_46

    iget-boolean v1, v0, Ly8/e;->m:Z

    if-nez v1, :cond_46

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/util/Size;

    move-object/from16 p2, v1

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt v1, v3, :cond_35

    invoke-static/range {v22 .. v22}, LH/f;->j(Landroid/util/Size;)F

    move-result v1

    move-object/from16 p8, v4

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v3, v3

    iget v4, v0, Ly8/e;->h:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v4, v1, :cond_36

    new-instance v12, Landroid/util/Size;

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v12, v1, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_1e

    :cond_35
    move-object/from16 p8, v4

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    :cond_36
    move-object/from16 v1, p2

    move-object/from16 v4, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    const/16 v3, 0x1000

    goto :goto_1d

    :cond_37
    move-object/from16 p8, v4

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    const/4 v12, 0x0

    :goto_1e
    if-nez v12, :cond_38

    new-instance v12, Landroid/util/Size;

    const/16 v1, 0xc00

    const/16 v3, 0x1000

    invoke-direct {v12, v3, v1}, Landroid/util/Size;-><init>(II)V

    :cond_38
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x453b8000    # 3000.0f

    div-float/2addr v1, v3

    sget-object v3, Ly8/b$a;->a:Ly8/b;

    invoke-static {}, Lcom/android/camera/data/data/t;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v13

    const/16 v16, 0x1

    xor-int/lit8 v13, v13, 0x1

    move-object/from16 v16, v15

    if-eqz p5, :cond_3a

    if-eqz v2, :cond_39

    const/16 v15, 0xb4

    if-ne v2, v15, :cond_3a

    :cond_39
    const/16 v28, 0x1

    goto :goto_1f

    :cond_3a
    const/16 v28, 0x0

    :goto_1f
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->t()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LEd/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v8

    new-instance v8, Ly8/a;

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move/from16 v26, v1

    move/from16 v27, v13

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    invoke-direct/range {v24 .. v30}, Ly8/a;-><init>(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v7

    iget-object v7, v3, Ly8/b;->a:Ly8/a;

    if-eqz v7, :cond_3c

    invoke-virtual {v7, v8}, Ly8/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    goto :goto_20

    :cond_3b
    move-object v4, v3

    move-object/from16 v39, v5

    move-object/from16 p6, v9

    move-object/from16 v38, v10

    move-object/from16 v40, v11

    move-object/from16 p2, v12

    move-object/from16 v37, v14

    goto/16 :goto_28

    :cond_3c
    :goto_20
    iput-object v8, v3, Ly8/b;->a:Ly8/a;

    iget-object v7, v3, Ly8/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    const/16 v0, 0x14

    if-ne v8, v0, :cond_3d

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3d
    invoke-static {v15}, LS7/f;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    sget-boolean v0, LC8/e;->x:Z

    move-object v0, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget v24, LNl/a;->a:I

    move-object/from16 p2, v12

    const-string v12, "Redmi"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v24

    move-object/from16 p6, v0

    const-string v0, "POCO"

    move-object/from16 v37, v14

    const-string v14, "sans-serif-medium"

    if-eqz v24, :cond_3e

    sget-object v24, LNl/b;->a:Ljava/lang/String;

    move-object/from16 v38, v10

    sget-object v10, LNl/b;->a:Ljava/lang/String;

    move-object/from16 v39, v5

    const-string v5, "\'wght\' 420"

    move-object/from16 v40, v11

    const/4 v11, 0x0

    invoke-static {v11, v10, v5, v14}, LNl/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_21

    :cond_3e
    move-object/from16 v39, v5

    move-object/from16 v38, v10

    move-object/from16 v40, v11

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    sget-object v5, LNl/b;->a:Ljava/lang/String;

    sget-object v5, LNl/b;->a:Ljava/lang/String;

    const-string v10, "\'wght\' 600"

    const/4 v11, 0x1

    invoke-static {v11, v5, v10, v14}, LNl/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_21

    :cond_3f
    const/4 v11, 0x1

    sget-object v5, LNl/b;->a:Ljava/lang/String;

    sget-object v5, LNl/b;->a:Ljava/lang/String;

    const-string v10, "\'wght\' 520"

    invoke-static {v11, v5, v10, v14}, LNl/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    :goto_21
    const/high16 v10, 0x42980000    # 76.0f

    mul-float/2addr v10, v1

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, LC8/e;->p(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    move-object v14, v7

    move-wide/from16 v41, v8

    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget v8, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v9, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v9

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v7, v8}, Landroid/util/Size;-><init>(II)V

    const-string v10, "newInstance: productSize = "

    invoke-static {v7, v8, v10, v6}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v43, v3

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    const-string v11, "DeviceWaterMarkTexture"

    invoke-static {v11, v10, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    const/high16 v3, 0x42b00000    # 88.0f

    :goto_22
    mul-float/2addr v3, v1

    goto :goto_23

    :cond_40
    const/high16 v3, 0x42ac0000    # 86.0f

    goto :goto_22

    :goto_23
    int-to-float v10, v8

    cmpl-float v24, v3, v10

    if-lez v24, :cond_41

    move v3, v10

    :cond_41
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_42

    sget-object v0, LC8/e;->z:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_24
    int-to-float v0, v0

    div-float/2addr v10, v0

    goto :goto_25

    :cond_42
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LC8/e;->A:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_24

    :cond_43
    sget-object v0, LC8/e;->y:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_24

    :goto_25
    new-instance v0, Landroid/util/Size;

    float-to-int v10, v10

    float-to-int v3, v3

    invoke-direct {v0, v10, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    const-string v12, "newInstance: logoSize = "

    invoke-static {v3, v10, v12, v6}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v44, v14

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v3, v7

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v8, "newInstance: the size of the watermark on a row of devices = "

    invoke-static {v3, v7, v8, v6}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_44

    new-instance v6, LC8/e;

    const/16 v27, 0x1

    move-object/from16 v24, v6

    move/from16 v25, v3

    move/from16 v26, v7

    move/from16 v28, v13

    move/from16 v29, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    invoke-direct/range {v24 .. v36}, LC8/e;-><init>(IIZZFLandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    goto/16 :goto_27

    :cond_44
    sget-object v8, LNl/b;->a:Ljava/lang/String;

    sget-object v8, LNl/b;->a:Ljava/lang/String;

    const-string v10, "sans-serif"

    const-string v12, "\'wght\' 305"

    const/4 v14, 0x0

    invoke-static {v14, v8, v12, v10}, LNl/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    const/high16 v10, 0x42940000    # 74.0f

    mul-float/2addr v10, v1

    const v12, 0x3db851ec    # 0.09f

    invoke-static {v8, v10, v12}, LC8/e;->p(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v12, v14

    iget v14, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v14, v10

    const-string v10, "newInstance: customSize = "

    invoke-static {v12, v14, v10, v6}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v36, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v11, v10, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-boolean v8, LC8/e;->x:Z

    if-eqz v8, :cond_45

    const/16 v8, 0xc

    goto :goto_26

    :cond_45
    const/16 v8, 0x1c

    :goto_26
    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    add-int/2addr v7, v8

    add-int/2addr v7, v14

    const-string v8, "newInstance: the size of the watermark on the two rows of devices = "

    invoke-static {v3, v7, v8, v6}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v6, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, LC8/e;

    const/16 v27, 0x0

    move-object/from16 v24, v6

    move/from16 v25, v3

    move/from16 v26, v7

    move/from16 v28, v13

    move/from16 v29, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    invoke-direct/range {v24 .. v36}, LC8/e;-><init>(IIZZFLandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    :goto_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newInstance: cost = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    move-wide/from16 v2, v41

    invoke-static {v2, v3, v1, v0}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LC8/d;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual/range {v44 .. v44}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "_DeviceWatermark.png"

    invoke-static {v1, v2}, LA/e;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly8/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move-object/from16 v4, v43

    iput v3, v4, Ly8/b;->g:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v4, Ly8/b;->h:I

    iput v2, v4, Ly8/b;->i:I

    iput-object v1, v4, Ly8/b;->j:Ljava/lang/String;

    :goto_28
    iget v0, v4, Ly8/b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Ly8/b;->j:Ljava/lang/String;

    move-object/from16 v3, v38

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iget v5, v4, Ly8/b;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v37

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Ly8/b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p9

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p6

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p8

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/t;->o()Lpj/c;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p10

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    move-object/from16 v0, p0

    goto :goto_2a

    :cond_46
    move-object v1, v5

    move-object/from16 v22, v7

    move-object/from16 p1, v8

    move-object v3, v10

    move-object v2, v11

    move-object v5, v12

    move-object v8, v13

    move-object v6, v14

    move-object/from16 v16, v15

    move-object v7, v4

    move-object v4, v9

    goto :goto_29

    :goto_2a
    iget v9, v0, Lw8/b;->a:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_4b

    iget-boolean v9, v0, Ly8/e;->m:Z

    if-eqz v9, :cond_4b

    iget-object v9, v0, Ly8/e;->d:LA1/w;

    iget-object v9, v9, LA1/w;->m:Landroid/graphics/Bitmap;

    sget-object v10, Ly8/b$a;->a:Ly8/b;

    iget-object v11, v10, Ly8/b;->c:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_47

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_49

    :cond_47
    iput-object v9, v10, Ly8/b;->c:Landroid/graphics/Bitmap;

    iget-object v11, v10, Ly8/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    const/16 v13, 0x14

    if-ne v12, v13, :cond_48

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_48
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    const-string v12, "_PunchInWatermark.png"

    invoke-static {v11, v12}, LA/e;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Ly8/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iput v13, v10, Ly8/b;->k:I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iput v9, v10, Ly8/b;->l:I

    iput v12, v10, Ly8/b;->m:I

    iput-object v11, v10, Ly8/b;->n:Ljava/lang/String;

    :cond_49
    iget v9, v10, Ly8/b;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Ly8/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iget v3, v10, Ly8/b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v10, Ly8/b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ly8/e;->d:LA1/w;

    iget-object v2, v2, LA1/w;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Ly8/e;->d:LA1/w;

    iget-object v3, v3, LA1/w;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Ly8/e;->d:LA1/w;

    iget-object v3, v3, LA1/w;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v0, Ly8/e;->d:LA1/w;

    iget-object v4, v4, LA1/w;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p5, :cond_4a

    iget-object v3, v0, Ly8/e;->j:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    int-to-float v9, v2

    div-float/2addr v3, v4

    mul-float/2addr v3, v9

    float-to-int v3, v3

    :cond_4a
    new-instance v4, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v4, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2, v4, v6, v3, v5}, LD1/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/t;->m()Lpj/c;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Ly8/e;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isPunchIn"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget v2, v0, Lw8/b;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_4c

    invoke-static {}, LDa/E;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/t;->q()Lpj/c;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_4c
    move-object/from16 v3, v22

    :goto_2b
    iget v2, v0, Lw8/b;->a:I

    const/4 v4, 0x4

    and-int/2addr v4, v2

    iget-boolean v5, v0, Ly8/e;->n:Z

    const-string/jumbo v6, "supportWCG"

    const-string v7, "location"

    const-string v8, "name"

    const-string v9, "PHONE"

    const-string v10, "XIAOMI"

    const-string v11, "brand"

    const-string v12, "logo"

    if-nez v4, :cond_4e

    const/16 v4, 0x8

    and-int/2addr v4, v2

    if-nez v4, :cond_4e

    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_4e

    and-int/lit16 v4, v2, 0x100

    if-nez v4, :cond_4e

    and-int/lit16 v4, v2, 0x200

    if-nez v4, :cond_4e

    and-int/lit16 v4, v2, 0x400

    if-nez v4, :cond_4e

    and-int/lit16 v4, v2, 0x800

    if-nez v4, :cond_4e

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-eqz v2, :cond_4d

    goto :goto_2c

    :cond_4d
    move-object/from16 v14, p1

    goto :goto_2f

    :cond_4e
    :goto_2c
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LEd/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_50

    :cond_4f
    move-object/from16 v14, p1

    goto :goto_2d

    :cond_50
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :goto_2d
    sget-object v13, LEd/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_51

    sget v4, LNl/a;->a:I

    move-object v4, v10

    :cond_51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_52

    move-object v2, v9

    :cond_52
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LDa/E;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ly8/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    iget v2, v0, Lw8/b;->a:I

    const/16 v4, 0x2000

    and-int/2addr v4, v2

    if-nez v4, :cond_53

    const/16 v4, 0x4000

    and-int/2addr v4, v2

    if-nez v4, :cond_53

    and-int v4, v2, v18

    if-nez v4, :cond_53

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-eqz v2, :cond_56

    :cond_53
    iget-object v2, v0, Ly8/e;->l:Ljava/lang/String;

    if-eqz v2, :cond_54

    const-string v4, "marketCopy"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LEd/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/t;->w0()Z

    move-result v13

    if-eqz v13, :cond_55

    const-string v13, "#FF000000"

    goto :goto_30

    :cond_55
    const-string v13, "#FFFFFFFF"

    :goto_30
    sget v15, LNl/a;->a:I

    const/4 v15, 0x0

    invoke-static {v4, v2, v13, v15}, LNl/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LJl/a;

    move-result-object v2

    invoke-static {}, LDa/E;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ly8/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LJl/a;->a:Ljava/lang/String;

    const-string v4, "seriesName"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LJl/a;->b:Ljava/lang/String;

    const-string/jumbo v4, "versionNum"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "versionNumColor"

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LJl/a;->d:Ljava/lang/String;

    const-string/jumbo v3, "versionName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    iget v2, v0, Lw8/b;->a:I

    and-int v3, v2, v19

    if-nez v3, :cond_57

    goto/16 :goto_3b

    :cond_57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "watermark_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LEd/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_59

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_31

    :cond_58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_59
    :goto_31
    sget-object v4, LEd/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5a

    sget v3, LNl/a;->a:I

    goto :goto_33

    :cond_5a
    move-object v10, v3

    :goto_33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_34

    :cond_5b
    move-object v9, v2

    :goto_34
    invoke-virtual {v1, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Luf/F;->a:Luf/F;

    invoke-virtual {v2}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Lcom/xiaomi/cam/watermark/b;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/xiaomi/cam/watermark/b;->m0(Z)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v3

    iget-object v4, v2, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    const-string v4, "cloud_resource_path"

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/cam/watermark/b;->n0(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    sget-object v5, Lw8/a;->b:[Ljava/lang/String;

    array-length v6, v5

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    array-length v6, v5

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v6, :cond_5c

    aget-object v8, v5, v7

    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v9, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_35

    :cond_5c
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const-string v5, "date"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LSe/a;

    invoke-direct {v5, v3}, LSe/a;-><init>(Ljava/util/Date;)V

    iget v3, v5, LSe/a;->j:I

    sget-object v6, LTe/a;->a:[Ljava/lang/String;

    iget v7, v5, LSe/a;->i:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-object v7, v6, v7

    new-instance v9, Lhm/i;

    const-string v10, "${yearGan}"

    invoke-direct {v9, v10, v7}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LTe/a;->b:[Ljava/lang/String;

    add-int/lit8 v10, v3, 0x1

    aget-object v10, v7, v10

    new-instance v11, Lhm/i;

    const-string v12, "${yearZhi}"

    invoke-direct {v11, v12, v10}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v5, LSe/a;->g:I

    add-int/2addr v10, v8

    aget-object v10, v6, v10

    new-instance v12, Lhm/i;

    const-string v13, "${monthGan}"

    invoke-direct {v12, v13, v10}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v5, LSe/a;->h:I

    add-int/2addr v10, v8

    aget-object v10, v7, v10

    new-instance v13, Lhm/i;

    const-string v14, "${monthZhi}"

    invoke-direct {v13, v14, v10}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v5, LSe/a;->e:I

    add-int/2addr v10, v8

    aget-object v6, v6, v10

    new-instance v10, Lhm/i;

    const-string v14, "${dayGan}"

    invoke-direct {v10, v14, v6}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v5, LSe/a;->f:I

    add-int/2addr v6, v8

    aget-object v6, v7, v6

    new-instance v7, Lhm/i;

    const-string v8, "${dayZhi}"

    invoke-direct {v7, v8, v6}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LSe/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lhm/i;

    const-string v14, "${jieQi}"

    invoke-direct {v8, v14, v6}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LTe/a;->e:[Ljava/lang/String;

    const/4 v14, 0x1

    add-int/2addr v3, v14

    aget-object v3, v6, v3

    new-instance v6, Lhm/i;

    const-string v14, "${yearShengXiao}"

    invoke-direct {v6, v14, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LSe/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lhm/i;

    const-string v15, "${monthInChinese}"

    invoke-direct {v14, v15, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LTe/a;->f:[Ljava/lang/String;

    iget v5, v5, LSe/a;->c:I

    aget-object v3, v3, v5

    new-instance v5, Lhm/i;

    const-string v15, "${dayInChinese}"

    invoke-direct {v5, v15, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v10

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move-object/from16 p9, v14

    move-object/from16 p10, v5

    filled-new-array/range {p1 .. p10}, [Lhm/i;

    move-result-object v3

    invoke-static {v3}, Lim/D;->k([Lhm/i;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string/jumbo v3, "time_elements"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lh5/d;->a:Lh5/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lh5/d;->f(Landroid/content/Context;)Z

    move-result v4

    const-string/jumbo v5, "takePhoto->isAllowShowLocation->"

    invoke-static {v5, v4}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v6, v16

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v5

    const-string v7, "location_address_list"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v2, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    const-string v9, "location_elements"

    const-string v10, "location_address"

    const-string v11, "location_latlng"

    if-nez v5, :cond_60

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Ly8/e;->f:Landroid/location/Location;

    invoke-static {v7}, LDg/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5d

    invoke-static {}, Lh5/d;->b()Ljava/lang/String;

    move-result-object v7

    const-string v12, "initCloudParams->getLatlngStringCache"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5d
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lh5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v2, v5, v7, v3}, Lcom/xiaomi/cam/watermark/b;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_5e
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :goto_36
    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->G()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual {v8}, Luf/L;->o()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v6, Ly8/d;

    invoke-direct {v6, v4, v2, v7, v3}, Ly8/d;-><init>(ZLcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_5f
    :goto_37
    const/4 v3, 0x0

    goto :goto_38

    :cond_60
    invoke-static {v2}, Lh5/d;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_61

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_37

    :cond_61
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :goto_38
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lh5/d;->f(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_62

    invoke-virtual {v2, v3}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :cond_62
    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->G()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v8}, Luf/L;->o()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_64

    const-string v7, "off"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    :cond_63
    const/4 v5, 0x0

    goto :goto_3a

    :cond_64
    const/4 v5, 0x0

    goto :goto_39

    :goto_3a
    invoke-virtual {v2, v6, v5}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    goto :goto_39

    :cond_65
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/effect/EffectController;->k()I

    move-result v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/cam/watermark/b;->Y(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/B;->d0()Z

    move-result v4

    if-nez v4, :cond_66

    const-string v3, "1000"

    :cond_66
    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeCVLens()Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;->getCvLensDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/cam/watermark/b;->W(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->R()V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    invoke-virtual {v2}, LCj/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cloud_json_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3b
    iget v2, v0, Ly8/e;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "frameRatio"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->L()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "frontCamera"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Lw8/b;->b:Lorg/json/JSONObject;

    :cond_67
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    const-string v0, "MIVIWatermarkTag"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x62

    invoke-virtual {p0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move p0, v2

    :catch_1
    const-string v3, "Failed to get device watermark png data"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Ly8/e;->o:Ljava/lang/String;

    invoke-static {v3, p1, v1}, Lzh/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failed to write watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "Write device watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    sget-object v0, Ly8/b$a;->a:Ly8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw8/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ly8/b;->f:Ljava/util/HashMap;

    const/4 v4, 0x0

    iget-object v0, v0, Ly8/b;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :goto_0
    return v4

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "ic_wp_"

    const-string v3, ".webp"

    invoke-static {v2, p2, v3}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Ly8/e;->c:F

    const v5, 0x40401062    # 3.001f

    cmpl-float p0, p0, v5

    if-ltz p0, :cond_8

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_7

    move p0, v4

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_ic_wp_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, LOl/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, p0}, LOl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LOl/d;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p1, v2}, LOl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_9
    :goto_3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :goto_4
    return v4
.end method
