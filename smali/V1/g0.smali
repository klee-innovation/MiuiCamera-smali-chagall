.class public final LV1/g0;
.super LZ1/j;
.source "SourceFile"


# instance fields
.field public x0:Z


# direct methods
.method public constructor <init>(LV1/U0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZ1/j;-><init>(LZ1/D0;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Leg/a;

    return-void
.end method

.method public static F(Ljava/util/ArrayList;)V
    .locals 3

    sget-object v0, LR1/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->x:I

    iput-object v0, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v0, "AUTO"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xa9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LZ1/j;->l:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LZ1/j;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LZ1/j;->m0:Z

    if-eqz v0, :cond_4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/A0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/A0;

    iget-boolean v1, v0, LV1/A0;->g:Z

    if-nez v1, :cond_2

    iget-boolean v0, p0, LZ1/j;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LV1/g0;->B()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, LZ1/j;->l:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, LV1/g0;->B()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LV1/A0;->l()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    invoke-super {p0}, LZ1/j;->A()Z

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    invoke-super {p0}, LZ1/j;->B()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v1, LV1/u0;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/u0;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final C(F)Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, LZ1/j;->C(F)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LV1/g0;->B()Z

    move-result p0

    return p0
.end method

.method public final E(Lcom/android/camera/data/data/y;)V
    .locals 0

    invoke-super {p0, p1}, LZ1/j;->E(Lcom/android/camera/data/data/y;)V

    invoke-virtual {p0}, LV1/g0;->A()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LV1/g0;->x0:Z

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "F"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV1/g0;->u(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LV1/g0;->B()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "-1.0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, LZ1/j;->t0:Z

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v2, LV1/A0;

    invoke-virtual {p1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/A0;

    iget-boolean v2, p1, LV1/A0;->g:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, LZ1/j;->t0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LV1/A0;->k()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, LV1/A0;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput-boolean v0, p0, LZ1/j;->t0:Z

    :cond_4
    iget-object p1, p0, LZ1/j;->u0:Ljava/lang/Float;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LZ1/j;->u0:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget p1, p0, LZ1/j;->j:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, LZ1/j;->u0:Ljava/lang/Float;

    :cond_6
    iget-boolean p1, p0, LZ1/j;->t0:Z

    if-nez p1, :cond_7

    invoke-virtual {p0, p2}, LZ1/j;->D(Ljava/lang/String;)Z

    :cond_7
    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 3

    iget-boolean p1, p0, LZ1/j;->r0:Z

    const-string v0, "ComponentManuallyAperture"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "unsupported Variable aperture"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_4

    iget-object p0, p0, LZ1/j;->c:[F

    aget p2, p0, v2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    array-length p2, p0

    sub-int/2addr p2, v1

    aget p0, p0, p2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p0, LZ1/j;->w0:Z

    if-eqz p0, :cond_3

    const-string p0, "checkValueValid: invalid value!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, LV1/g0;->x0:Z

    return p0
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object p0, p0, LZ1/j;->v0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    move p1, v0

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, v1, p2}, LAb/h;->j(III)I

    move-result p1

    if-ne p1, v1, :cond_5

    const-string p0, "-1.0"

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LZf/f;->parameter_aperture_title:I

    return p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZf/f;->pref_camera_aperture_entry_auto_abbr:I

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZf/f;->pref_camera_aperture_title_abbr:I

    return p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa4

    const-class v0, LV1/A0;

    if-eq p1, p0, :cond_9

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_4

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_aperture_retain_key"

    return-object p0

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/A0;

    iget-boolean p1, p0, LV1/A0;->g:Z

    const-string v0, "pref_camera_pro_video_aperture_key"

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LV1/A0;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, LV1/A0;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "pref_camera_pro_video_aperture_priority_aperture_key"

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "pref_fastmotion_camera_pro_video_aperture_key"

    return-object p0

    :cond_5
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/A0;

    iget-boolean p1, p0, LV1/A0;->g:Z

    const-string v0, "pref_camera_pro_aperture_key"

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0}, LV1/A0;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, LV1/A0;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "pref_camera_pro_aperture_priority_aperture_key"

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/A0;

    iget-boolean p1, p0, LV1/A0;->g:Z

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_key"

    if-nez p1, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {p0}, LV1/A0;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0}, LV1/A0;->j()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    return-object p0

    :cond_c
    return-object v0
.end method

.method public final getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LV1/g0;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/y;

    invoke-virtual {p0, p1}, LV1/g0;->E(Lcom/android/camera/data/data/y;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 7

    iget-object p0, p0, LZ1/j;->c:[F

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v5, Lcom/android/camera/data/data/d;->c:I

    iput v6, v5, Lcom/android/camera/data/data/d;->d:I

    iput v6, v5, Lcom/android/camera/data/data/d;->e:I

    iput v6, v5, Lcom/android/camera/data/data/d;->f:I

    iput v6, v5, Lcom/android/camera/data/data/d;->i:I

    iput v1, v5, Lcom/android/camera/data/data/d;->x:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v3}, LZ1/j;->q(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 7

    iget-object p0, p0, LZ1/j;->c:[F

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v5, Lcom/android/camera/data/data/d;->c:I

    iput v6, v5, Lcom/android/camera/data/data/d;->d:I

    iput v6, v5, Lcom/android/camera/data/data/d;->e:I

    iput v6, v5, Lcom/android/camera/data/data/d;->f:I

    iput v6, v5, Lcom/android/camera/data/data/d;->i:I

    iput v1, v5, Lcom/android/camera/data/data/d;->x:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v3}, LZ1/j;->q(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, LZ1/j;->h:I

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LV1/g0;->F(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, LV1/g0;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LV1/g0;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LV1/g0;->k(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LV1/g0;->F(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, LV1/g0;->k(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    sget-boolean p0, LZ1/j;->w0:Z

    if-eqz p0, :cond_5

    const-string p0, " is not support adjust Aperture"

    invoke-static {p1, p0}, LA/e;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "ComponentManuallyAperture"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final reset(I)V
    .locals 4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/A0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/A0;

    invoke-virtual {v0}, LV1/A0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LZ1/j;->w(I)V

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Leg/a;

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const/16 v1, 0xa4

    const-string v2, "1.42"

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1}, LZ1/j;->reset(I)V

    goto :goto_0

    :cond_0
    const-string v1, "pref_camera_pro_video_aperture_key"

    sget-object v3, LR1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    const-string v1, "pref_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {v0, v1, v2}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    goto :goto_0

    :cond_1
    const-string v1, "pref_camera_pro_aperture_key"

    sget-object v3, LR1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    const-string v1, "pref_camera_pro_aperture_priority_aperture_key"

    invoke-virtual {v0, v1, v2}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    goto :goto_0

    :cond_2
    const-string v1, "pref_cinemaster_camera_pro_video_aperture_key"

    sget-object v3, LR1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    const-string v1, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {v0, v1, v2}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LZ1/j;->reset(I)V

    :goto_0
    invoke-virtual {p0, p1}, LZ1/j;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LV1/g0;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, LZ1/j;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LV1/g0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/A0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/A0;

    iget-boolean v1, v0, LV1/A0;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LV1/A0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, LR1/a;->b:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final u(I)F
    .locals 2

    iget-boolean v0, p0, LZ1/j;->t0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ1/j;->u0:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, LZ1/j;->u(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LZ1/j;->s()Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, LZ1/j;->j:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final x(I)V
    .locals 0

    return-void
.end method

.method public final y(I)V
    .locals 0

    const-string p1, "0.0"

    iput-object p1, p0, LZ1/j;->g:Ljava/lang/String;

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->v()I

    move-result v1

    invoke-virtual {v0, v1}, LM5/f;->N(I)Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->A1(Lj8/c;)Z

    move-result v0

    iput-boolean v0, p0, LZ1/j;->k0:Z

    return-void
.end method
