.class public final LV1/L;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/m;
.implements Lcom/android/camera/data/data/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/m;",
        "Lcom/android/camera/data/data/v;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV1/U0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LV1/L;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "3x2"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v2, Lk6/i;->a:Lk6/j;

    invoke-interface {v2, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v2, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v2, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v2, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LZf/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, LZf/f;->accessibility_picturesize_2_3_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x1

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->L()V

    sget-boolean v1, Lo2/d;->o:Z

    sget-object v2, LV1/b;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x12

    if-ge v4, v6, :cond_1

    aget-object v5, v2, v4

    invoke-static {v5}, Ldi/a;->b(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Lo2/b;->c0(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    move v5, v6

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v1, v0

    and-int/2addr v1, v5

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lo2/d;->r()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v1, :cond_5

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    const-string v0, "9x8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v3, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v1, Lk6/i;->a:Lk6/j;

    invoke-interface {v1, v2}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v2}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v2}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZf/c;->ic_config_8_9_top_mm:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LZf/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, LZf/f;->accessibility_picturesize_8_9_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v0, "21.35x9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v3, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v1, Lk6/i;->a:Lk6/j;

    invoke-interface {v1, v2}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v2}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v2}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v2}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LZf/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, LZf/f;->accessibility_picturesize_fullscreen_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v3, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v1, Lk6/i;->a:Lk6/j;

    invoke-interface {v1, v2}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v2}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v2}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v2}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LZf/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, LZf/f;->accessibility_picturesize_fullscreen_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "21x9"

    const-string v1, "9x8"

    const-string v2, "7x6"

    const-string v3, "21.35x9"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v5, "20x9"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-static {}, Lo2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :pswitch_1
    const v0, 0x400e38e4

    invoke-static {v0}, Lo2/b;->c0(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "4x3"

    return-object p0

    :pswitch_2
    const v1, 0x40155555

    invoke-static {v1}, Lo2/b;->c0(F)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :pswitch_3
    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :pswitch_4
    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x54cab90e -> :sswitch_4
        0xdd35 -> :sswitch_3
        0xe4b9 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x178140 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final autoFillDefaultValueIfNotFound()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, La2/a;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/a;

    invoke-virtual {v1, v0}, La2/a;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/B;->M(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LV1/L;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LV1/L;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0xa3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LV1/L;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LV1/L;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV1/L;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV1/L;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v1

    const-string v2, "4x3"

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    const/16 v1, 0xab

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    iget-boolean v1, p0, LV1/L;->d:Z

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "16x9"

    return-object p0

    :cond_5
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, La2/a;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/a;

    invoke-virtual {v1, p1}, La2/a;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/data/data/B;->M(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0}, LV1/L;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v0

    :cond_8
    invoke-virtual {p0, p1}, LV1/L;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "4x3"

    goto :goto_0

    :cond_0
    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x31c3127c

    const-string/jumbo v1, "\uedb0\uedfc\uedb7"

    invoke-static {v0, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, LV1/L;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-static {v0}, LV1/L;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZf/f;->pref_camera_picturesize_title_simple_mode:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->z()I

    move-result v1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->O()Lj8/c;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, LV1/L;->n(IILj8/c;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    const-string v0, "pref_camera_picturesize_key_"

    if-eq p1, p0, :cond_1

    const/16 p0, 0xba

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->z()I

    move-result v1

    invoke-virtual {v0, v1}, LEd/c;->t1(I)Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_picturesize_key_225"

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->x1()Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :pswitch_1
    const-string p0, "pref_camera_picturesize_key"

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigRatio"

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/y;

    iget v0, p1, Lcom/android/camera/data/data/y;->a:I

    iget v1, p1, Lcom/android/camera/data/data/y;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/y;->c:Lj8/c;

    invoke-virtual {p0, v0, v1, p1}, LV1/L;->n(IILj8/c;)V

    return-void
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final l()Z
    .locals 5

    iget-boolean v0, p0, LV1/L;->d:Z

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lo2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/B;->M(I)Z

    move-result v0

    const/4 v3, 0x1

    const-string v4, "1x1"

    if-eqz v0, :cond_3

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, La2/a;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2/a;

    invoke-virtual {p0, v1}, La2/a;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LV1/L;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_4
    invoke-super {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final m()Z
    .locals 2

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "7x6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final n(IILj8/c;)V
    .locals 12

    iget-object v0, p0, LV1/L;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    const-string v1, "16x9"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0xa2

    const/4 v5, 0x0

    const/16 v6, 0xab

    const/16 v7, 0xa3

    const-string v8, "1x1"

    const-string v9, "4x3"

    if-eqz v0, :cond_5

    iput-object v5, p0, LV1/L;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eq p1, v4, :cond_4

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_3

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v9, p0, LV1/L;->b:Ljava/lang/String;

    :cond_2
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->d:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->i:I

    iput v2, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object p3, Lk6/i;->a:Lk6/j;

    invoke-interface {p3, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {p3, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {p3, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {p3, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->g:I

    sget p3, LZf/f;->config_name_ratio:I

    iput p3, p1, Lcom/android/camera/data/data/d;->i:I

    sget p3, LZf/f;->accessibility_picturesize_1_1_button:I

    iput p3, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->d:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->i:I

    iput v2, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v9, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object p3, Lk6/i;->a:Lk6/j;

    invoke-interface {p3, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {p3, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {p3, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {p3, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, LZf/f;->config_name_ratio:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    sget v4, LZf/f;->accessibility_picturesize_3_4_button:I

    iput v4, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, p1}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->d:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->i:I

    iput v2, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {p3, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {p3, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {p3, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {p3, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->g:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    sget p3, LZf/f;->accessibility_picturesize_9_16_button:I

    iput p3, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LV1/L;->h(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    iget-object p3, p0, LV1/L;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->d:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->i:I

    iput v2, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object p3, Lk6/i;->a:Lk6/j;

    invoke-interface {p3, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {p3, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {p3, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {p3, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->g:I

    sget p3, LZf/f;->config_name_ratio:I

    iput p3, p1, Lcom/android/camera/data/data/d;->i:I

    sget p3, LZf/f;->accessibility_picturesize_9_16_button:I

    iput p3, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LV1/L;->h(Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void

    :cond_5
    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    const/16 v10, 0xe0

    if-eqz v0, :cond_c

    iput-object v5, p0, LV1/L;->b:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "7x6"

    if-eq p1, v4, :cond_b

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_a

    const/16 v1, 0xac

    if-eq p1, v1, :cond_8

    if-eq p1, v10, :cond_7

    const/16 p2, 0xe4

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe6

    if-eq p1, p2, :cond_6

    goto/16 :goto_1

    :cond_6
    iput-object v9, p0, LV1/L;->b:Ljava/lang/String;

    new-instance p2, Lcom/android/camera/data/data/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v3, p2, Lcom/android/camera/data/data/d;->c:I

    iput v3, p2, Lcom/android/camera/data/data/d;->d:I

    iput v3, p2, Lcom/android/camera/data/data/d;->e:I

    iput v3, p2, Lcom/android/camera/data/data/d;->f:I

    iput v3, p2, Lcom/android/camera/data/data/d;->i:I

    iput v2, p2, Lcom/android/camera/data/data/d;->x:I

    iput-object v9, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v1, Lk6/i;->a:Lk6/j;

    invoke-interface {v1, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Lcom/android/camera/data/data/d;->g:I

    sget v1, LZf/f;->config_name_ratio:I

    iput v1, p2, Lcom/android/camera/data/data/d;->i:I

    sget v1, LZf/f;->accessibility_picturesize_3_4_button:I

    iput v1, p2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iput-object v0, p0, LV1/L;->b:Ljava/lang/String;

    invoke-static {p3}, LV1/L;->h(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_8
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0, p2}, LEd/c;->t1(I)Z

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result p2

    if-eqz p2, :cond_a

    iput-object v9, p0, LV1/L;->b:Ljava/lang/String;

    :cond_a
    new-instance p2, Lcom/android/camera/data/data/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v3, p2, Lcom/android/camera/data/data/d;->c:I

    iput v3, p2, Lcom/android/camera/data/data/d;->d:I

    iput v3, p2, Lcom/android/camera/data/data/d;->e:I

    iput v3, p2, Lcom/android/camera/data/data/d;->f:I

    iput v3, p2, Lcom/android/camera/data/data/d;->i:I

    iput v2, p2, Lcom/android/camera/data/data/d;->x:I

    iput-object v9, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lk6/i;->a:Lk6/j;

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, p2, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, p2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, p2, Lcom/android/camera/data/data/d;->g:I

    sget v5, LZf/f;->config_name_ratio:I

    iput v5, p2, Lcom/android/camera/data/data/d;->i:I

    sget v6, LZf/f;->accessibility_picturesize_3_4_button:I

    iput v6, p2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p3, p2}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p2

    iput v3, p2, Lcom/android/camera/data/data/d;->c:I

    iput v3, p2, Lcom/android/camera/data/data/d;->d:I

    iput v3, p2, Lcom/android/camera/data/data/d;->e:I

    iput v3, p2, Lcom/android/camera/data/data/d;->f:I

    iput v3, p2, Lcom/android/camera/data/data/d;->i:I

    iput v2, p2, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Lcom/android/camera/data/data/d;->g:I

    iput v5, p2, Lcom/android/camera/data/data/d;->i:I

    sget v1, LZf/f;->accessibility_picturesize_9_16_button:I

    iput v1, p2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LV1/L;->h(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_b
    new-instance p2, Lcom/android/camera/data/data/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v3, p2, Lcom/android/camera/data/data/d;->c:I

    iput v3, p2, Lcom/android/camera/data/data/d;->d:I

    iput v3, p2, Lcom/android/camera/data/data/d;->e:I

    iput v3, p2, Lcom/android/camera/data/data/d;->f:I

    iput v3, p2, Lcom/android/camera/data/data/d;->i:I

    iput v2, p2, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v2, Lk6/i;->a:Lk6/j;

    invoke-interface {v2, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v3

    iput v3, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v2, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v3

    iput v3, p2, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v2, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v3

    iput v3, p2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v2, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Lcom/android/camera/data/data/d;->g:I

    sget v1, LZf/f;->config_name_ratio:I

    iput v1, p2, Lcom/android/camera/data/data/d;->i:I

    sget v1, LZf/f;->accessibility_picturesize_9_16_button:I

    iput v1, p2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LV1/L;->h(Ljava/util/ArrayList;)V

    :goto_1
    iget-object p2, p0, LV1/L;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_2
    return-void

    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LV1/L;->b:Ljava/lang/String;

    if-eq p1, v7, :cond_1f

    if-eq p1, v6, :cond_1c

    const/16 v0, 0xad

    if-eq p1, v0, :cond_1f

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_1b

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_19

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_1b

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_18

    const/16 v0, 0xd8

    if-eq p1, v0, :cond_18

    const/16 v0, 0x100

    const-string v4, "3x2"

    if-eq p1, v0, :cond_17

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_16

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_12

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_11

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_1b

    if-eq p1, v10, :cond_16

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_e

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    goto :goto_3

    :cond_d
    move-object v0, v9

    :goto_3
    iput-object v0, p0, LV1/L;->b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    :pswitch_1
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lj8/c;->T()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_10

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/android/camera/data/data/d;->c:I

    iput v3, v5, Lcom/android/camera/data/data/d;->d:I

    iput v3, v5, Lcom/android/camera/data/data/d;->e:I

    iput v3, v5, Lcom/android/camera/data/data/d;->f:I

    iput v3, v5, Lcom/android/camera/data/data/d;->i:I

    iput v2, v5, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v7, Lk6/i;->a:Lk6/j;

    invoke-interface {v7, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v7, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v7, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v7, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v8

    iput v8, v5, Lcom/android/camera/data/data/d;->g:I

    sget v8, LZf/f;->config_name_ratio:I

    iput v8, v5, Lcom/android/camera/data/data/d;->i:I

    sget v10, LZf/f;->accessibility_picturesize_1_1_button:I

    iput v10, v5, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, v5}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v5

    iput v3, v5, Lcom/android/camera/data/data/d;->c:I

    iput v3, v5, Lcom/android/camera/data/data/d;->d:I

    iput v3, v5, Lcom/android/camera/data/data/d;->e:I

    iput v3, v5, Lcom/android/camera/data/data/d;->f:I

    iput v3, v5, Lcom/android/camera/data/data/d;->i:I

    iput v2, v5, Lcom/android/camera/data/data/d;->x:I

    iput-object v9, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v7, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v7, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v7, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v7, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/android/camera/data/data/d;->g:I

    iput v8, v5, Lcom/android/camera/data/data/d;->i:I

    sget v10, LZf/f;->accessibility_picturesize_3_4_button:I

    iput v10, v5, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LV1/L;->g(Ljava/util/ArrayList;)V

    invoke-virtual {p3}, Lj8/c;->T()I

    move-result v5

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/android/camera/data/data/d;->c:I

    iput v3, v5, Lcom/android/camera/data/data/d;->d:I

    iput v3, v5, Lcom/android/camera/data/data/d;->e:I

    iput v3, v5, Lcom/android/camera/data/data/d;->f:I

    iput v3, v5, Lcom/android/camera/data/data/d;->i:I

    iput v2, v5, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v7, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v7, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v7, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, v5, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v7, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/android/camera/data/data/d;->g:I

    iput v8, v5, Lcom/android/camera/data/data/d;->i:I

    sget v7, LZf/f;->accessibility_picturesize_9_16_button:I

    iput v7, v5, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LV1/L;->h(Ljava/util/ArrayList;)V

    :goto_4
    iget-object v5, p0, LV1/L;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LV1/L;->a:Ljava/util/HashMap;

    const/16 v5, 0xe5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    iput-object v9, p0, LV1/L;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v9, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lk6/i;->a:Lk6/j;

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->g:I

    sget v4, LZf/f;->config_name_ratio:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    sget v4, LZf/f;->accessibility_picturesize_3_4_button:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    iput-object v9, p0, LV1/L;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v9, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lk6/i;->a:Lk6/j;

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->g:I

    sget v4, LZf/f;->config_name_ratio:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    sget v4, LZf/f;->accessibility_picturesize_3_4_button:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v9, p0, LV1/L;->b:Ljava/lang/String;

    :cond_13
    invoke-static {p3}, Lj8/d;->H3(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lk6/i;->a:Lk6/j;

    invoke-interface {v4, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->g:I

    sget v4, LZf/f;->config_name_ratio:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    sget v4, LZf/f;->accessibility_picturesize_1_1_button:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v9, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lk6/i;->a:Lk6/j;

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->g:I

    sget v5, LZf/f;->config_name_ratio:I

    iput v5, v0, Lcom/android/camera/data/data/d;->i:I

    sget v7, LZf/f;->accessibility_picturesize_3_4_button:I

    iput v7, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p2}, LV1/L;->g(Ljava/util/ArrayList;)V

    :cond_15
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->g:I

    iput v5, v0, Lcom/android/camera/data/data/d;->i:I

    sget v4, LZf/f;->accessibility_picturesize_9_16_button:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LV1/L;->h(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_16
    iput-object v1, p0, LV1/L;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lk6/i;->a:Lk6/j;

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->g:I

    sget v4, LZf/f;->config_name_ratio:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    sget v4, LZf/f;->accessibility_picturesize_9_16_button:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_17
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v4, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v5, Lk6/i;->a:Lk6/j;

    invoke-interface {v5, v4}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v5, v4}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v5, v4}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v5, v4}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->g:I

    sget v4, LZf/f;->config_name_ratio:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    sget v7, LZf/f;->accessibility_picturesize_2_3_button:I

    iput v7, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, v0}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v9, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v5, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v5, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v5, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v5, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->g:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    sget v7, LZf/f;->accessibility_picturesize_3_4_button:I

    iput v7, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, v0}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v5, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v5, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v5, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v5, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->g:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    sget v4, LZf/f;->accessibility_picturesize_9_16_button:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_18
    :pswitch_2
    iput-object v9, p0, LV1/L;->b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_19
    :pswitch_3
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v9, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lk6/i;->a:Lk6/j;

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->g:I

    sget v5, LZf/f;->config_name_ratio:I

    iput v5, v0, Lcom/android/camera/data/data/d;->i:I

    sget v7, LZf/f;->accessibility_picturesize_3_4_button:I

    iput v7, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LH5/d0;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, LH5/d0;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_6

    :cond_1a
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->g:I

    iput v5, v0, Lcom/android/camera/data/data/d;->i:I

    sget v4, LZf/f;->accessibility_picturesize_9_16_button:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LV1/L;->h(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_1b
    :pswitch_4
    iput-object v9, p0, LV1/L;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v9, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lk6/i;->a:Lk6/j;

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->g:I

    sget v4, LZf/f;->config_name_ratio:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    sget v4, LZf/f;->accessibility_picturesize_3_4_button:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1c
    invoke-static {p3}, Lj8/d;->G2(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lk6/i;->a:Lk6/j;

    invoke-interface {v4, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->g:I

    sget v4, LZf/f;->config_name_ratio:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    sget v4, LZf/f;->accessibility_picturesize_1_1_button:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v9, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lk6/i;->a:Lk6/j;

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->g:I

    sget v5, LZf/f;->config_name_ratio:I

    iput v5, v0, Lcom/android/camera/data/data/d;->i:I

    sget v7, LZf/f;->accessibility_picturesize_3_4_button:I

    iput v7, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p2}, LV1/L;->g(Ljava/util/ArrayList;)V

    :cond_1e
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->g:I

    iput v5, v0, Lcom/android/camera/data/data/d;->i:I

    sget v4, LZf/f;->accessibility_picturesize_9_16_button:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LV1/L;->h(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result v0

    if-nez v0, :cond_26

    iput-object v9, p0, LV1/L;->b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1f
    :goto_5
    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v4, LZ1/a;

    invoke-virtual {v0, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/a;

    invoke-virtual {v0}, LZ1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    iput-object v9, p0, LV1/L;->b:Ljava/lang/String;

    :cond_21
    if-ne p1, v7, :cond_22

    invoke-virtual {p0}, LV1/L;->l()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p3}, Lj8/d;->H3(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_22

    iput-object v9, p0, LV1/L;->b:Ljava/lang/String;

    :cond_22
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->O()Z

    move-result v0

    if-eqz v0, :cond_23

    iput-object v9, p0, LV1/L;->b:Ljava/lang/String;

    :cond_23
    if-ne p1, v7, :cond_24

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lk6/i;->a:Lk6/j;

    invoke-interface {v4, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->g:I

    sget v4, LZf/f;->config_name_ratio:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    sget v4, LZf/f;->accessibility_picturesize_1_1_button:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v9, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v4, Lk6/i;->a:Lk6/j;

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v9}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->g:I

    sget v5, LZf/f;->config_name_ratio:I

    iput v5, v0, Lcom/android/camera/data/data/d;->i:I

    sget v7, LZf/f;->accessibility_picturesize_3_4_button:I

    iput v7, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->O()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p2}, LV1/L;->g(Ljava/util/ArrayList;)V

    :cond_25
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->g:I

    iput v5, v0, Lcom/android/camera/data/data/d;->i:I

    sget v4, LZf/f;->accessibility_picturesize_9_16_button:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LV1/L;->h(Ljava/util/ArrayList;)V

    :cond_26
    :goto_6
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Leg/a;

    invoke-virtual {p0, p1}, LV1/L;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "2.39x1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-ne p1, v6, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iput-object v9, p0, LV1/L;->b:Ljava/lang/String;

    goto :goto_7

    :cond_29
    iput-object v1, p0, LV1/L;->b:Ljava/lang/String;

    :cond_2a
    :goto_7
    iput-boolean v2, p0, LV1/L;->d:Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->P()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0xa9

    const/4 v5, 0x1

    const/16 v6, 0xe3

    if-eq p1, v0, :cond_2b

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2b

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_2b

    if-eq p1, v6, :cond_2b

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_9

    :pswitch_6
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p3

    invoke-virtual {p3}, LY1/J;->z()I

    move-result p3

    invoke-virtual {p1, p3}, LEd/c;->t1(I)Z

    goto/16 :goto_9

    :pswitch_7
    iput-boolean v5, p0, LV1/L;->d:Z

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->d:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->i:I

    iput v2, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v4, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object p3, Lk6/i;->a:Lk6/j;

    invoke-interface {p3, v4}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {p3, v4}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {p3, v4}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {p3, v4}, Lk6/j;->X(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->g:I

    sget p3, LZf/f;->config_name_ratio:I

    iput p3, p1, Lcom/android/camera/data/data/d;->i:I

    sget p3, LZf/f;->accessibility_picturesize_cinematic_button:I

    iput p3, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_2b
    :pswitch_8
    iget-object v0, p0, LV1/L;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, p0, LV1/L;->d:Z

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lcom/android/camera/data/data/d;->c:I

    iput v3, v7, Lcom/android/camera/data/data/d;->d:I

    iput v3, v7, Lcom/android/camera/data/data/d;->e:I

    iput v3, v7, Lcom/android/camera/data/data/d;->f:I

    iput v3, v7, Lcom/android/camera/data/data/d;->i:I

    iput v2, v7, Lcom/android/camera/data/data/d;->x:I

    const-string v8, "2.39x1_new"

    iput-object v8, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v9, Lk6/i;->a:Lk6/j;

    invoke-interface {v9, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v9, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v9, v8}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v10

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    sget v10, LZf/f;->config_name_ratio:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    sget v11, LZf/f;->accessibility_picturesize_real_cinematic_button:I

    iput v11, v7, Lcom/android/camera/data/data/d;->k:I

    if-ne p1, v6, :cond_2c

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lj8/d;->j2(Lj8/c;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_2c
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v9, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v9, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v9, v1}, Lk6/j;->X(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v10, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, LZf/f;->accessibility_picturesize_9_16_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v6, :cond_2d

    invoke-static {p3}, Lj8/d;->M1(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_8

    :cond_2d
    move v5, v2

    :goto_8
    invoke-static {p3}, Lj8/d;->J3(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_2e

    if-nez v5, :cond_2e

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->d:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->i:I

    iput v2, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v4, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v9, v4}, Lk6/j;->X(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v4}, Lk6/j;->X(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v9, v4}, Lk6/j;->X(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v9, v4}, Lk6/j;->X(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->g:I

    iput v10, p1, Lcom/android/camera/data/data/d;->i:I

    sget p3, LZf/f;->accessibility_picturesize_cinematic_button:I

    iput p3, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_9
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb8
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa2
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xab
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
