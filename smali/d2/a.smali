.class public final Ld2/a;
.super La8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/d;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/util/List;
    .locals 59

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, LV1/T0;

    new-instance v5, LV1/t;

    iget-object v6, v4, LV1/T0;->a:LV1/U0;

    invoke-direct {v5, v6}, LV1/t;-><init>(LV1/U0;)V

    new-instance v7, LV1/v;

    invoke-direct {v7, v6}, LV1/v;-><init>(LV1/U0;)V

    new-instance v8, LV1/D;

    invoke-direct {v8, v6}, LV1/D;-><init>(LV1/U0;)V

    new-instance v9, LV1/E;

    invoke-direct {v9, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance v10, LV1/h;

    invoke-direct {v10, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance v11, LV1/G;

    invoke-direct {v11, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance v12, LV1/e;

    invoke-direct {v12, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance v13, LV1/P;

    invoke-direct {v13, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v13, LV1/P;->e:Ljava/util/Map;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v13, LV1/P;->f:Ljava/util/HashMap;

    new-instance v15, LV1/P$a;

    const/16 v0, 0x78

    invoke-direct {v15, v0}, LV1/P$a;-><init>(I)V

    const-string/jumbo v0, "slow_motion_120"

    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LV1/P$a;

    const/16 v15, 0xf0

    invoke-direct {v0, v15}, LV1/P$a;-><init>(I)V

    const-string/jumbo v15, "slow_motion_240"

    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LV1/P$a;

    const/16 v15, 0x1e0

    invoke-direct {v0, v15}, LV1/P$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_480_direct"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LV1/P$a;

    const/16 v1, 0x3c0

    invoke-direct {v0, v1}, LV1/P$a;-><init>(I)V

    const-string/jumbo v2, "slow_motion_960_direct"

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LV1/P$a;

    invoke-direct {v0, v15}, LV1/P$a;-><init>(I)V

    const-string/jumbo v2, "slow_motion_480"

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LV1/P$a;

    invoke-direct {v0, v1}, LV1/P$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_960"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LV1/P$a;

    const/16 v1, 0x780

    invoke-direct {v0, v1}, LV1/P$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_1920"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LV1/P$a;

    const/16 v1, 0xf00

    invoke-direct {v0, v1}, LV1/P$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_3840"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LV1/L;

    invoke-direct {v0, v6}, LV1/L;-><init>(LV1/U0;)V

    new-instance v1, LV1/c;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance v2, LV1/M;

    invoke-direct {v2, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    iput v3, v2, LV1/M;->d:I

    const/4 v14, 0x0

    iput v14, v2, LV1/M;->e:I

    iput v3, v2, LV1/M;->f:I

    const/4 v14, 0x0

    iput-object v14, v2, LV1/M;->g:Ljava/lang/String;

    new-instance v15, LV1/Q;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance v3, LV1/B;

    invoke-direct {v3, v6}, LV1/B;-><init>(LV1/U0;)V

    new-instance v14, LV1/Z;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v17, v3

    const/16 v3, 0x61e

    iput v3, v14, LV1/Z;->h:I

    new-instance v3, LV1/b0;

    invoke-direct {v3, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v18, v15

    const/4 v15, 0x0

    iput-boolean v15, v3, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iput-object v14, v3, LV1/b0;->a:LV1/Z;

    iput-object v3, v14, LV1/Z;->e:LV1/b0;

    new-instance v3, LV1/a0;

    invoke-direct {v3, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    iput-boolean v15, v3, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iput-object v14, v3, LV1/a0;->a:LV1/Z;

    iput-object v3, v14, LV1/Z;->f:LV1/a0;

    new-instance v3, LV1/S0;

    invoke-direct {v3, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    iput-boolean v15, v3, LV1/S0;->a:Z

    new-instance v15, LV1/x0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v19, v3

    const/4 v3, 0x0

    iput-boolean v3, v15, LV1/x0;->e:Z

    new-instance v3, LV1/D0;

    invoke-direct {v3, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v20, v15

    const/4 v15, 0x0

    iput-boolean v15, v3, LV1/D0;->e:Z

    new-instance v15, LV1/w0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v21, v15

    new-instance v15, LV1/y0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v22, v15

    new-instance v15, LV1/u0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v23, v3

    const/4 v3, 0x0

    iput-object v3, v15, LV1/u0;->b:LV1/u0$c;

    new-instance v3, LV1/u;

    invoke-direct {v3, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    iget v4, v4, LV1/T0;->b:I

    iput v4, v3, LV1/u;->a:I

    move-object/from16 p1, v3

    new-instance v3, LV1/j;

    invoke-direct {v3, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    iput v4, v3, LV1/j;->a:I

    new-instance v4, LV1/x;

    invoke-direct {v4, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v24, v4

    new-instance v4, LV1/q0;

    invoke-direct {v4, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v25, v4

    new-instance v4, LV1/I0;

    invoke-direct {v4, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v26, v4

    new-instance v4, LV1/J0;

    invoke-direct {v4, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v27, v4

    new-instance v4, LW1/b;

    invoke-direct {v4, v6}, LW1/b;-><init>(LV1/U0;)V

    move-object/from16 v28, v4

    new-instance v4, LW1/c;

    invoke-direct {v4, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v29, v3

    const/4 v3, 0x0

    iput-boolean v3, v4, LW1/c;->d:Z

    iput-boolean v3, v4, LW1/c;->e:Z

    new-instance v3, LW1/d;

    invoke-direct {v3, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v30, v4

    const/4 v4, 0x0

    iput-boolean v4, v3, LW1/d;->e:Z

    iput-boolean v4, v3, LW1/d;->f:Z

    new-instance v4, LV1/q;

    invoke-direct {v4, v6}, LV1/q;-><init>(LV1/U0;)V

    move-object/from16 v31, v4

    new-instance v4, LV1/A;

    invoke-direct {v4, v6}, LV1/A;-><init>(LV1/U0;)V

    move-object/from16 v32, v4

    new-instance v4, LV1/k;

    invoke-direct {v4, v6}, LV1/k;-><init>(LV1/U0;)V

    move-object/from16 v33, v4

    new-instance v4, LV1/d;

    invoke-direct {v4, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v34, v3

    const/4 v3, 0x1

    iput v3, v4, LV1/d;->a:I

    iput v3, v4, LV1/d;->b:I

    const/4 v3, 0x4

    iput v3, v4, LV1/d;->c:I

    move-object v3, v14

    move-object/from16 v35, v15

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    iput-wide v14, v4, LV1/d;->e:D

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    iput-wide v14, v4, LV1/d;->f:D

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    iput-wide v14, v4, LV1/d;->g:D

    const/4 v14, 0x0

    iput v14, v4, LV1/d;->h:I

    new-instance v14, LV1/g;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance v15, LV1/T;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v36, v14

    const/4 v14, 0x2

    iput v14, v15, LV1/T;->a:I

    const/4 v14, -0x1

    iput v14, v15, LV1/T;->b:I

    new-instance v14, LV1/f0;

    invoke-direct {v14, v6}, LV1/f0;-><init>(LV1/U0;)V

    move-object/from16 v38, v14

    new-instance v14, LV1/V;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v39, v14

    new-instance v14, LV1/l;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v40, v15

    const/4 v15, 0x0

    iput-boolean v15, v14, LV1/l;->c:Z

    new-instance v15, LV1/i;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v41, v14

    const/4 v14, -0x1

    iput v14, v15, LV1/i;->a:I

    new-instance v14, LV1/S;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v37, v14

    new-instance v14, LV1/g0;

    invoke-direct {v14, v6}, LV1/g0;-><init>(LV1/U0;)V

    move-object/from16 v42, v14

    new-instance v14, LV1/A0;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v43, v15

    const/4 v15, 0x0

    iput-boolean v15, v14, LV1/A0;->j:Z

    new-instance v15, LV1/O;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v44, v15

    new-instance v15, LV1/I;

    invoke-direct {v15, v6}, LV1/I;-><init>(LV1/U0;)V

    move-object/from16 v45, v15

    new-instance v15, LV1/J;

    invoke-direct {v15, v6}, LV1/J;-><init>(LV1/U0;)V

    move-object/from16 v46, v15

    new-instance v15, LV1/d0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v47, v14

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    iput-object v14, v15, LV1/d0;->a:Landroid/graphics/RectF;

    const/4 v14, 0x0

    iput-boolean v14, v15, LV1/d0;->b:Z

    new-instance v14, LV1/F;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v48, v15

    const-string v15, "OFF"

    iput-object v15, v14, LV1/F;->c:Ljava/lang/String;

    new-instance v15, LV1/B0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v49, v14

    const/4 v14, 0x0

    iput-boolean v14, v15, LV1/B0;->a:Z

    new-instance v14, LV1/m;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v50, v14

    new-instance v14, LV1/N;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v51, v14

    new-instance v14, LV1/C;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v52, v15

    const/4 v15, 0x0

    iput-boolean v15, v14, LV1/C;->a:Z

    new-instance v15, LV1/K;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v53, v15

    new-instance v15, LV1/r;

    invoke-direct {v15, v6}, LV1/r;-><init>(LV1/U0;)V

    move-object/from16 v54, v15

    new-instance v15, LV1/e0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v55, v15

    new-instance v15, LV1/p;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v56, v15

    new-instance v15, LV1/n;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    move-object/from16 v57, v15

    new-instance v15, LV1/U;

    invoke-direct {v15, v6}, LV1/U;-><init>(LV1/U0;)V

    move-object/from16 v58, v15

    new-instance v15, LV1/w;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    const/16 v6, 0x3a

    new-array v6, v6, [Lcom/android/camera/data/data/c;

    const/16 v16, 0x0

    aput-object v5, v6, v16

    const/4 v5, 0x1

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v8, v6, v5

    const/4 v5, 0x3

    aput-object v9, v6, v5

    const/4 v5, 0x4

    aput-object v10, v6, v5

    const/4 v5, 0x5

    aput-object v11, v6, v5

    const/4 v5, 0x6

    aput-object v12, v6, v5

    const/4 v5, 0x7

    aput-object v13, v6, v5

    const/16 v5, 0x8

    aput-object v0, v6, v5

    const/16 v0, 0x9

    aput-object v1, v6, v0

    const/16 v0, 0xa

    aput-object v2, v6, v0

    const/16 v0, 0xb

    aput-object v18, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v3, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v23, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v35, v6, v0

    const/16 v0, 0x14

    aput-object p1, v6, v0

    const/16 v0, 0x15

    aput-object v29, v6, v0

    const/16 v0, 0x16

    aput-object v24, v6, v0

    const/16 v0, 0x17

    aput-object v25, v6, v0

    const/16 v0, 0x18

    aput-object v26, v6, v0

    const/16 v0, 0x19

    aput-object v27, v6, v0

    const/16 v0, 0x1a

    aput-object v28, v6, v0

    const/16 v0, 0x1b

    aput-object v30, v6, v0

    const/16 v0, 0x1c

    aput-object v34, v6, v0

    const/16 v0, 0x1d

    aput-object v31, v6, v0

    const/16 v0, 0x1e

    aput-object v32, v6, v0

    const/16 v0, 0x1f

    aput-object v33, v6, v0

    const/16 v0, 0x20

    aput-object v4, v6, v0

    const/16 v0, 0x21

    aput-object v36, v6, v0

    const/16 v0, 0x22

    aput-object v40, v6, v0

    const/16 v0, 0x23

    aput-object v38, v6, v0

    const/16 v0, 0x24

    aput-object v39, v6, v0

    const/16 v0, 0x25

    aput-object v41, v6, v0

    const/16 v0, 0x26

    aput-object v43, v6, v0

    const/16 v0, 0x27

    aput-object v37, v6, v0

    const/16 v0, 0x28

    aput-object v42, v6, v0

    const/16 v0, 0x29

    aput-object v47, v6, v0

    const/16 v0, 0x2a

    aput-object v44, v6, v0

    const/16 v0, 0x2b

    aput-object v45, v6, v0

    const/16 v0, 0x2c

    aput-object v46, v6, v0

    const/16 v0, 0x2d

    aput-object v48, v6, v0

    const/16 v0, 0x2e

    aput-object v49, v6, v0

    const/16 v0, 0x2f

    aput-object v52, v6, v0

    const/16 v0, 0x30

    aput-object v50, v6, v0

    const/16 v0, 0x31

    aput-object v51, v6, v0

    const/16 v0, 0x32

    aput-object v14, v6, v0

    const/16 v0, 0x33

    aput-object v53, v6, v0

    const/16 v0, 0x34

    aput-object v54, v6, v0

    const/16 v0, 0x35

    aput-object v55, v6, v0

    const/16 v0, 0x36

    aput-object v56, v6, v0

    const/16 v0, 0x37

    aput-object v57, v6, v0

    const/16 v0, 0x38

    aput-object v58, v6, v0

    const/16 v0, 0x39

    aput-object v15, v6, v0

    invoke-static {v6}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LV1/T0;

    const-string p0, "constructorDataItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, LV1/X;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object p2, p2, LV1/T0;->a:LV1/U0;

    if-eqz p0, :cond_0

    new-instance p0, LV1/X;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_0

    :cond_0
    const-class p0, LV1/P0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LV1/P0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_0

    :cond_1
    const-class p0, LV1/h0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LV1/h0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_0

    :cond_2
    const-class p0, LV1/l0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, LV1/l0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_0

    :cond_3
    const-class p0, LV1/j0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LV1/j0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_0

    :cond_4
    const-class p0, LV1/N0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LV1/N0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_0

    :cond_5
    const-class p0, LV1/o;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LV1/o;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_0

    :cond_6
    const-class p0, LV1/R0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LV1/R0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_0

    :cond_7
    const-class p0, LV1/n0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LV1/n0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    sget p2, LL2/c;->h0:I

    iput p2, p0, LV1/n0;->b:I

    goto/16 :goto_0

    :cond_8
    const-class p0, LV1/L0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, LV1/L0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    sget p2, LL2/c;->h0:I

    iput p2, p0, LV1/L0;->b:I

    goto/16 :goto_0

    :cond_9
    const-class p0, LV1/H0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, LV1/H0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    sget p2, LL2/c;->h0:I

    iput p2, p0, LV1/H0;->b:I

    goto/16 :goto_0

    :cond_a
    const-class p0, LV1/F0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, LV1/F0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    sget p2, LL2/c;->h0:I

    iput p2, p0, LV1/F0;->b:I

    goto/16 :goto_0

    :cond_b
    const-class p0, LV1/s0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, LV1/s0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    sget p2, LL2/c;->h0:I

    iput p2, p0, LV1/s0;->b:I

    goto/16 :goto_0

    :cond_c
    const-class p0, LV1/f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, LV1/f;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto :goto_0

    :cond_d
    const-class p0, LV1/K;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, LV1/K;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto :goto_0

    :cond_e
    const-class p0, LV1/y;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, LV1/y;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto :goto_0

    :cond_f
    const-class p0, LV1/W;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    new-instance p0, LV1/W;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    iput-object v0, p0, LV1/W;->a:Ljava/lang/String;

    iput-object v0, p0, LV1/W;->b:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const-class p0, LV1/z;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, LV1/z;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto :goto_0

    :cond_11
    const-class p0, LV1/n;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, LV1/n;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto :goto_0

    :cond_12
    const-class p0, LV1/U;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, LV1/U;

    invoke-direct {p0, p2}, LV1/U;-><init>(LV1/U0;)V

    goto :goto_0

    :cond_13
    move-object p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Ljava/util/List;
    .locals 55

    const-class v53, LV1/U;

    const-class v54, LV1/w;

    const-class v0, LV1/X;

    const-class v1, LV1/W;

    const-class v2, LV1/t;

    const-class v3, LV1/v;

    const-class v4, LV1/D;

    const-class v5, LV1/c;

    const-class v6, LV1/A;

    const-class v7, LV1/k;

    const-class v8, LV1/M;

    const-class v9, LV1/L;

    const-class v10, LV1/Q;

    const-class v11, LV1/P;

    const-class v12, LV1/B;

    const-class v13, LV1/Z;

    const-class v14, LV1/d;

    const-class v15, LV1/A0;

    const-class v16, LV1/u0;

    const-class v17, LV1/g0;

    const-class v18, LV1/S0;

    const-class v19, LV1/x0;

    const-class v20, LV1/D0;

    const-class v21, LV1/w0;

    const-class v22, LV1/y0;

    const-class v23, LV1/u;

    const-class v24, LV1/j;

    const-class v25, LV1/x;

    const-class v26, LV1/q0;

    const-class v27, LV1/I0;

    const-class v28, LV1/J0;

    const-class v29, LW1/b;

    const-class v30, LW1/c;

    const-class v31, LW1/d;

    const-class v32, LV1/V;

    const-class v33, LV1/h;

    const-class v34, LV1/G;

    const-class v35, LV1/e;

    const-class v36, LV1/l;

    const-class v37, LV1/i;

    const-class v38, LV1/S;

    const-class v39, LV1/F;

    const-class v40, LV1/f0;

    const-class v41, LV1/B0;

    const-class v42, LV1/m;

    const-class v43, LV1/N;

    const-class v44, LV1/o;

    const-class v45, LV1/I;

    const-class v46, LV1/C;

    const-class v47, LV1/T;

    const-class v48, LV1/K;

    const-class v49, LV1/r;

    const-class v50, LV1/d0;

    const-class v51, LV1/e0;

    const-class v52, LV1/n;

    filled-new-array/range {v0 .. v54}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
