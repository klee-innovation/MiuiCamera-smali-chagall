.class public final Lcom/xiaomi/microfilm/vlog/mode/c;
.super La3/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/c;->f()La3/o;

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

    iget-object p0, p0, La3/c;->d:Lv4/d;

    invoke-virtual {p0}, Lv4/d;->b()Lv4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v1, LV1/t;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/t;

    invoke-virtual {p0}, LV1/t;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lv4/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_1
    const/16 p0, 0xb3

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lv4/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LX3/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    const v0, 0xfffd

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, La3/c;->m(I[I)V

    const/16 v0, 0xf0

    filled-new-array {v0}, [I

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, La3/c;->m(I[I)V

    const/4 v1, 0x1

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La3/c;->m(I[I)V

    const/4 v1, 0x6

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La3/c;->m(I[I)V

    const/4 v1, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La3/c;->m(I[I)V

    iget-object p0, p0, La3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final f()La3/o;
    .locals 1

    iget-object v0, p0, La3/c;->h:La3/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/vlog/mode/c$a;

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

    const/16 p0, 0xb3

    return p0
.end method
