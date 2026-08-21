.class public final Ld2/d;
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
    .locals 1

    check-cast p1, LZ1/D0;

    new-instance p0, LZ1/k0;

    invoke-direct {p0, p1}, LZ1/k0;-><init>(LZ1/D0;)V

    new-instance v0, LZ1/o0;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    check-cast p2, LZ1/D0;

    const-string v0, "dataItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LZ1/i0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LZ1/i0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_0
    const-class v0, LZ1/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LZ1/y;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_1
    const-class v0, LZ1/y0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p0, LZ1/y0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    iput-boolean v1, p0, LZ1/y0;->b:Z

    goto/16 :goto_2

    :cond_2
    const-class v0, LZ1/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, LZ1/w;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    iput-boolean v1, p0, LZ1/w;->a:Z

    iput-boolean v1, p0, LZ1/w;->b:Z

    goto/16 :goto_2

    :cond_3
    const-class v0, LZ1/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, LZ1/d;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_4
    const-class v0, LZ1/p0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, LZ1/p0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_5
    const-class v0, LZ1/z0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, LZ1/z0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_6
    const-class v0, LZ1/o0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, LZ1/o0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_7
    const-class v0, LZ1/q0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, LZ1/q0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_8
    const-class v0, LZ1/I;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_9

    new-instance v0, LZ1/I;

    invoke-direct {v0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, LZ1/I;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, LZ1/I;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v1, v4, Lcom/android/camera/data/data/d;->x:I

    iput-object v2, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZf/f;->pref_camera_fastmotion_speed:I

    iput v2, v4, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->x:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget p0, LZf/f;->pref_camera_fastmotion_duration:I

    iput p0, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, LZ1/I;->a:Ljava/util/ArrayList;

    :goto_0
    move-object p0, v0

    goto/16 :goto_2

    :cond_9
    const-class v0, LZ1/J;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, LZ1/J;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_a
    const-class v0, LZ1/L;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, LZ1/L;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_b
    const-class v0, LZ1/Q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, LZ1/Q;

    invoke-direct {p0, p2}, LZ1/Q;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_c
    const-class v0, LZ1/T;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, LZ1/T;

    invoke-direct {p0, p2}, LZ1/T;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_d
    const-class v0, LZ1/S;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, LZ1/S;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_e
    const-class v0, LZ1/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, LZ1/o;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_f
    const-class v0, LZ1/c0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, LZ1/c0;

    invoke-direct {p0, p2}, LZ1/c0;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_10
    const-class v0, LZ1/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p0, LZ1/u;

    invoke-direct {p0, p2}, LZ1/u;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_11
    const-class v0, LZ1/B0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p0, LZ1/B0;

    invoke-direct {p0, p2}, LZ1/B0;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_12
    const-class v0, LZ1/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p0, LZ1/j;

    invoke-direct {p0, p2}, LZ1/j;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_13
    const-class v0, LZ1/A0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p0, LZ1/A0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZ1/A0;->d:Ljava/util/HashMap;

    iput-object p2, p0, LZ1/A0;->c:LZ1/D0;

    goto/16 :goto_2

    :cond_14
    const-class v0, LZ1/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p0, LZ1/b;

    invoke-direct {p0, p2}, LZ1/b;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_15
    const-class v0, LZ1/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance p0, LZ1/c;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_16
    const-class v4, LZ1/m;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance p0, LZ1/m;

    invoke-direct {p0, p2}, LZ1/m;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_17
    const-class v4, LZ1/f0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance p0, LZ1/f0;

    invoke-direct {p0, p2}, LZ1/f0;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_18
    const-class v4, LZ1/G;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance p0, LZ1/G;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    const-string p2, "1.4"

    iput-object p2, p0, LZ1/G;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_19
    const-class v4, LZ1/e;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance p0, LZ1/e;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_1a
    const-class v4, LZ1/x;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance p0, LZ1/x;

    invoke-direct {p0, p2}, LZ1/x;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_1b
    const-class v4, LZ1/v0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance p0, LZ1/v0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_1c
    const-class v4, LZ1/w0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance p0, LZ1/w0;

    invoke-direct {p0, p2}, LZ1/w0;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_1d
    const-class v4, LZ1/X;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance p0, LZ1/X;

    invoke-direct {p0, p2}, LZ1/X;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_1e
    const-class v4, LZ1/Y;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance p0, LZ1/Y;

    invoke-direct {p0, p2}, LZ1/Y;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_1f
    const-class v4, LZ1/D;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance p0, LZ1/D;

    invoke-direct {p0, p2}, LZ1/D;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_20
    const-class v4, LZ1/p;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance p0, LZ1/p;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_21
    const-class v4, LZ1/q;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance p0, LZ1/q;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_22
    const-class v4, LZ1/r;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance p0, LZ1/r;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_23
    const-class v4, LZ1/u0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance p0, LZ1/u0;

    invoke-direct {p0, p2}, LZ1/u0;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_24
    const-class v4, LZ1/v;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_25

    new-instance v0, LZ1/v;

    invoke-direct {v0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    iput-object p0, v0, LZ1/v;->e:[F

    goto/16 :goto_0

    :cond_25
    const-class v4, LZ1/e0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance p0, LZ1/e0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_26
    const-class v4, LZ1/g0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance p0, LZ1/g0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_27
    const-class v4, LZ1/h0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance p0, LZ1/h0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_28
    const-class v4, LZ1/j0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance p0, LZ1/j0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_29
    const-class v4, LZ1/C;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance p0, LZ1/C;

    invoke-direct {p0, p2}, LZ1/C;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_2a
    const-class v4, LZ1/E;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    new-instance p0, LZ1/E;

    invoke-direct {p0, p2}, LZ1/E;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_2b
    const-class v4, LZ1/K;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2c

    new-instance p0, LZ1/K;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LZ1/K;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->x:I

    iput-object v0, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/f;->fastmotion_pro_adjust_name:I

    iput v0, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LZ1/K;->a:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_2c
    const-class v4, LZ1/U;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance p0, LZ1/U;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_2d
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance p0, LZ1/c;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_2e
    const-class v0, LZ1/n0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance p0, LZ1/n0;

    invoke-direct {p0, p2}, LZ1/n0;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_2f
    const-class v0, LZ1/H;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance p0, LZ1/H;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    iput v1, p0, LZ1/H;->a:I

    iput v1, p0, LZ1/H;->b:I

    iput-boolean v2, p0, LZ1/H;->c:Z

    goto/16 :goto_2

    :cond_30
    const-class v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_31
    const-class v0, LZ1/W;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance p0, LZ1/W;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_32
    const-class v0, LZ1/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_35

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v5, v0, LY1/J;->s:I

    invoke-virtual {v0, v5}, LY1/J;->B(I)I

    move-result v0

    new-instance v5, LZ1/a;

    invoke-direct {v5, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, LZ1/a;->a:Ljava/lang/String;

    const-string p2, "ai_trigger"

    iput-object p2, v5, LZ1/a;->b:Ljava/lang/String;

    const-string/jumbo p2, "super_moon_reset"

    iput-object p2, v5, LZ1/a;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v5, LZ1/a;->d:Ljava/util/ArrayList;

    iput-boolean v2, v5, LZ1/a;->e:Z

    iput-object v4, v5, LZ1/a;->f:LA1/w;

    iput-object v4, v5, LZ1/a;->g:LA1/w;

    const-string p2, ""

    iput-object p2, v5, LZ1/a;->j:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xbc

    if-eq v0, v4, :cond_33

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lcom/android/camera/data/data/d;->c:I

    iput v3, v7, Lcom/android/camera/data/data/d;->d:I

    iput v3, v7, Lcom/android/camera/data/data/d;->e:I

    iput v3, v7, Lcom/android/camera/data/data/d;->f:I

    iput v1, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v4, LZf/f;->watermark_tab_general:I

    iput v4, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lcom/android/camera/data/data/d;->c:I

    iput v3, v7, Lcom/android/camera/data/data/d;->d:I

    iput v3, v7, Lcom/android/camera/data/data/d;->e:I

    iput v3, v7, Lcom/android/camera/data/data/d;->f:I

    iput v1, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v4, LZf/f;->watermark_tab_spots:I

    iput v4, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v1, v4, Lcom/android/camera/data/data/d;->x:I

    iput-object p0, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget p0, LZf/f;->watermark_tab_festival:I

    iput p0, v4, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v1, v4, Lcom/android/camera/data/data/d;->x:I

    iput-object p0, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget p0, LZf/f;->watermark_tab_scene:I

    iput p0, v4, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lpj/b;->a()I

    move-result p0

    if-ne p0, v2, :cond_34

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->x:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget p0, LZf/f;->watermark_tab_city:I

    iput p0, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_33
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->x:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget p0, LZf/f;->watermark_tab_super_moon_silhouette:I

    iput p0, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->x:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget p0, LZf/f;->watermark_tab_super_moon_text:I

    iput p0, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_1
    iput-object p2, v5, LZ1/a;->d:Ljava/util/ArrayList;

    iput v0, v5, LZ1/a;->h:I

    invoke-virtual {v5, v1}, LZ1/a;->l(Z)V

    move-object p0, v5

    goto/16 :goto_2

    :cond_35
    const-class p0, LZ1/n;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    new-instance p0, LZ1/n;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_36
    const-class p0, LZ1/V;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    new-instance p0, LZ1/V;

    invoke-direct {p0, p2}, LZ1/V;-><init>(LZ1/D0;)V

    goto/16 :goto_2

    :cond_37
    const-class p0, LZ1/k;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    new-instance p0, LZ1/k;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto/16 :goto_2

    :cond_38
    const-class p0, LZ1/F0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    new-instance p0, LZ1/F0;

    invoke-direct {p0}, LZ1/F0;-><init>()V

    goto/16 :goto_2

    :cond_39
    const-class p0, La2/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    new-instance p0, La2/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto :goto_2

    :cond_3a
    const-class p0, LZ1/l0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    new-instance p0, LZ1/l0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    iput v5, p0, LZ1/l0;->g:F

    goto :goto_2

    :cond_3b
    const-class p0, LZ1/r0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    new-instance p0, LZ1/r0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto :goto_2

    :cond_3c
    const-class p0, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    new-instance p0, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;-><init>(LZ1/D0;)V

    goto :goto_2

    :cond_3d
    const-class p0, LZ1/d0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3e

    new-instance p0, LZ1/d0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    iput-boolean v1, p0, LZ1/d0;->c:Z

    iput-boolean v1, p0, LZ1/d0;->d:Z

    goto :goto_2

    :cond_3e
    const-class p0, LZ1/m0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    new-instance p0, LZ1/m0;

    invoke-direct {p0, p2}, LZ1/m0;-><init>(LZ1/D0;)V

    goto :goto_2

    :cond_3f
    const-class p0, LZ1/s0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    new-instance p0, LZ1/s0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    goto :goto_2

    :cond_40
    move-object p0, v4

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, LZ1/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget p1, p0, LY1/J;->s:I

    invoke-virtual {p0, p1}, LY1/J;->B(I)I

    move-result p0

    const/16 p1, 0xbc

    if-ne p0, p1, :cond_0

    const-string p0, "AiWater0"

    goto :goto_0

    :cond_0
    const-string p0, "AiWater1"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Ljava/util/List;
    .locals 45

    const-class v43, LZ1/m0;

    const-class v44, LZ1/s0;

    const-class v0, LZ1/i0;

    const-class v1, LZ1/y;

    const-class v2, LZ1/d0;

    const-class v3, LZ1/k0;

    const-class v4, LZ1/y0;

    const-class v5, LZ1/w;

    const-class v6, LZ1/d;

    const-class v7, LZ1/p0;

    const-class v8, LZ1/z0;

    const-class v9, LZ1/o0;

    const-class v10, LZ1/q0;

    const-class v11, LZ1/I;

    const-class v12, LZ1/J;

    const-class v13, LZ1/L;

    const-class v14, LZ1/Q;

    const-class v15, LZ1/o;

    const-class v16, LZ1/c0;

    const-class v17, LZ1/u;

    const-class v18, LZ1/l0;

    const-class v19, LZ1/B0;

    const-class v20, LZ1/j;

    const-class v21, LZ1/A0;

    const-class v22, LZ1/c;

    const-class v23, LZ1/m;

    const-class v24, LZ1/f0;

    const-class v25, LZ1/G;

    const-class v26, LZ1/e;

    const-class v27, LZ1/x;

    const-class v28, LZ1/v0;

    const-class v29, LZ1/w0;

    const-class v30, LZ1/X;

    const-class v31, LZ1/Y;

    const-class v32, LZ1/D;

    const-class v33, LZ1/p;

    const-class v34, LZ1/q;

    const-class v35, LZ1/r;

    const-class v36, LZ1/v;

    const-class v37, LZ1/e0;

    const-class v38, LZ1/u0;

    const-class v39, LZ1/n;

    const-class v40, LZ1/V;

    const-class v41, LZ1/T;

    const-class v42, LZ1/r0;

    filled-new-array/range {v0 .. v44}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
