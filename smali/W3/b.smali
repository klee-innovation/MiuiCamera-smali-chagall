.class public final LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public static b(IZZZZ)LW3/b;
    .locals 1

    new-instance v0, LW3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LW3/b;->c:Z

    iput p0, v0, LW3/b;->a:I

    iput-boolean p2, v0, LW3/b;->b:Z

    iput-boolean p3, v0, LW3/b;->e:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, LW3/b;->m:Z

    iput-boolean p4, v0, LW3/b;->f:Z

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-boolean v0, p0, LW3/b;->e:Z

    const-class v1, Lhk/o;

    const/16 v2, 0x7d0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput v2, p0, LW3/b;->g:I

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v4

    const-class v5, LX1/a;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX1/a;

    iget v5, p0, LW3/b;->a:I

    invoke-virtual {v4, v5}, LX1/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v6, LV1/W;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/W;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    const-class v7, LZ1/E0;

    invoke-virtual {v6, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/E0;

    iget v7, p0, LW3/b;->a:I

    const/16 v8, 0x3a98

    const/16 v9, 0x2710

    sparse-switch v7, :sswitch_data_0

    iput v9, p0, LW3/b;->g:I

    goto/16 :goto_0

    :sswitch_0
    const/16 v2, 0x27d8

    iput v2, p0, LW3/b;->g:I

    goto/16 :goto_0

    :sswitch_1
    iput v9, p0, LW3/b;->g:I

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v2

    check-cast v2, Lhk/o;

    invoke-virtual {v2}, Lhk/o;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v8, 0x1388

    :cond_1
    iput v8, p0, LW3/b;->g:I

    goto/16 :goto_0

    :sswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LW3/b;->g:I

    goto/16 :goto_0

    :sswitch_4
    if-eqz v6, :cond_2

    invoke-virtual {v6}, LZ1/E0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v6, LZ1/E0;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {v6}, LZ1/E0;->b()I

    move-result v2

    iput v2, p0, LW3/b;->g:I

    iput-boolean v3, p0, LW3/b;->l:Z

    goto/16 :goto_0

    :cond_2
    if-eqz v5, :cond_a

    iget-boolean v2, v5, LV1/W;->e:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v5, LV1/W;->n:Z

    if-eqz v2, :cond_a

    iget-object v2, v5, LV1/W;->m:LB8/z;

    if-eqz v2, :cond_a

    iget v2, v2, LB8/z;->b:I

    iput v2, p0, LW3/b;->g:I

    iput-boolean v3, p0, LW3/b;->l:Z

    goto/16 :goto_0

    :sswitch_5
    if-eqz v6, :cond_3

    invoke-virtual {v6}, LZ1/E0;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, LZ1/E0;->b()I

    move-result v2

    iput v2, p0, LW3/b;->g:I

    iput-boolean v3, p0, LW3/b;->l:Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    invoke-virtual {v4}, LZ1/D0;->E()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    iget v2, v2, LZ1/D0;->C:I

    iput v2, p0, LW3/b;->g:I

    goto/16 :goto_0

    :cond_4
    iput v2, p0, LW3/b;->g:I

    iput-boolean v3, p0, LW3/b;->l:Z

    goto/16 :goto_0

    :sswitch_6
    if-eqz v6, :cond_a

    iget-boolean v2, v6, LZ1/E0;->h:Z

    if-eqz v2, :cond_a

    iput-boolean v3, p0, LW3/b;->l:Z

    invoke-virtual {v6}, LZ1/E0;->b()I

    move-result v2

    iput v2, p0, LW3/b;->g:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, LW3/b;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v3, p0, LW3/b;->l:Z

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v4, LV1/x0;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/x0;

    iget v4, p0, LW3/b;->a:I

    invoke-virtual {v2, v4}, LV1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, p0, LW3/b;->g:I

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v4, LV1/M;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/M;

    iget v4, p0, LW3/b;->a:I

    invoke-virtual {v2, v4}, LV1/M;->n(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, LW3/b;->g:I

    invoke-virtual {v2}, LV1/M;->h()I

    move-result v2

    mul-int/2addr v2, v4

    iput v2, p0, LW3/b;->g:I

    goto/16 :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, LZ1/E0;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, LZ1/E0;->b()I

    move-result v2

    iput v2, p0, LW3/b;->g:I

    iput-boolean v3, p0, LW3/b;->l:Z

    goto/16 :goto_0

    :cond_6
    if-eqz v5, :cond_a

    iget-boolean v2, v5, LV1/W;->e:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v5, LV1/W;->n:Z

    if-eqz v2, :cond_a

    iget-object v2, v5, LV1/W;->m:LB8/z;

    if-eqz v2, :cond_a

    iget v2, v2, LB8/z;->b:I

    iput v2, p0, LW3/b;->g:I

    iput-boolean v3, p0, LW3/b;->l:Z

    goto/16 :goto_0

    :sswitch_8
    iput v8, p0, LW3/b;->g:I

    if-eqz v6, :cond_7

    iget-boolean v4, v6, LZ1/E0;->h:Z

    if-eqz v4, :cond_7

    iput-boolean v3, p0, LW3/b;->l:Z

    invoke-virtual {v6}, LZ1/E0;->b()I

    move-result v4

    iput v4, p0, LW3/b;->g:I

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    const-class v5, LZ1/d0;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/d0;

    iget-boolean v4, v4, LZ1/d0;->b:Z

    if-eqz v4, :cond_9

    iput-boolean v3, p0, LW3/b;->l:Z

    const/16 v4, 0xbb8

    iput v4, p0, LW3/b;->g:I

    iget v4, p0, LW3/b;->a:I

    invoke-static {v4}, Lcom/android/camera/data/data/i;->G0(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iput v2, p0, LW3/b;->g:I

    :cond_8
    iget v2, p0, LW3/b;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-boolean v3, p0, LW3/b;->q:Z

    :cond_9
    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LH2/g0;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LH2/g0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-boolean v3, p0, LW3/b;->p:Z

    goto :goto_0

    :sswitch_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LW3/b;->g:I

    sget-object v2, La6/h$a;->a:La6/h;

    const-class v4, Ld6/p0;

    invoke-virtual {v2, v4}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v2

    check-cast v2, Ld6/p0;

    if-eqz v2, :cond_a

    iget v4, p0, LW3/b;->g:I

    int-to-float v4, v4

    invoke-interface {v2}, Ld6/p0;->getRecordSpeed()F

    move-result v2

    div-float/2addr v4, v2

    float-to-int v2, v4

    iput v2, p0, LW3/b;->g:I

    :cond_a
    :goto_0
    iget v2, p0, LW3/b;->a:I

    const/16 v4, 0xa3

    const/16 v5, 0xcb

    const/4 v6, 0x0

    if-eq v2, v4, :cond_b

    const/16 v4, 0xa1

    if-eq v2, v4, :cond_b

    if-eq v2, v5, :cond_b

    const/16 v4, 0xad

    if-eq v2, v4, :cond_b

    if-nez v0, :cond_b

    const/16 v4, 0xbd

    if-eq v2, v4, :cond_b

    const/16 v4, 0xd9

    if-eq v2, v4, :cond_b

    const/16 v4, 0xd4

    if-eq v2, v4, :cond_b

    const/16 v4, 0xe7

    if-eq v2, v4, :cond_b

    move v2, v3

    goto :goto_1

    :cond_b
    move v2, v6

    :goto_1
    iput-boolean v2, p0, LW3/b;->d:Z

    iput-boolean v6, p0, LW3/b;->h:Z

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    const-class v4, LE6/i;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/i;

    invoke-virtual {v2}, LE6/i;->b()Z

    move-result v2

    iput-boolean v2, p0, LW3/b;->k:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, LW3/b;->l:Z

    if-eqz v2, :cond_d

    :cond_c
    iput-boolean v6, p0, LW3/b;->d:Z

    :cond_d
    if-eqz v0, :cond_e

    iget-boolean v0, p0, LW3/b;->c:Z

    if-nez v0, :cond_e

    move v0, v3

    goto :goto_2

    :cond_e
    move v0, v6

    :goto_2
    iput-boolean v0, p0, LW3/b;->i:Z

    iput-boolean v3, p0, LW3/b;->m:Z

    iget v0, p0, LW3/b;->a:I

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_11

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_12

    if-eq v0, v5, :cond_10

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_f

    goto :goto_3

    :cond_f
    iput-boolean v6, p0, LW3/b;->m:Z

    goto :goto_3

    :cond_10
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lhk/o;

    invoke-virtual {v0}, Lhk/o;->f()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, LW3/b;->m:Z

    goto :goto_3

    :cond_11
    iput-boolean v3, p0, LW3/b;->l:Z

    :cond_12
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/I;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LH2/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-static {}, Lo2/b;->b()Z

    move-result v0

    iput-boolean v0, p0, LW3/b;->n:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_9
        0xa3 -> :sswitch_8
        0xa7 -> :sswitch_7
        0xab -> :sswitch_6
        0xad -> :sswitch_5
        0xaf -> :sswitch_4
        0xb7 -> :sswitch_3
        0xbe -> :sswitch_3
        0xcb -> :sswitch_2
        0xd4 -> :sswitch_1
        0xd9 -> :sswitch_0
        0xe1 -> :sswitch_8
        0xe4 -> :sswitch_6
        0xe7 -> :sswitch_8
    .end sparse-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, LW3/b;->a:I

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/x0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/x0;

    iget p0, p0, LW3/b;->a:I

    invoke-virtual {v0, p0}, LV1/x0;->n(I)Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, LW3/b;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LW3/b;->d:Z

    return-void
.end method
