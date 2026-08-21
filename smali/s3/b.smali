.class public final Ls3/b;
.super La3/c;
.source "SourceFile"


# virtual methods
.method public final c()LX3/g;
    .locals 4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/w;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/w;

    if-nez v0, :cond_0

    new-instance v0, LX3/g;

    iget-object v1, p0, La3/c;->g:LX3/c;

    invoke-interface {v1}, LX3/c;->f()LX3/b;

    move-result-object v1

    iget-object p0, p0, La3/c;->g:LX3/c;

    invoke-interface {p0}, LX3/c;->a()LX3/b;

    move-result-object p0

    filled-new-array {v1, p0}, [LX3/b;

    move-result-object p0

    invoke-direct {v0, p0}, LX3/g;-><init>([LX3/b;)V

    return-object v0

    :cond_0
    new-instance v0, LX3/g;

    iget-object v1, p0, La3/c;->g:LX3/c;

    invoke-interface {v1}, LX3/c;->f()LX3/b;

    move-result-object v1

    iget-object v2, p0, La3/c;->g:LX3/c;

    invoke-interface {v2}, LX3/c;->a()LX3/b;

    move-result-object v2

    iget-object p0, p0, La3/c;->g:LX3/c;

    const/16 v3, 0xd3

    invoke-interface {p0, v3}, LX3/c;->c(I)LX3/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [LX3/b;

    move-result-object p0

    invoke-direct {v0, p0}, LX3/g;-><init>([LX3/b;)V

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv4/e;

    invoke-direct {v2, v1}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv4/e;

    invoke-direct {v2, v1}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv4/e;

    invoke-direct {v2, v1}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCustomShutterItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()La3/o;
    .locals 1

    iget-object v0, p0, La3/c;->h:La3/o;

    if-nez v0, :cond_0

    new-instance v0, Ls3/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La3/c;->h:La3/o;

    :cond_0
    iget-object p0, p0, La3/c;->h:La3/o;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lt4/e$a;

    invoke-direct {v2, v0}, Lt4/a$a;-><init>(I)V

    const v3, 0x7f0e0055

    iput v3, v2, Lt4/b$a;->s:I

    const/4 v3, 0x1

    iput v3, v2, Lt4/a$a;->n:I

    sget-object v4, Lcom/android/camera/features/mode/capture/s;->a:Lio/reactivex/subjects/a;

    new-instance v4, Lcom/android/camera/features/mode/capture/r;

    iget-object p0, p0, La3/c;->a:Landroid/content/Context;

    const/16 v5, 0x100

    invoke-direct {v4, p0, v5}, Lcom/android/camera/features/mode/capture/r;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lt4/b$a;->t:Lt4/b$b;

    iput-boolean v3, v2, Lt4/a$a;->k:Z

    iput-boolean v3, v2, Lt4/a$a;->j:Z

    new-instance p0, LI3/b;

    invoke-direct {p0, v0}, LI3/b;-><init>(I)V

    iput-object p0, v2, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f14015a

    iput p0, v2, Lt4/a$a;->g:I

    new-instance p0, Lt4/e;

    invoke-direct {p0, v2}, Lt4/b;-><init>(Lt4/b$a;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
