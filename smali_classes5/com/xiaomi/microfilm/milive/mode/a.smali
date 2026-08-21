.class public final Lcom/xiaomi/microfilm/milive/mode/a;
.super La3/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/a;->f()La3/o;

    move-result-object v1

    invoke-static {}, Lo2/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, La3/o;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, La3/c;->d:Lv4/d;

    invoke-virtual {v3}, Lv4/d;->a()Lv4/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lo2/b;->U()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, La3/c;->c:La3/s;

    iget-boolean v3, v3, La3/s;->e:Z

    if-nez v3, :cond_2

    invoke-interface {v1}, La3/o;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v3, LV1/o;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, La3/c;->d:Lv4/d;

    invoke-virtual {p0}, Lv4/d;->b()Lv4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v1, LV1/t;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/t;

    invoke-virtual {p0}, LV1/t;->I()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lv4/e$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Lv4/e$a;->b:I

    invoke-static {p0, v0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_4
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveVideoQuality()Lv4/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->c2()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p0, 0xb7

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lv4/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lv4/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :goto_2
    return-object v0
.end method

.method public final c()LX3/g;
    .locals 7

    const/4 p0, 0x1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->U()Z

    move-result v0

    const/16 v1, 0xc0

    const/16 v2, 0xc1

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/s1;->a()Ld6/s1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/s1;->zj()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo2/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xcb

    :cond_1
    :goto_0
    new-instance v0, LX3/H;

    invoke-static {}, LD0/r;->e()LX3/N;

    move-result-object v3

    invoke-static {}, LD0/q;->c()LX3/M;

    move-result-object v4

    invoke-static {v2}, LD0/p;->d(I)LX3/I;

    move-result-object v2

    new-instance v5, LX3/q$a;

    invoke-direct {v5}, LX3/q$a;-><init>()V

    iput v1, v5, LX3/b$a;->b:I

    iput-boolean p0, v5, LX3/q$a;->d:Z

    invoke-virtual {v5}, LX3/q$a;->a()LX3/q;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [LX3/b;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, p0

    const/4 p0, 0x2

    aput-object v2, v5, p0

    const/4 p0, 0x3

    aput-object v1, v5, p0

    invoke-direct {v0, v5}, LX3/g;-><init>([LX3/b;)V

    return-object v0
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

    const v0, 0xffff1

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, La3/c;->m(I[I)V

    iget-object p0, p0, La3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->c2()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LX1/g;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/g;

    invoke-virtual {v0}, LX1/g;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveVideoQuality()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_1
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

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/a$a;

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

    const/16 p0, 0xb7

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 5
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

    new-instance v1, Lt4/f$a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lt4/a$a;-><init>(I)V

    const/4 v2, 0x1

    iput v2, v1, Lt4/a$a;->n:I

    const v3, 0x7f08072d

    iput v3, v1, Lt4/a$a;->d:I

    const v3, 0x7f1400b3

    iput v3, v1, Lt4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/x;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lt4/a$a;->j:Z

    new-instance v3, LJh/d;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LJh/d;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lt4/f$a;->a()Lt4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v3, LZ1/W;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/W;

    new-instance v3, Lt4/f$a;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lt4/a$a;-><init>(I)V

    const/4 v4, 0x2

    iput v4, v3, Lt4/a$a;->n:I

    const v4, 0x7f0804cf

    iput v4, v3, Lt4/a$a;->d:I

    const v4, 0x7f140837

    iput v4, v3, Lt4/a$a;->g:I

    const-string v4, "0"

    invoke-virtual {v1}, LZ1/W;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v3, Lt4/a$a;->j:Z

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/d;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lt4/f$a;->a()Lt4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    const-class v3, LX1/c;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX1/c;

    iget-object v1, v1, LX1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/k0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/k0;

    invoke-virtual {v3}, LZ1/k0;->Q()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    iget-object p0, p0, La3/c;->f:Lt4/g;

    invoke-virtual {p0, v4}, Lt4/g;->d(I)Lt4/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_2

    new-instance p0, Lt4/f$a;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lt4/a$a;-><init>(I)V

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    :cond_1
    iput v4, p0, Lt4/a$a;->n:I

    const v1, 0x7f08072b

    iput v1, p0, Lt4/a$a;->d:I

    const v1, 0x7f14088b

    iput v1, p0, Lt4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/x;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lt4/a$a;->j:Z

    new-instance v1, LM3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LM3/b;-><init>(I)V

    iput-object v1, p0, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lt4/f$a;->a()Lt4/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
