.class public final LV1/w0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/w;
.implements Lcom/android/camera/data/data/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/w<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/android/camera/data/data/m;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:[Lcom/android/camera/data/data/d;

.field public c:I

.field public d:Z

.field public e:Z


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LV1/w0;->d:Z

    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LV1/w0;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, LV1/w0;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LV1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LV1/w0;->d:Z

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class p2, LV1/A0;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/A0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p1, LV1/A0;->g:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, LV1/w0;->d:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LV1/A0;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p1}, LV1/A0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LV1/w0;->d:Z

    :cond_4
    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LZf/a;->pref_camera_ei_entry_values:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "getStringArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lgj/c;->o(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, LV1/w0;->a:Z

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 7

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "0"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_4

    iget p1, p0, LV1/w0;->c:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v3, "mValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_4

    iget p1, p0, LV1/w0;->c:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    iget v2, p0, LV1/w0;->c:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iget v2, p0, LV1/w0;->c:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    iget v2, p0, LV1/w0;->c:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v6, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v4, v6

    div-float/2addr v2, v4

    if-eqz v1, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LV1/w0;->a:Z

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LV1/w0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LMn/j;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LMn/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LH2/s0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LH2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LZf/f;->parameter_ei_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZf/f;->pref_camera_ei_entry_auto_abbr:I

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZf/f;->pref_camera_ei_title_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "mItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_pro_video_log_ei"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyEI"

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/camera/data/data/y;

    const-string v2, "initData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/android/camera/data/data/y;->a:I

    iget-object v3, v1, Lcom/android/camera/data/data/y;->c:Lj8/c;

    invoke-static {v3}, Lj8/d;->s3(Lj8/c;)Z

    move-result v4

    iput-boolean v4, v0, LV1/w0;->e:Z

    iget v1, v1, Lcom/android/camera/data/data/y;->a:I

    invoke-virtual {v0, v1}, LV1/w0;->isSupportMode(I)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iput-boolean v4, v0, LV1/w0;->a:Z

    sget-object v1, Lim/u;->a:Lim/u;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    move v1, v2

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, v0, LV1/w0;->e:Z

    xor-int/2addr v1, v4

    iput-boolean v1, v0, LV1/w0;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LV1/w0;->b:[Lcom/android/camera/data/data/d;

    const-string v7, "0"

    if-eqz v6, :cond_1

    move-object/from16 v37, v1

    move/from16 v35, v2

    move-object/from16 v36, v3

    move v1, v5

    move-object/from16 v34, v7

    goto/16 :goto_0

    :cond_1
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v8, Lcom/android/camera/data/data/d;->c:I

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v5, v8, Lcom/android/camera/data/data/d;->x:I

    iput-object v7, v8, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v9, LZf/f;->pref_camera_ei_entry_auto_abbr:I

    iput v9, v8, Lcom/android/camera/data/data/d;->i:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v6, v9, Lcom/android/camera/data/data/d;->c:I

    iput v6, v9, Lcom/android/camera/data/data/d;->d:I

    iput v6, v9, Lcom/android/camera/data/data/d;->e:I

    iput v6, v9, Lcom/android/camera/data/data/d;->f:I

    iput v5, v9, Lcom/android/camera/data/data/d;->x:I

    const-string v10, "50"

    iput-object v10, v9, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v10, LZf/f;->pref_camera_ei_value_ei50:I

    iput v10, v9, Lcom/android/camera/data/data/d;->i:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v6, v10, Lcom/android/camera/data/data/d;->c:I

    iput v6, v10, Lcom/android/camera/data/data/d;->d:I

    iput v6, v10, Lcom/android/camera/data/data/d;->e:I

    iput v6, v10, Lcom/android/camera/data/data/d;->f:I

    iput v5, v10, Lcom/android/camera/data/data/d;->x:I

    const-string v11, "64"

    iput-object v11, v10, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v11, LZf/f;->pref_camera_ei_value_ei64:I

    iput v11, v10, Lcom/android/camera/data/data/d;->i:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v6, v11, Lcom/android/camera/data/data/d;->c:I

    iput v6, v11, Lcom/android/camera/data/data/d;->d:I

    iput v6, v11, Lcom/android/camera/data/data/d;->e:I

    iput v6, v11, Lcom/android/camera/data/data/d;->f:I

    iput v5, v11, Lcom/android/camera/data/data/d;->x:I

    const-string v12, "80"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v12, LZf/f;->pref_camera_ei_value_ei80:I

    iput v12, v11, Lcom/android/camera/data/data/d;->i:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v6, v12, Lcom/android/camera/data/data/d;->c:I

    iput v6, v12, Lcom/android/camera/data/data/d;->d:I

    iput v6, v12, Lcom/android/camera/data/data/d;->e:I

    iput v6, v12, Lcom/android/camera/data/data/d;->f:I

    iput v5, v12, Lcom/android/camera/data/data/d;->x:I

    const-string v13, "100"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v13, LZf/f;->pref_camera_ei_value_ei100:I

    iput v13, v12, Lcom/android/camera/data/data/d;->i:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v6, v13, Lcom/android/camera/data/data/d;->c:I

    iput v6, v13, Lcom/android/camera/data/data/d;->d:I

    iput v6, v13, Lcom/android/camera/data/data/d;->e:I

    iput v6, v13, Lcom/android/camera/data/data/d;->f:I

    iput v5, v13, Lcom/android/camera/data/data/d;->x:I

    const-string v14, "125"

    iput-object v14, v13, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v14, LZf/f;->pref_camera_ei_value_ei125:I

    iput v14, v13, Lcom/android/camera/data/data/d;->i:I

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v6, v14, Lcom/android/camera/data/data/d;->c:I

    iput v6, v14, Lcom/android/camera/data/data/d;->d:I

    iput v6, v14, Lcom/android/camera/data/data/d;->e:I

    iput v6, v14, Lcom/android/camera/data/data/d;->f:I

    iput v5, v14, Lcom/android/camera/data/data/d;->x:I

    const-string v15, "160"

    iput-object v15, v14, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v15, LZf/f;->pref_camera_ei_value_ei160:I

    iput v15, v14, Lcom/android/camera/data/data/d;->i:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v6, v15, Lcom/android/camera/data/data/d;->c:I

    iput v6, v15, Lcom/android/camera/data/data/d;->d:I

    iput v6, v15, Lcom/android/camera/data/data/d;->e:I

    iput v6, v15, Lcom/android/camera/data/data/d;->f:I

    iput v5, v15, Lcom/android/camera/data/data/d;->x:I

    const-string v4, "200"

    iput-object v4, v15, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v4, LZf/f;->pref_camera_ei_value_ei200:I

    iput v4, v15, Lcom/android/camera/data/data/d;->i:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    iput v5, v4, Lcom/android/camera/data/data/d;->x:I

    const-string v5, "250"

    iput-object v5, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v5, LZf/f;->pref_camera_ei_value_ei250:I

    iput v5, v4, Lcom/android/camera/data/data/d;->i:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, Lcom/android/camera/data/data/d;->c:I

    iput v6, v5, Lcom/android/camera/data/data/d;->d:I

    iput v6, v5, Lcom/android/camera/data/data/d;->e:I

    iput v6, v5, Lcom/android/camera/data/data/d;->f:I

    const/4 v6, 0x0

    iput v6, v5, Lcom/android/camera/data/data/d;->x:I

    const-string v6, "320"

    iput-object v6, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v6, LZf/f;->pref_camera_ei_value_ei320:I

    iput v6, v5, Lcom/android/camera/data/data/d;->i:I

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v7

    const/4 v7, -0x1

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    iput v7, v6, Lcom/android/camera/data/data/d;->d:I

    iput v7, v6, Lcom/android/camera/data/data/d;->e:I

    iput v7, v6, Lcom/android/camera/data/data/d;->f:I

    const/4 v7, 0x0

    iput v7, v6, Lcom/android/camera/data/data/d;->x:I

    const-string v7, "400"

    iput-object v7, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v7, LZf/f;->pref_camera_ei_value_ei400:I

    iput v7, v6, Lcom/android/camera/data/data/d;->i:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v35, v2

    const/4 v2, -0x1

    iput v2, v7, Lcom/android/camera/data/data/d;->c:I

    iput v2, v7, Lcom/android/camera/data/data/d;->d:I

    iput v2, v7, Lcom/android/camera/data/data/d;->e:I

    iput v2, v7, Lcom/android/camera/data/data/d;->f:I

    const/4 v2, 0x0

    iput v2, v7, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "500"

    iput-object v2, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZf/f;->pref_camera_ei_value_ei500:I

    iput v2, v7, Lcom/android/camera/data/data/d;->i:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v36, v3

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "640"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/f;->pref_camera_ei_value_ei640:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v37, v1

    const/4 v1, -0x1

    iput v1, v3, Lcom/android/camera/data/data/d;->c:I

    iput v1, v3, Lcom/android/camera/data/data/d;->d:I

    iput v1, v3, Lcom/android/camera/data/data/d;->e:I

    iput v1, v3, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v3, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "800"

    iput-object v1, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/f;->pref_camera_ei_value_ei800:I

    iput v1, v3, Lcom/android/camera/data/data/d;->i:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/camera/data/data/d;->x:I

    const-string v0, "1000"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/f;->pref_camera_ei_value_ei1000:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v1

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "1250"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/f;->pref_camera_ei_value_ei1250:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v0

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/camera/data/data/d;->x:I

    const-string v0, "1600"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/f;->pref_camera_ei_value_ei1600:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v1

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "2000"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/f;->pref_camera_ei_value_ei2000:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v0

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/camera/data/data/d;->x:I

    const-string v0, "2500"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/f;->pref_camera_ei_value_ei2500:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v1

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "3200"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/f;->pref_camera_ei_value_ei3200:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v0

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/camera/data/data/d;->x:I

    const-string v0, "4000"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/f;->pref_camera_ei_value_ei4000:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v1

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "5000"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/f;->pref_camera_ei_value_ei5000:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v0

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/camera/data/data/d;->x:I

    const-string v0, "6400"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/f;->pref_camera_ei_value_ei6400:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v1

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "12800"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/f;->pref_camera_ei_value_ei12800:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v0

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput v0, v1, Lcom/android/camera/data/data/d;->e:I

    iput v0, v1, Lcom/android/camera/data/data/d;->f:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/android/camera/data/data/d;->x:I

    const-string v0, "25000"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/f;->pref_camera_ei_value_ei25000:I

    iput v0, v1, Lcom/android/camera/data/data/d;->i:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v1

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "50000"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/f;->pref_camera_ei_value_ei50000:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v33, v0

    filled-new-array/range {v8 .. v33}, [Lcom/android/camera/data/data/d;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, LV1/w0;->b:[Lcom/android/camera/data/data/d;

    const/4 v1, 0x0

    :goto_0
    aget-object v2, v6, v1

    move-object/from16 v1, v37

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v36 .. v36}, Lj8/c;->m0()[Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v3, v0, LV1/w0;->e:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    aget-object v4, v2, v3

    const/4 v5, 0x2

    aget-object v2, v2, v5

    array-length v5, v6

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v7, v6, v3

    iget-object v8, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v9, "mValue"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v9, v8, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v8, v9, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move/from16 v1, v35

    invoke-super {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LN3/d;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LN3/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LV1/v0;

    invoke-direct {v2, v4}, LV1/v0;-><init>(LN3/d;)V

    invoke-interface {v3, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move/from16 v1, v35

    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/android/camera/data/data/w;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, LV1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV1/w0;->c(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v0, LV1/w0;->d:Z

    :goto_3
    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xb4

    if-ne p1, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final reset(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {p0, p1}, LV1/w0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LV1/w0;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
