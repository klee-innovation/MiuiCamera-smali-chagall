.class public final Lcom/xiaomi/milive/mode/c;
.super La3/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lv4/e$a;

    invoke-direct {v0}, Lv4/e$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lv4/e$a;->a:I

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/d0;-><init>(I)V

    iput-object v1, v0, Lv4/e$a;->c:Lv4/e$c;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/x0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/x0;-><init>(I)V

    iput-object v1, v0, Lv4/e$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lv4/e$a;->b:I

    new-instance v2, Lv4/e;

    invoke-direct {v2, v0}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/t;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/t;

    invoke-virtual {v0}, LV1/t;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lv4/e$a;

    move-result-object v0

    iput v1, v0, Lv4/e$a;->b:I

    invoke-static {v0, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv4/e;

    invoke-direct {v2, v1}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveVideoQuality()Lv4/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LX3/g;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->U()Z

    move-result v2

    const/16 v3, 0xc1

    const/16 v4, 0xc0

    if-eqz v2, :cond_0

    invoke-static {}, Ld6/s1;->a()Ld6/s1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld6/s1;->zj()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lo2/i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xcb

    :cond_1
    :goto_0
    new-instance v2, LX3/H;

    iget-object v5, p0, La3/c;->g:LX3/c;

    invoke-interface {v5}, LX3/c;->f()LX3/b;

    move-result-object v5

    iget-object v6, p0, La3/c;->g:LX3/c;

    invoke-interface {v6, v1}, LX3/c;->e(I)LX3/b;

    move-result-object v6

    iget-object v7, p0, La3/c;->g:LX3/c;

    invoke-interface {v7, v3}, LX3/c;->c(I)LX3/b;

    move-result-object v3

    new-instance v7, LX3/L$a;

    invoke-direct {v7}, LX3/b$a;-><init>()V

    iput v4, v7, LX3/b$a;->b:I

    new-instance v8, LX3/L;

    invoke-direct {v8, v7}, LX3/b;-><init>(LX3/b$a;)V

    iget v7, v7, LX3/b$a;->b:I

    iput v7, v8, LX3/L;->c:I

    new-instance v7, LX3/q$a;

    invoke-direct {v7}, LX3/q$a;-><init>()V

    iput v4, v7, LX3/b$a;->b:I

    iput-boolean v0, v7, LX3/q$a;->d:Z

    invoke-virtual {v7}, LX3/q$a;->a()LX3/q;

    move-result-object v4

    new-instance v7, LX3/O$a;

    invoke-direct {v7}, LX3/O$a;-><init>()V

    iput-boolean v0, v7, LX3/O$a;->c:Z

    const/16 v9, 0xc5

    iput v9, v7, LX3/b$a;->b:I

    invoke-virtual {v7}, LX3/O$a;->a()LX3/O;

    move-result-object v7

    iget-object v9, p0, La3/c;->g:LX3/c;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/c;->f()La3/o;

    move-result-object p0

    invoke-interface {v9, p0}, LX3/c;->b(La3/o;)LX3/b;

    move-result-object p0

    const/4 v9, 0x7

    new-array v9, v9, [LX3/b;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v6, v9, v0

    aput-object v3, v9, v1

    const/4 v0, 0x3

    aput-object v8, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object p0, v9, v0

    invoke-direct {v2, v9}, LX3/g;-><init>([LX3/b;)V

    return-object v2
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

    const/16 v0, 0xda

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, La3/c;->m(I[I)V

    const/16 v0, 0xdb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La3/c;->m(I[I)V

    iget-object p0, p0, La3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()La3/o;
    .locals 1

    iget-object v0, p0, La3/c;->h:La3/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milive/mode/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La3/c;->h:La3/o;

    :cond_0
    iget-object p0, p0, La3/c;->h:La3/o;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbe

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lt4/f$a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lt4/a$a;-><init>(I)V

    const/4 v4, 0x1

    iput v4, v3, Lt4/a$a;->n:I

    const v5, 0x7f08072d

    iput v5, v3, Lt4/a$a;->d:I

    const v5, 0x7f1400b3

    iput v5, v3, Lt4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    iput-boolean v5, v3, Lt4/a$a;->j:Z

    new-instance v5, Lcom/xiaomi/milive/mode/a;

    invoke-direct {v5, p0, v1}, Lcom/xiaomi/milive/mode/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lt4/f$a;->a()Lt4/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v3, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->c2()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v6, LZ1/W;

    invoke-virtual {v3, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/W;

    new-instance v6, Lt4/f$a;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lt4/a$a;-><init>(I)V

    iput v5, v6, Lt4/a$a;->n:I

    const v7, 0x7f0804cf

    iput v7, v6, Lt4/a$a;->d:I

    const v7, 0x7f0804d0

    iput v7, v6, Lt4/a$a;->f:I

    const v7, 0x7f140837

    iput v7, v6, Lt4/a$a;->g:I

    const-string v7, "0"

    invoke-virtual {v3}, LZ1/W;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    iput-boolean v3, v6, Lt4/a$a;->j:Z

    new-instance v3, Lcom/xiaomi/milive/mode/b;

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Lt4/f$a;->a()Lt4/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v3

    const-class v6, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v3, v6}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Lfk/d;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LH5/T0;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LH5/T0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    const-string v8, "live_effect_template"

    invoke-virtual {v7, v8, v4}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v3

    new-instance v7, Lt4/f$a;

    const/16 v9, 0x24

    invoke-direct {v7, v9}, Lt4/a$a;-><init>(I)V

    iput v5, v7, Lt4/a$a;->n:I

    const v9, 0x7f0808e4

    iput v9, v7, Lt4/a$a;->d:I

    const v9, 0x7f1411f6

    iput v9, v7, Lt4/a$a;->g:I

    iput-boolean v6, v7, Lt4/a$a;->l:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    iput-boolean v4, v7, Lt4/a$a;->j:Z

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/v0;

    invoke-direct {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/v0;-><init>(I)V

    iput-object v3, v7, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-boolean v4, Lo2/d;->n:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070780

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0710c6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070208

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-static {}, Lo2/b;->v()I

    move-result v4

    div-int/2addr v4, v5

    add-int/2addr v4, v6

    :goto_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5, v8, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f071116

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v5, 0x7f1408ae

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0710c5

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v6, Lt4/a$c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lt4/a$c;->a:Ljava/lang/String;

    iput v3, v6, Lt4/a$c;->b:I

    iput v4, v6, Lt4/a$c;->c:I

    iput v1, v6, Lt4/a$c;->d:I

    iput-object v6, v7, Lt4/a$a;->m:Lt4/a$c;

    invoke-virtual {v7}, Lt4/f$a;->a()Lt4/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v3, LZ1/k0;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k0;

    invoke-virtual {v1}, LZ1/k0;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, La3/c;->f:Lt4/g;

    invoke-virtual {p0, v0}, Lt4/g;->d(I)Lt4/f;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public final n(LX3/e;)LX3/c;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/mode/d;

    invoke-direct {p0, p1}, LX3/d;-><init>(LX3/e;)V

    return-object p0
.end method
