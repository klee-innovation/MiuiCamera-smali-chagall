.class public final LHh/b;
.super La3/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LHh/b;->f()La3/o;

    move-result-object v1

    invoke-static {}, Lo2/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, La3/o;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La3/c;->d:Lv4/d;

    invoke-virtual {v1}, Lv4/d;->a()Lv4/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La3/c;->d:Lv4/d;

    invoke-virtual {v1}, Lv4/d;->b()Lv4/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La3/c;->c:La3/s;

    iget-object v1, v1, La3/s;->f:LA8/A;

    invoke-virtual {v1}, LA8/A;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La3/c;->d:Lv4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p0, p0, La3/c;->d:Lv4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lv4/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LX3/g;
    .locals 4

    new-instance v0, LX3/g;

    iget-object v1, p0, La3/c;->g:LX3/c;

    invoke-interface {v1}, LX3/c;->f()LX3/b;

    move-result-object v1

    iget-object v2, p0, La3/c;->g:LX3/c;

    invoke-interface {v2}, LX3/c;->a()LX3/b;

    move-result-object v2

    iget-object p0, p0, La3/c;->g:LX3/c;

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->I0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, LY1/J;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc8

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_0
    invoke-interface {p0, v3}, LX3/c;->c(I)LX3/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [LX3/b;

    move-result-object p0

    invoke-direct {v0, p0}, LX3/g;-><init>([LX3/b;)V

    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 3
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

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->h1()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, La3/c;->m(I[I)V

    const/16 v0, 0xf9

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, La3/c;->m(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, La3/c;->m(I[I)V

    :goto_0
    iget-object p0, p0, La3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La3/c;->c:La3/s;

    iget-object v1, v1, La3/s;->g:Lt1/P;

    invoke-virtual {v1}, Lt1/P;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La3/c;->e:Lv4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lg9/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lfg/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lv4/e$a;

    invoke-direct {v1}, Lv4/e$a;-><init>()V

    const/16 v2, 0xa3

    iput v2, v1, Lv4/e$a;->a:I

    new-instance v2, LBq/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LBq/a;-><init>(I)V

    iput-object v2, v1, Lv4/e$a;->d:Lv4/e$b;

    invoke-static {v1, v0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, La3/c;->c:La3/s;

    iget-object v1, v1, La3/s;->h:LA8/C;

    invoke-virtual {v1}, LA8/C;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La3/c;->e:Lv4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/j;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/j;

    iget-boolean v1, v1, LZ1/j;->l0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, La3/c;->e:Lv4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getApertureItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, La3/c;->e:Lv4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo8/a;->a:Lo8/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lv4/e$a;

    move-result-object p0

    invoke-static {p0, p0}, LD0/q;->e(Lv4/e$a;Lv4/e$a;)Lv4/e;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public final f()La3/o;
    .locals 1

    iget-object v0, p0, La3/c;->h:La3/o;

    if-nez v0, :cond_0

    new-instance v0, LHh/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La3/c;->h:La3/o;

    :cond_0
    iget-object p0, p0, La3/c;->h:La3/o;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 4
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

    new-instance v2, Lt4/e$a;

    invoke-direct {v2, v1}, Lt4/a$a;-><init>(I)V

    sget v1, LBh/g;->popup_tip_privacy_watermark_edit:I

    iput v1, v2, Lt4/b$a;->s:I

    const/4 v1, 0x0

    iput v1, v2, Lt4/a$a;->n:I

    new-instance v1, LHh/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LHh/a;-><init>(I)V

    iput-object v1, v2, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, LG3/m;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LG3/m;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lt4/b$a;->t:Lt4/b$b;

    const/4 p0, 0x1

    iput-boolean p0, v2, Lt4/b$a;->u:Z

    new-instance p0, Lt4/e;

    invoke-direct {p0, v2}, Lt4/b;-><init>(Lt4/b$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()Lu4/c;
    .locals 2

    new-instance p0, Lu4/c$a;

    invoke-direct {p0}, Lu4/c$a;-><init>()V

    const/16 v0, 0xdd

    iput v0, p0, Lu4/c$a;->e:I

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/n;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lu4/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/c$a;->d:Z

    sget-object v0, Lu4/c$b;->a:Lu4/c$b;

    iput-object v0, p0, Lu4/c$a;->c:Lu4/c$b;

    new-instance v0, Lu4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu4/c$a;->b:Lu4/a;

    new-instance v0, Lu4/c;

    invoke-direct {v0, p0}, Lu4/c;-><init>(Lu4/c$a;)V

    return-object v0
.end method
