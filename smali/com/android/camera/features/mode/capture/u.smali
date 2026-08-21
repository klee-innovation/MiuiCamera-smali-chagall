.class public final Lcom/android/camera/features/mode/capture/u;
.super La3/c;
.source "SourceFile"


# virtual methods
.method public final c()LX3/g;
    .locals 4

    new-instance p0, LX3/g;

    invoke-static {}, LD0/r;->e()LX3/N;

    move-result-object v0

    new-instance v1, LX3/M$a;

    invoke-direct {v1}, LX3/b$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, LX3/b$a;->a:I

    invoke-virtual {v1}, LX3/M$a;->a()LX3/M;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LX3/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX3/g;-><init>([LX3/b;)V

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
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->P()Z

    move-result v2

    invoke-virtual {v1}, LY1/J;->V()Z

    move-result v1

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

    invoke-static {v3, v3, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v3, LV1/L;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/L;

    if-nez v2, :cond_2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LV1/L;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    return-object p0

    :cond_2
    invoke-virtual {v3}, LV1/L;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lv4/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_3
    const-class v2, LV1/l;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/l;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->D1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lv4/e$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_4
    const-class v2, LV1/v;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/v;

    invoke-virtual {v0}, LV1/v;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, LE7/b;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveShotItemBuilder(Z)Lv4/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v1, :cond_7

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lv4/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

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
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->s0()V

    return-object v0
.end method
