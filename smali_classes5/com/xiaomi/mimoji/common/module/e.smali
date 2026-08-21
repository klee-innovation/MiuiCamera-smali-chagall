.class public final Lcom/xiaomi/mimoji/common/module/e;
.super La3/c;
.source "SourceFile"


# direct methods
.method public static o()Z
    .locals 5

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lhk/o;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lhk/o;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhk/o;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v4, "close_state"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-nez v0, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method


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

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()LX3/g;
    .locals 8

    const/4 p0, 0x1

    const/4 v0, 0x2

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v1

    const-class v2, Lhk/o;

    invoke-virtual {v1, v2}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v1

    check-cast v1, Lhk/o;

    iget v1, v1, Lhk/o;->k:I

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc2

    :goto_0
    new-instance v2, LX3/q$a;

    invoke-direct {v2}, LX3/q$a;-><init>()V

    iput v1, v2, LX3/b$a;->b:I

    iput-boolean p0, v2, LX3/q$a;->d:Z

    invoke-virtual {v2}, LX3/q$a;->a()LX3/q;

    move-result-object v1

    new-instance v2, LX3/g;

    new-instance v3, LX3/N$a;

    invoke-direct {v3}, LX3/b$a;-><init>()V

    iput p0, v3, LX3/b$a;->a:I

    invoke-virtual {v3}, LX3/N$a;->a()LX3/N;

    move-result-object v3

    invoke-static {}, LD0/q;->c()LX3/M;

    move-result-object v4

    new-instance v5, LX3/I$a;

    invoke-direct {v5}, LX3/I$a;-><init>()V

    const/16 v6, 0xc1

    iput v6, v5, LX3/b$a;->b:I

    invoke-virtual {v5}, LX3/I$a;->a()LX3/I;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [LX3/b;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, p0

    aput-object v5, v6, v0

    const/4 p0, 0x3

    aput-object v1, v6, p0

    invoke-direct {v2, v6}, LX3/g;-><init>([LX3/b;)V

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

    const v0, 0xffff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, La3/c;->m(I[I)V

    const v0, 0xfff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, La3/c;->m(I[I)V

    iget-object p0, p0, La3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/L;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/L;

    invoke-virtual {v0}, LV1/L;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_0
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

    new-instance v0, Lcom/xiaomi/mimoji/common/module/e$a;

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

    const/16 p0, 0xcb

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v4

    const-class v5, Lhk/o;

    invoke-virtual {v4, v5}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v4

    check-cast v4, Lhk/o;

    iget-object v5, v4, Lhk/o;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lhk/o;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v7, "close_state"

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    new-instance v8, Lt4/c$a;

    invoke-direct {v8, v0}, Lt4/a$a;-><init>(I)V

    const v9, 0x7f0e013d

    iput v9, v8, Lt4/b$a;->s:I

    new-instance v9, Lt4/c;

    invoke-direct {v9, v8}, Lt4/b;-><init>(Lt4/b$a;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lt4/f$a;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lt4/a$a;-><init>(I)V

    const/4 v9, 0x0

    iput v9, v8, Lt4/a$a;->n:I

    const v10, 0x7f08072e

    iput v10, v8, Lt4/a$a;->d:I

    const v10, 0x7f1400c4

    iput v10, v8, Lt4/a$a;->g:I

    const-string v10, "add_state"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    iput-boolean v6, v8, Lt4/a$a;->j:Z

    new-instance v6, Lcom/android/camera/fragment/top/m;

    invoke-direct {v6, p0, v1}, Lcom/android/camera/fragment/top/m;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, Lt4/f$a;->a()Lt4/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lhk/o;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v3

    :cond_2
    sget-boolean v6, LEd/c;->j:Z

    sget-object v6, LEd/c$b;->a:LEd/c;

    invoke-virtual {v6}, LEd/c;->V0()Z

    move-result v7

    const v8, 0x7f1400c6

    const v10, 0x7f08073b

    const/16 v11, 0x10

    if-eqz v7, :cond_4

    new-instance v7, Lt4/f$a;

    invoke-direct {v7, v11}, Lt4/a$a;-><init>(I)V

    new-instance v12, Lcom/xiaomi/mimoji/common/module/d;

    invoke-direct {v12, p0, v3}, Lcom/xiaomi/mimoji/common/module/d;-><init>(Lcom/xiaomi/mimoji/common/module/e;Ljava/util/ArrayList;)V

    iput-object v12, v7, Lt4/a$a;->o:Ljava/util/function/IntSupplier;

    iput v10, v7, Lt4/a$a;->d:I

    iput v8, v7, Lt4/a$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Lhk/o;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v12

    if-eqz v12, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    iput-boolean v12, v7, Lt4/a$a;->j:Z

    new-instance v12, Lcom/xiaomi/milive/mode/b;

    invoke-direct {v12, p0, v2}, Lcom/xiaomi/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v7, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, Lt4/f$a;->a()Lt4/f;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6}, LEd/c;->V0()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "head"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lhk/o;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v7, v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_5

    move v7, v1

    goto :goto_3

    :cond_5
    move v7, v9

    :goto_3
    new-instance v12, Lt4/f$a;

    const/16 v13, 0x21

    invoke-direct {v12, v13}, Lt4/a$a;-><init>(I)V

    iput v0, v12, Lt4/a$a;->n:I

    iput-boolean v7, v12, Lt4/a$a;->j:Z

    const v7, 0x7f0804c4

    iput v7, v12, Lt4/a$a;->d:I

    const v7, 0x7f140081

    iput v7, v12, Lt4/a$a;->g:I

    new-instance v7, Lcom/xiaomi/mimoji/common/module/a;

    invoke-direct {v7, p0, v1}, Lcom/xiaomi/mimoji/common/module/a;-><init>(La3/c;I)V

    iput-object v7, v12, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v12}, Lt4/f$a;->a()Lt4/f;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v6}, LEd/c;->V0()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lt4/f$a;

    invoke-direct {v6, v11}, Lt4/a$a;-><init>(I)V

    iput v1, v6, Lt4/a$a;->n:I

    iput v10, v6, Lt4/a$a;->d:I

    iput v8, v6, Lt4/a$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lhk/o;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v1, v9

    :goto_4
    iput-boolean v1, v6, Lt4/a$a;->j:Z

    new-instance v1, Lcom/xiaomi/milive/mode/b;

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Lt4/f$a;->a()Lt4/f;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/e;->o()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Lt4/f$a;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lt4/a$a;-><init>(I)V

    iput v1, v6, Lt4/a$a;->n:I

    const v7, 0x7f08073a

    iput v7, v6, Lt4/a$a;->d:I

    const v7, 0x7f1400c1

    iput v7, v6, Lt4/a$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lhk/o;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move v1, v9

    :goto_5
    iput-boolean v1, v6, Lt4/a$a;->j:Z

    new-instance v1, Lbk/e;

    invoke-direct {v1, p0, v2}, Lbk/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Lt4/f$a;->a()Lt4/f;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/e;->o()Z

    move-result v1

    if-nez v1, :cond_b

    return-object v3

    :cond_b
    const-string v1, "body"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lt4/f$a;

    const/16 v5, 0x15

    invoke-direct {v1, v5}, Lt4/a$a;-><init>(I)V

    iput v2, v1, Lt4/a$a;->n:I

    const v2, 0x7f080573

    iput v2, v1, Lt4/a$a;->d:I

    const v2, 0x7f1400c5

    iput v2, v1, Lt4/a$a;->g:I

    iget-boolean v2, v4, Lhk/o;->q:Z

    iput-boolean v2, v1, Lt4/a$a;->j:Z

    new-instance v2, Lcom/android/camera/ui/T;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/ui/T;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lt4/f$a;->a()Lt4/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v3
.end method
