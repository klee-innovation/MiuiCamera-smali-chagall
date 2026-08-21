.class public final LF3/k;
.super La3/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/t;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/t;

    invoke-virtual {v0}, LV1/t;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lv4/e$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Lv4/e$a;->b:I

    invoke-static {v0, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 0
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

    iget-object p0, p0, La3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/v;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/v;

    invoke-virtual {v1}, LV1/v;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v1, LV1/l;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/l;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->D1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()La3/o;
    .locals 0

    new-instance p0, LF3/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/16 p0, 0xe4

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

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/D;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/D;

    iget-boolean v1, v1, LZ1/D;->f:Z

    if-eqz v1, :cond_0

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->x3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La3/c;->f:Lt4/g;

    invoke-virtual {v1}, Lt4/g;->a()Lt4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->Z()V

    iget-object p0, p0, La3/c;->f:Lt4/g;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lt4/g;->d(I)Lt4/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
