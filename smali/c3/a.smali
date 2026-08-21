.class public final Lc3/a;
.super La3/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->U()Z

    move-result v1

    invoke-virtual {p0}, Lc3/a;->f()La3/o;

    move-result-object v2

    invoke-static {}, Lo2/b;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, La3/o;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, p0, La3/c;->d:Lv4/d;

    invoke-virtual {v4}, Lv4/d;->a()Lv4/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lo2/b;->U()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, La3/c;->c:La3/s;

    iget-boolean v4, v4, La3/s;->e:Z

    if-nez v4, :cond_2

    invoke-interface {v2}, La3/o;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v4, LV1/o;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lv4/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv4/e;

    invoke-direct {v2, p0}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lv4/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv4/e;

    invoke-direct {v2, p0}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo2/d;->y()Z

    move-result p0

    const/16 v2, 0xa4

    if-eqz p0, :cond_4

    sget-boolean p0, Lo2/d;->n:Z

    if-nez p0, :cond_5

    :cond_4
    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lv4/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_5
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object v3, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->N0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCineMasterItemBuilder(I)Lv4/e$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lw1/a;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LEd/c;->o0()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioZoomItemBuilder()Lv4/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public final c()LX3/g;
    .locals 6

    const/4 p0, 0x1

    new-instance v0, LX3/M$a;

    invoke-direct {v0}, LX3/b$a;-><init>()V

    iput-boolean p0, v0, LX3/M$a;->c:Z

    invoke-virtual {v0}, LX3/M$a;->a()LX3/M;

    move-result-object v0

    new-instance v1, LBk/j;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LBk/j;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX3/b;->b:LBk/j;

    new-instance v1, LX3/i;

    invoke-static {}, LD0/r;->e()LX3/N;

    move-result-object v2

    new-instance v3, LX3/I$a;

    invoke-direct {v3}, LX3/I$a;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, LX3/b$a;->a:I

    const/16 v4, 0xc0

    invoke-virtual {v3, v4}, LX3/I$a;->b(I)V

    invoke-virtual {v3}, LX3/I$a;->a()LX3/I;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [LX3/b;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, p0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    invoke-direct {v1, v4}, LX3/g;-><init>([LX3/b;)V

    return-object v1
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 4
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CinemasterModeUI"

    const-string v2, "getFragmentInfo: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La3/c;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v3, -0x8

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p0, v1, v3}, La3/c;->m(I[I)V

    const/16 v1, -0xb

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v2, v1}, La3/c;->m(I[I)V

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/B;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/B;

    new-instance v2, Lv4/e$a;

    invoke-direct {v2}, Lv4/e$a;-><init>()V

    const/16 v3, 0xd6

    iput v3, v2, Lv4/e$a;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lv4/e$a;->h:Z

    new-instance v3, LC5/o;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, LC5/o;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lv4/e$a;->d:Lv4/e$b;

    new-instance v3, Lcom/android/camera/features/mode/aiwatermark/a;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lv4/e$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lv4/e;

    invoke-direct {v1, v2}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj8/d;->I3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv4/e$a;

    invoke-direct {v1}, Lv4/e$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, Lv4/e$a;->a:I

    new-instance v2, LA1/v;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LA1/v;-><init>(I)V

    iput-object v2, v1, Lv4/e$a;->d:Lv4/e$b;

    invoke-static {v1, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v0}, Lj8/d;->J3(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv4/c;->a()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LEd/c;->o0()V

    new-instance v0, Lv4/e$a;

    invoke-direct {v0}, Lv4/e$a;-><init>()V

    const/16 v1, 0xb2

    iput v1, v0, Lv4/e$a;->a:I

    new-instance v1, LF1/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LF1/h;-><init>(I)V

    iput-object v1, v0, Lv4/e$a;->d:Lv4/e$b;

    new-instance v1, LQ3/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LQ3/c;-><init>(I)V

    iput-object v1, v0, Lv4/e$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv4/c;->b()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()La3/o;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, La3/c;->h:La3/o;

    if-nez v0, :cond_0

    new-instance v0, Lc3/a$a;

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

    const/16 p0, 0xa4

    return p0
.end method
