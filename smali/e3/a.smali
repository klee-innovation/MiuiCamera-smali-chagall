.class public final Le3/a;
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

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/O;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/O;-><init>(I)V

    iput-object v1, v0, Lv4/e$a;->c:Lv4/e$c;

    new-instance v1, LM3/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LM3/b;-><init>(I)V

    iput-object v1, v0, Lv4/e$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lv4/e$a;->b:I

    invoke-static {v0, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lv4/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LX3/g;
    .locals 5

    new-instance p0, LX3/g;

    new-instance v0, LX3/N$a;

    invoke-direct {v0}, LX3/b$a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LX3/b$a;->a:I

    invoke-virtual {v0}, LX3/N$a;->a()LX3/N;

    move-result-object v0

    new-instance v2, LX3/M$a;

    invoke-direct {v2}, LX3/b$a;-><init>()V

    iput v1, v2, LX3/b$a;->a:I

    invoke-virtual {v2}, LX3/M$a;->a()LX3/M;

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

    invoke-super {p0}, La3/c;->d()Landroid/util/SparseArray;

    const v0, 0xffffff5

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, La3/c;->m(I[I)V

    const v0, 0xffffff6

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La3/c;->m(I[I)V

    iget-object p0, p0, La3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->z()I

    const-class v2, LV1/L;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/L;

    invoke-virtual {v1}, LV1/L;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lv4/c;->a()Lv4/e$a;

    move-result-object v1

    invoke-static {v1, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lv4/c;->f()Lv4/e$a;

    move-result-object v1

    new-instance v2, Lv4/e;

    invoke-direct {v2, v1}, Lv4/e;-><init>(Lv4/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-class v2, LY1/s;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/s;

    iget-boolean v1, v1, LY1/s;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lv4/e$a;

    invoke-direct {v1}, Lv4/e$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Lv4/e$a;->a:I

    new-instance v2, LGc/q;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LGc/q;-><init>(I)V

    iput-object v2, v1, Lv4/e$a;->d:Lv4/e$b;

    invoke-static {v1, p0}, LGc/q;->i(Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v1, LZ1/o0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/o0;

    iget-boolean v0, v0, LZ1/o0;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lv4/c;->c()Lv4/e$a;

    move-result-object v0

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

    iget-object v0, p0, La3/c;->h:La3/o;

    if-nez v0, :cond_0

    new-instance v0, Le3/a$a;

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

    const/16 p0, 0xe0

    return p0
.end method
