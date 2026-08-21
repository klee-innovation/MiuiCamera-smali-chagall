.class public final synthetic LH5/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LH5/V;->a:I

    iput-object p1, p0, LH5/V;->c:Ljava/lang/Object;

    iput-object p2, p0, LH5/V;->d:Ljava/lang/Object;

    iput-object p3, p0, LH5/V;->e:Ljava/lang/Object;

    iput p4, p0, LH5/V;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LH5/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH5/V;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v1, p0, LH5/V;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, LH5/V;->b:I

    check-cast p1, Ld6/B;

    iget-object p0, p0, LH5/V;->c:Ljava/lang/Object;

    check-cast p0, Lg4/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CvLensStateContainer"

    const-string v4, "onItemSelected: beautyLensValue = "

    :try_start_0
    iget-object v5, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v0, v0, Lcom/android/camera/data/data/d;->i:I

    if-lez v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " displayNameRes = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lg4/h;->h:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, v5}, Ld6/B;->oa(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5}, Ld6/B;->Ph(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v2}, Lg4/h;->a(I)V

    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/u1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v2, v1}, LH5/u1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid filter id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/X;

    iget-object p1, p0, LH5/V;->c:Ljava/lang/Object;

    check-cast p1, LV1/Z;

    iget-object v0, p1, LV1/Z;->g:Ljava/util/HashMap;

    iget-object v1, p0, LH5/V;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, LH5/V;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LV1/Y0;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, LV1/Y0;->e(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p1, LV1/Z;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p1, LV1/Z;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_4
    :goto_4
    move v0, v2

    :goto_5
    iget p0, p0, LH5/V;->b:I

    if-eq v0, v2, :cond_7

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/B0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/B0;

    iget-object v4, v3, LZ1/B0;->d:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    iget-object v3, v3, LZ1/B0;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    :cond_7
    invoke-virtual {p1, v1}, LV1/Z;->o(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_a

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/i;->f(IZ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0, p1}, Lcom/android/camera/data/data/i;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_8
    const-string p1, "8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "6,60"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
