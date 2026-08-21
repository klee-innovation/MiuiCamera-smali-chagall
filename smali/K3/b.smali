.class public final LK3/b;
.super La3/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lv4/e$a;

    invoke-direct {v0}, Lv4/e$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lv4/e$a;->a:I

    new-instance v1, LK3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LK3/a;-><init>(I)V

    iput-object v1, v0, Lv4/e$a;->c:Lv4/e$c;

    new-instance v1, LI3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LI3/b;-><init>(I)V

    iput-object v1, v0, Lv4/e$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lv4/e$a;->b:I

    new-instance v1, Lv4/e;

    invoke-direct {v1, v0}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LX3/g;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, LX3/g;

    invoke-static {}, LD0/r;->e()LX3/N;

    move-result-object v0

    invoke-static {}, LD0/q;->c()LX3/M;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LD0/p;->d(I)LX3/I;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LX3/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LX3/g;-><init>([LX3/b;)V

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

    const/4 v0, -0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, La3/c;->m(I[I)V

    invoke-super {p0}, La3/c;->d()Landroid/util/SparseArray;

    iget-object p0, p0, La3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    invoke-static {}, Lv4/c;->a()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lv4/c;->f()Lv4/e$a;

    move-result-object v0

    new-instance v1, Lv4/e;

    invoke-direct {v1, v0}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lv4/e$a;

    invoke-direct {v0}, Lv4/e$a;-><init>()V

    const/16 v1, 0xdb

    iput v1, v0, Lv4/e$a;->a:I

    new-instance v1, LDc/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LDc/b;-><init>(I)V

    iput-object v1, v0, Lv4/e$a;->d:Lv4/e$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lv4/e$a;

    invoke-direct {v2}, Lv4/e$a;-><init>()V

    const/16 v3, 0xb9

    iput v3, v2, Lv4/e$a;->a:I

    new-instance v3, LF9/d;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LF9/d;-><init>(I)V

    iput-object v3, v2, Lv4/e$a;->d:Lv4/e$b;

    new-instance v3, Lv4/e;

    invoke-direct {v3, v2}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->z()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lv4/e$a;

    invoke-direct {v2}, Lv4/e$a;-><init>()V

    const/16 v3, 0xb7

    iput v3, v2, Lv4/e$a;->a:I

    new-instance v3, LV1/Y;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LV1/Y;-><init>(I)V

    iput-object v3, v2, Lv4/e$a;->d:Lv4/e$b;

    invoke-static {v2, v1}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->R1()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lv4/e$a;

    invoke-direct {v2}, Lv4/e$a;-><init>()V

    const/16 v3, 0xe5

    iput v3, v2, Lv4/e$a;->a:I

    new-instance v3, LAa/d;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LAa/d;-><init>(I)V

    iput-object v3, v2, Lv4/e$a;->d:Lv4/e$b;

    invoke-static {v2, v1}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_1
    iput-object v1, v0, Lv4/e$a;->g:Ljava/util/List;

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

    new-instance v0, LK3/b$a;

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

    const/16 p0, 0xe2

    return p0
.end method
