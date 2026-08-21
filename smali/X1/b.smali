.class public final LX1/b;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/m;
.implements Lcom/android/camera/data/data/n;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, LX1/b;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX1/b;->b:Z

    iput-boolean p1, p0, LX1/b;->c:Z

    return-void
.end method

.method public final g(ILj8/c;)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "frame_line"

    const-string v2, "golden_section"

    const-string v3, "jiugongge"

    const-string v4, "off"

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/android/camera/data/data/d;->c:I

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v5, v8, Lcom/android/camera/data/data/d;->x:I

    iput-object v4, v8, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v9, LZf/c;->ic_vector_reference_line_off:I

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    iput v9, v8, Lcom/android/camera/data/data/d;->e:I

    iput v9, v8, Lcom/android/camera/data/data/d;->f:I

    sget v9, LZf/c;->ic_vector_rl_jiugongge:I

    iput v9, v8, Lcom/android/camera/data/data/d;->g:I

    sget v10, LZf/f;->pref_n_s_o_m:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v7, v8}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v8

    iput v6, v8, Lcom/android/camera/data/data/d;->c:I

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v5, v8, Lcom/android/camera/data/data/d;->x:I

    iput-object v3, v8, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput v9, v8, Lcom/android/camera/data/data/d;->c:I

    iput v9, v8, Lcom/android/camera/data/data/d;->e:I

    iput v9, v8, Lcom/android/camera/data/data/d;->f:I

    iput v9, v8, Lcom/android/camera/data/data/d;->g:I

    sget v10, LZf/f;->pref_camera_reference_capture_title_jiugongge:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v7, v8}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v8

    iput v6, v8, Lcom/android/camera/data/data/d;->c:I

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v5, v8, Lcom/android/camera/data/data/d;->x:I

    iput-object v2, v8, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v10, LZf/c;->ic_vector_rl_golden_section:I

    iput v10, v8, Lcom/android/camera/data/data/d;->c:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v9, v8, Lcom/android/camera/data/data/d;->g:I

    sget v10, LZf/f;->pref_camera_reference_capture_title_golden_section:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v7, v8}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v8

    iput v6, v8, Lcom/android/camera/data/data/d;->c:I

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    iput v5, v8, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v8, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v10, LZf/c;->ic_vector_rl_frame_line:I

    iput v10, v8, Lcom/android/camera/data/data/d;->c:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v9, v8, Lcom/android/camera/data/data/d;->g:I

    sget v9, LZf/f;->pref_camera_reference_capture_title_frame_line:I

    iput v9, v8, Lcom/android/camera/data/data/d;->i:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    const/16 v9, 0xe3

    if-ne p1, v9, :cond_0

    invoke-static {p2}, Lj8/d;->j2(Lj8/c;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    const-string p2, "pref_camera_referenceline_type_key"

    invoke-virtual {p1, p2, v4}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v5, p0, LX1/b;->a:Z

    iput-boolean v0, p0, LX1/b;->b:Z

    iput-boolean v5, p0, LX1/b;->c:Z

    goto :goto_1

    :pswitch_1
    iput-boolean v0, p0, LX1/b;->c:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v5, p0, LX1/b;->a:Z

    iput-boolean v5, p0, LX1/b;->b:Z

    goto :goto_1

    :pswitch_3
    iput-boolean v0, p0, LX1/b;->a:Z

    iput-boolean v5, p0, LX1/b;->b:Z

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_3
        -0x1d02a42b -> :sswitch_2
        -0x1023647a -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frame_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe3

    if-ne p1, v0, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/F0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    invoke-virtual {v0}, LZ1/F0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX1/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget-boolean p1, p0, LX1/b;->a:Z

    if-eqz p1, :cond_0

    const-string p0, "golden_section"

    return-object p0

    :cond_0
    iget-boolean p1, p0, LX1/b;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p0, p0, LX1/b;->c:Z

    if-nez p0, :cond_1

    const-string p0, "off"

    return-object p0

    :cond_1
    const-string p0, "jiugongge"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZf/f;->pref_camera_reference_capture_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->O()Lj8/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX1/b;->g(ILj8/c;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xe2

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_referenceline_type_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_referenceline_type_key_"

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentLiveReferenceLine"

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/y;

    iget v0, p1, Lcom/android/camera/data/data/y;->a:I

    iget-object p1, p1, Lcom/android/camera/data/data/y;->c:Lj8/c;

    invoke-virtual {p0, v0, p1}, LX1/b;->g(ILj8/c;)V

    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->U()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0xfe

    if-eq p1, p0, :cond_4

    const/16 p0, 0xb6

    if-eq p1, p0, :cond_4

    const/16 p0, 0xe4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xcc

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lo2/b;->Z()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "off"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "jiugongge"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "golden_section"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v1, p0, LX1/b;->a:Z

    iput-boolean v0, p0, LX1/b;->b:Z

    goto :goto_1

    :pswitch_1
    iput-boolean v1, p0, LX1/b;->a:Z

    iput-boolean v1, p0, LX1/b;->b:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v0, p0, LX1/b;->a:Z

    iput-boolean v1, p0, LX1/b;->b:Z

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
