.class public final LQ3/b;
.super La3/c;
.source "SourceFile"


# virtual methods
.method public final c()LX3/g;
    .locals 6

    new-instance p0, LX3/g;

    invoke-static {}, LD0/r;->e()LX3/N;

    move-result-object v0

    invoke-static {}, LD0/q;->c()LX3/M;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LD0/p;->d(I)LX3/I;

    move-result-object v3

    new-instance v4, LX3/q$a;

    invoke-direct {v4}, LX3/q$a;-><init>()V

    iput v2, v4, LX3/b$a;->b:I

    invoke-virtual {v4}, LX3/q$a;->a()LX3/q;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [LX3/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-direct {p0, v4}, LX3/g;-><init>([LX3/b;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, La3/c;->d()Landroid/util/SparseArray;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, La3/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, La3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->P()Z

    move-result v1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->U()Z

    move-result v2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/t;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/t;

    invoke-virtual {v3}, LV1/t;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lv4/e$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v1, :cond_1

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v4, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->y2()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LEd/c;->j1()V

    new-instance v3, Lv4/e$a;

    invoke-direct {v3}, Lv4/e$a;-><init>()V

    const/16 v4, 0xda

    iput v4, v3, Lv4/e$a;->a:I

    new-instance v4, LD0/p;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LD0/p;-><init>(I)V

    iput-object v4, v3, Lv4/e$a;->d:Lv4/e$b;

    invoke-static {v3, v0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_1
    if-eqz v1, :cond_2

    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoQualityItemBuilder()Lv4/e$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv4/e;

    invoke-direct {v5, v4}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v5, LV1/Z;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/Z;

    iget-object v4, v4, LV1/Z;->f:LV1/a0;

    invoke-virtual {v4}, LV1/a0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoFpsItemBuilder()Lv4/e$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v1, :cond_3

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v3, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->X2()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    const-class v3, LV1/v;

    invoke-virtual {p0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/v;

    invoke-virtual {p0}, LV1/v;->v()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lv4/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v3, LV1/L;

    invoke-virtual {p0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/L;

    invoke-virtual {p0}, LV1/L;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v2, :cond_4

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lv4/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v1, LV1/i;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/i;

    iget-boolean p0, p0, LV1/i;->b:Z

    if-eqz p0, :cond_5

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/i;

    new-instance v1, Lv4/e$a;

    invoke-direct {v1}, Lv4/e$a;-><init>()V

    const/16 v3, 0xd7

    iput v3, v1, Lv4/e$a;->a:I

    new-instance v3, LFa/t;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, LFa/t;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lv4/e$a;->d:Lv4/e$b;

    new-instance v3, Lcom/xiaomi/milive/mode/b;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lcom/xiaomi/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lv4/e$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v1, LZ1/v;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/v;

    iget-boolean p0, p0, LZ1/v;->b:Z

    if-eqz p0, :cond_6

    if-nez v2, :cond_6

    new-instance p0, Lv4/e$a;

    invoke-direct {p0}, Lv4/e$a;-><init>()V

    const/16 v1, 0x212

    iput v1, p0, Lv4/e$a;->a:I

    new-instance v1, LKb/w0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LKb/w0;-><init>(I)V

    iput-object v1, p0, Lv4/e$a;->d:Lv4/e$b;

    new-instance v1, LX3/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LX3/o;-><init>(I)V

    iput-object v1, p0, Lv4/e$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_6
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/k0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k0;

    invoke-virtual {v1}, LZ1/k0;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, La3/c;->f:Lt4/g;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lt4/g;->d(I)Lt4/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
