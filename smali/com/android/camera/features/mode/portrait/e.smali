.class public final Lcom/android/camera/features/mode/portrait/e;
.super La3/c;
.source "SourceFile"


# instance fields
.field public final i:Lcom/android/camera/features/mode/portrait/e$b;

.field public final j:LGe/b;

.field public final k:LGe/c;

.field public final l:Lcom/android/camera/features/mode/portrait/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, La3/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/camera/features/mode/portrait/e$b;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/portrait/e$b;-><init>(Lcom/android/camera/features/mode/portrait/e;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/e;->i:Lcom/android/camera/features/mode/portrait/e$b;

    new-instance p1, LGe/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LGe/b;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/e;->j:LGe/b;

    new-instance p1, LGe/c;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LGe/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/e;->k:LGe/c;

    new-instance p1, Lcom/android/camera/features/mode/portrait/e$c;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/portrait/e$c;-><init>(Lcom/android/camera/features/mode/portrait/e;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/e;->l:Lcom/android/camera/features/mode/portrait/e$c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/e;->f()La3/o;

    move-result-object v2

    invoke-static {}, Lo2/b;->U()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, La3/o;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v5, p0, La3/c;->d:Lv4/d;

    invoke-virtual {v5}, Lv4/d;->a()Lv4/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lo2/b;->U()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, La3/c;->c:La3/s;

    iget-boolean v5, v5, La3/s;->e:Z

    if-nez v5, :cond_2

    invoke-interface {v2}, La3/o;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v5, LV1/o;

    invoke-virtual {v2, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, La3/c;->d:Lv4/d;

    invoke-virtual {p0}, Lv4/d;->b()Lv4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v2, LV1/t;

    invoke-virtual {p0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/t;

    invoke-virtual {p0}, LV1/t;->I()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lv4/e$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Lv4/e$a;->b:I

    invoke-static {p0, v0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_4
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object v2, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->r0()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->J()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/C;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/C;

    iget-boolean v2, v2, LV1/C;->b:Z

    if-nez v2, :cond_5

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMotionCaptureItemBuilder()Lv4/e$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_5
    const-class v2, LV1/F;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/F;

    iget-boolean v2, v2, LV1/F;->b:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getPortraitRepairItemBuilder()Lv4/e$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lv4/e$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv4/e;

    invoke-direct {v5, v3}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, LV1/l;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/l;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->D1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->P()Z

    move-result v1

    invoke-static {}, LE7/b;->s()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LEd/c;->J0()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LEd/c;->R()V

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveShotItemBuilder(Z)Lv4/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_8
    return-object v0
.end method

.method public final c()LX3/g;
    .locals 6

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo2/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    :goto_0
    new-instance v1, LX3/g;

    iget-object v2, p0, La3/c;->g:LX3/c;

    invoke-interface {v2}, LX3/c;->f()LX3/b;

    move-result-object v2

    iget-object v3, p0, La3/c;->g:LX3/c;

    invoke-interface {v3}, LX3/c;->a()LX3/b;

    move-result-object v3

    iget-object v4, p0, La3/c;->g:LX3/c;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/e;->f()La3/o;

    move-result-object v5

    invoke-interface {v4, v5}, LX3/c;->b(La3/o;)LX3/b;

    move-result-object v4

    iget-object p0, p0, La3/c;->g:LX3/c;

    invoke-interface {p0, v0}, LX3/c;->c(I)LX3/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [LX3/b;

    move-result-object p0

    invoke-direct {v1, p0}, LX3/g;-><init>([LX3/b;)V

    return-object v1
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

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1, v0}, LEd/c;->j(Z)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v0, 0xff5

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, La3/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, La3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/v;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/v;

    iget-boolean v1, v1, LV1/v;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->D3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v1, LV1/L;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/L;

    invoke-virtual {v0}, LV1/L;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv4/e;

    invoke-direct {v2, v1}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 1

    iget-object v0, p0, La3/c;->h:La3/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/e$a;

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

    const/16 p0, 0xab

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result v5

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    iget-boolean v6, v6, LZ1/D0;->h:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {}, Lj8/d;->Q1()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/B;->v()Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result v5

    if-le v5, v0, :cond_5

    :cond_2
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v6, LZ1/k0;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/k0;

    invoke-virtual {v5}, LZ1/k0;->Q()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, La3/c;->f:Lt4/g;

    sget-boolean v6, LEd/c;->j:Z

    sget-object v6, LEd/c$b;->a:LEd/c;

    iget-object v6, v6, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    const-class v8, LZ1/i0;

    invoke-virtual {v6, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/i0;

    iget-object v6, v6, LZ1/i0;->a:LGf/a;

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v6, :cond_3

    iget v6, v6, LGf/a;->l:I

    if-nez v6, :cond_4

    :cond_3
    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    invoke-virtual {v5, v9, v6}, Lt4/g;->e(IZ)Lt4/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, LY1/J;->J()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->E1()V

    :cond_6
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v6, LZ1/m;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/m;

    iget-byte v5, v5, LZ1/m;->b:B

    if-ne v5, v0, :cond_7

    move v5, v1

    goto :goto_2

    :cond_7
    move v5, v7

    :goto_2
    const/16 v8, 0x8

    const v10, 0x7f0e0054

    if-eqz v5, :cond_8

    new-instance v5, Lt4/e$a;

    invoke-direct {v5, v8}, Lt4/a$a;-><init>(I)V

    iput v10, v5, Lt4/b$a;->s:I

    iget-object v8, p0, Lcom/android/camera/features/mode/portrait/e;->j:LGe/b;

    iput-object v8, v5, Lt4/b$a;->t:Lt4/b$b;

    iput v1, v5, Lt4/a$a;->n:I

    new-instance v8, Lcom/android/camera/features/mode/portrait/d;

    invoke-direct {v8, p0}, Lcom/android/camera/features/mode/portrait/d;-><init>(Lcom/android/camera/features/mode/portrait/e;)V

    iput-object v8, v5, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    const v8, 0x7f14027f

    iput v8, v5, Lt4/a$a;->g:I

    new-instance v8, Lt4/e;

    invoke-direct {v8, v5}, Lt4/b;-><init>(Lt4/b$a;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/B;->T()Z

    move-result v5

    const v11, 0x7f14005b

    if-eqz v5, :cond_9

    new-instance v5, Lt4/e$a;

    invoke-direct {v5, v8}, Lt4/a$a;-><init>(I)V

    iput v10, v5, Lt4/b$a;->s:I

    iget-object v8, p0, Lcom/android/camera/features/mode/portrait/e;->k:LGe/c;

    iput-object v8, v5, Lt4/b$a;->t:Lt4/b$b;

    iput v1, v5, Lt4/a$a;->n:I

    new-instance v8, Lcom/android/camera/features/mode/portrait/d;

    invoke-direct {v8, p0}, Lcom/android/camera/features/mode/portrait/d;-><init>(Lcom/android/camera/features/mode/portrait/e;)V

    iput-object v8, v5, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    iput v11, v5, Lt4/a$a;->g:I

    new-instance v8, Lt4/e;

    invoke-direct {v8, v5}, Lt4/b;-><init>(Lt4/b$a;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/B;->d0()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eq v4, v9, :cond_b

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    goto :goto_3

    :cond_a
    move v5, v7

    goto :goto_4

    :cond_b
    :goto_3
    move v5, v1

    :goto_4
    new-instance v8, Lt4/e$a;

    invoke-direct {v8, v9}, Lt4/a$a;-><init>(I)V

    iput v10, v8, Lt4/b$a;->s:I

    iget-object v12, p0, Lcom/android/camera/features/mode/portrait/e;->l:Lcom/android/camera/features/mode/portrait/e$c;

    iput-object v12, v8, Lt4/b$a;->t:Lt4/b$b;

    iput v0, v8, Lt4/a$a;->n:I

    if-eqz v5, :cond_c

    new-instance v5, Lcom/android/camera/features/mode/portrait/d;

    invoke-direct {v5, p0}, Lcom/android/camera/features/mode/portrait/d;-><init>(Lcom/android/camera/features/mode/portrait/e;)V

    goto :goto_5

    :cond_c
    new-instance v5, LO3/e;

    invoke-direct {v5, p0, v0}, LO3/e;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object v5, v8, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v3, v8, Lt4/a$a;->j:Z

    iput v11, v8, Lt4/a$a;->g:I

    new-instance v5, Lt4/e;

    invoke-direct {v5, v8}, Lt4/b;-><init>(Lt4/b$a;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result v5

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v8

    const-class v11, LZ1/B0;

    invoke-virtual {v8, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ1/B0;

    iget-boolean v8, v8, LZ1/B0;->o:Z

    if-eqz v8, :cond_e

    return-object v2

    :cond_e
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v8

    iget-boolean v8, v8, LZ1/D0;->h:Z

    if-eqz v8, :cond_f

    invoke-static {}, Lj8/d;->Q1()Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v1

    goto :goto_7

    :cond_f
    move v8, v7

    :goto_7
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v11

    invoke-virtual {v11}, LY1/J;->J()Z

    move-result v11

    if-nez v3, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    if-eqz v3, :cond_15

    if-nez v5, :cond_15

    if-le v4, v0, :cond_15

    :cond_11
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/m;

    iget-byte v5, v5, LZ1/m;->b:B

    if-ne v5, v1, :cond_12

    new-instance v5, Lt4/e$a;

    invoke-direct {v5, v1}, Lt4/a$a;-><init>(I)V

    iput v10, v5, Lt4/b$a;->s:I

    iput v7, v5, Lt4/a$a;->n:I

    iget-object v6, p0, Lcom/android/camera/features/mode/portrait/e;->i:Lcom/android/camera/features/mode/portrait/e$b;

    iput-object v6, v5, Lt4/b$a;->t:Lt4/b$b;

    iput-boolean v1, v5, Lt4/a$a;->j:Z

    new-instance v6, Lcom/android/camera/features/mode/portrait/d;

    invoke-direct {v6, p0}, Lcom/android/camera/features/mode/portrait/d;-><init>(Lcom/android/camera/features/mode/portrait/e;)V

    iput-object v6, v5, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    const v6, 0x7f1400e6

    iput v6, v5, Lt4/a$a;->g:I

    new-instance v6, Lt4/e;

    invoke-direct {v6, v5}, Lt4/b;-><init>(Lt4/b$a;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v11, :cond_15

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    invoke-virtual {v6}, LY1/J;->P()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->F2()Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v5, 0xab

    invoke-static {v5}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-string v6, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v5, v6, v7}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v6, Lt4/f$a;

    const/16 v8, 0x22

    invoke-direct {v6, v8}, Lt4/a$a;-><init>(I)V

    iput v7, v6, Lt4/a$a;->n:I

    if-eqz v5, :cond_13

    const v7, 0x7f0806ad

    goto :goto_8

    :cond_13
    const v7, 0x7f0807c8

    :goto_8
    iput v7, v6, Lt4/a$a;->d:I

    if-eqz v5, :cond_14

    const v5, 0x7f14004a

    goto :goto_9

    :cond_14
    const v5, 0x7f140049

    :goto_9
    iput v5, v6, Lt4/a$a;->g:I

    new-instance v5, La3/j;

    invoke-direct {v5, v1}, La3/j;-><init>(I)V

    iput-object v5, v6, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Lt4/f$a;->a()Lt4/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->u0()Z

    move-result v6

    iget-object v7, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    if-nez v6, :cond_17

    if-eqz v11, :cond_16

    invoke-virtual {v5}, LEd/c;->a0()Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    if-nez v11, :cond_1a

    invoke-virtual {v7}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->l0()L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔$a;

    move-result-object v5

    sget-object v6, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔$a;->b:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔$a;

    if-ne v5, v6, :cond_1a

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/B;->c0()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v7}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->M1()Z

    move-result v5

    if-nez v5, :cond_1a

    if-eqz v11, :cond_18

    if-ge v4, v9, :cond_1a

    if-nez v3, :cond_1a

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/B;->d0()Z

    move-result v3

    iget-object p0, p0, La3/c;->f:Lt4/g;

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_19
    move v0, v1

    :goto_b
    invoke-virtual {p0, v0}, Lt4/g;->c(I)Lt4/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object v2
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, La3/c;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/B;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
