.class public abstract La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:La3/s;

.field public d:Lv4/d;

.field public e:Lv4/g;

.field public f:Lt4/g;

.field public g:LX3/c;

.field public h:La3/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La3/c;->b:Landroid/util/SparseArray;

    iput-object p1, p0, La3/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, La3/c;->d:Lv4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lv4/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c()LX3/g;
    .locals 6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->U()Z

    move-result v0

    const/16 v1, 0xc1

    const/16 v2, 0xc0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/s1;->a()Ld6/s1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld6/s1;->zj()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo2/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xcb

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, LX3/g;

    iget-object v2, p0, La3/c;->g:LX3/c;

    invoke-interface {v2}, LX3/c;->f()LX3/b;

    move-result-object v2

    iget-object v3, p0, La3/c;->g:LX3/c;

    invoke-interface {v3}, LX3/c;->a()LX3/b;

    move-result-object v3

    iget-object v4, p0, La3/c;->g:LX3/c;

    invoke-virtual {p0}, La3/c;->f()La3/o;

    move-result-object v5

    invoke-interface {v4, v5}, LX3/c;->b(La3/o;)LX3/b;

    move-result-object v4

    iget-object p0, p0, La3/c;->g:LX3/c;

    invoke-interface {p0, v1}, LX3/c;->c(I)LX3/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [LX3/b;

    move-result-object p0

    invoke-direct {v0, p0}, LX3/g;-><init>([LX3/b;)V

    return-object v0
.end method

.method public d()Landroid/util/SparseArray;
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

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo2/d;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lo2/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0xc7

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v1}, La3/c;->m(I[I)V

    :cond_2
    invoke-virtual {v0}, LEd/c;->h1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LEd/d;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xc6

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v1}, La3/c;->m(I[I)V

    :cond_3
    const/16 v1, 0xffc

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1}, La3/c;->m(I[I)V

    const v1, 0xfff9

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v1}, La3/c;->m(I[I)V

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->J1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, La3/c;->m(I[I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, La3/c;->c:La3/s;

    iget-boolean v0, v0, La3/s;->i:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xff6

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, La3/c;->m(I[I)V

    :cond_5
    :goto_0
    const v0, 0xffffff2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, La3/c;->m(I[I)V

    iget-object p0, p0, La3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public f()La3/o;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, La3/c;->h:La3/o;

    if-nez v0, :cond_0

    new-instance v0, La3/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La3/c;->h:La3/o;

    :cond_0
    iget-object p0, p0, La3/c;->h:La3/o;

    return-object p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt4/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lu4/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->P()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result v1

    const-class v2, LV1/o;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, La3/c;->f()La3/o;

    move-result-object v1

    invoke-interface {v1}, La3/o;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lo2/b;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La3/c;->d:Lv4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlipSwitchItemBuilder()Lv4/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, La3/c;->c:La3/s;

    iget-boolean v1, v1, La3/s;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, La3/c;->f()La3/o;

    move-result-object p0

    invoke-interface {p0}, La3/o;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lo2/b;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, La3/c;->d:Lv4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSwitchGalleryPreviewItemBuilder()Lv4/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LAa/d;->i(Lv4/e$a;Lv4/e$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lo2/b;->U()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, La3/c;->f()La3/o;

    move-result-object v1

    invoke-static {}, Lo2/b;->M()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lo2/b;->O()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-interface {v1}, La3/o;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, La3/c;->d:Lv4/d;

    invoke-virtual {v3}, Lv4/d;->a()Lv4/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, p0, La3/c;->c:La3/s;

    iget-boolean p0, p0, La3/s;->e:Z

    if-nez p0, :cond_7

    invoke-interface {v1}, La3/o;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_0
    return-object v0
.end method

.method public final k(La3/s;)V
    .locals 1

    iput-object p1, p0, La3/c;->c:La3/s;

    iget-object v0, p1, La3/s;->a:Lv4/d;

    iput-object v0, p0, La3/c;->d:Lv4/d;

    iget-object v0, p1, La3/s;->b:Lv4/g;

    iput-object v0, p0, La3/c;->e:Lv4/g;

    iget-object v0, p1, La3/s;->c:Lt4/g;

    iput-object v0, p0, La3/c;->f:Lt4/g;

    iget-object p1, p1, La3/s;->d:LX3/e;

    invoke-virtual {p0, p1}, La3/c;->n(LX3/e;)LX3/c;

    move-result-object p1

    iput-object p1, p0, La3/c;->g:LX3/c;

    return-void
.end method

.method public final varargs m(I[I)V
    .locals 2

    iget-object p0, p0, La3/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(LX3/e;)LX3/c;
    .locals 0

    return-object p1
.end method
