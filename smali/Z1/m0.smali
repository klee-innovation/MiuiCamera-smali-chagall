.class public final LZ1/m0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/m;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:LR1/k;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ1/D0;)V
    .locals 2

    const-string v0, "dataItemRunning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LZ1/m0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, LR1/k;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, LR1/k;-><init>(IIII)V

    iput-object p1, p0, LZ1/m0;->b:LR1/k;

    const-string p1, "0"

    iput-object p1, p0, LZ1/m0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(II)Z
    .locals 4

    invoke-virtual {p0, p1}, LZ1/m0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-static {p1, v0, p2}, LI/b;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LZ1/m0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getOrDefault(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3a98

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getComponentValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
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

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->O()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, LZ1/m0;->k(ILj8/c;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "mItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LZ1/m0;->isSupportMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_smart_scene_card_"

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_smart_scene_card_unsupported"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSmartScene"

    return-object p0
.end method

.method public final h(II)Z
    .locals 5

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, LA8/J;->n4:LA8/Q;

    invoke-virtual {v3}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "isCurrentQualitySupportTrackFocus QUALITY_SUPPORTED is not defined"

    const-string v4, "ComponentRunningSmartScene"

    if-nez v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p0, p2}, LZ1/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "11"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/X;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/X;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LZ1/X;->j()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->O()Lj8/c;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v0, LA8/J;->n4:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lj8/c;->C3:Ljava/util/ArrayList;

    if-nez p2, :cond_6

    sget-object p2, LA8/J;->n4:LA8/Q;

    invoke-virtual {p0, p2}, Lj8/c;->L0(LA8/Q;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lj8/c;->C3:Ljava/util/ArrayList;

    :cond_6
    iget-object p2, p0, Lj8/c;->C3:Ljava/util/ArrayList;

    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lim/u;->a:Lim/u;

    :goto_3
    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    move v1, v2

    :cond_8
    return v1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/y;

    const-string v0, "initData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/camera/data/data/y;->a:I

    iget-object p1, p1, Lcom/android/camera/data/data/y;->c:Lj8/c;

    invoke-virtual {p0, v0, p1}, LZ1/m0;->k(ILj8/c;)V

    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->P()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lo2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->O()Lj8/c;

    move-result-object p0

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lj8/d;->a1(Lj8/c;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final j(II)Z
    .locals 6

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    invoke-virtual {p0, p1}, LZ1/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    const-string v3, "4"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/Z;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/Z;

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v4, LA8/J;->o4:LA8/Q;

    invoke-virtual {v4}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v1, p0}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object v5, v1, LV1/Z;->f:LV1/a0;

    iget-object v5, v5, LV1/a0;->a:LV1/Z;

    invoke-virtual {v5, p1}, LV1/Z;->m(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LV1/Z;->e:LV1/b0;

    iget-object v1, v1, LV1/b0;->a:LV1/Z;

    invoke-virtual {v1, p1}, LV1/Z;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_3

    invoke-static {v5}, LNn/j;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v5, 0x3c

    if-le v1, v5, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p1}, LNn/j;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v5, 0x800

    if-le p1, v5, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    if-eqz v4, :cond_6

    return v2

    :cond_6
    if-nez p2, :cond_7

    invoke-static {p0}, LV1/Y0;->e(Ljava/lang/String;)I

    move-result p2

    :cond_7
    if-eqz v4, :cond_a

    if-nez v0, :cond_8

    const/4 p0, 0x0

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lj8/c;->D3:Ljava/util/ArrayList;

    if-nez p0, :cond_9

    sget-object p0, LA8/J;->o4:LA8/Q;

    invoke-virtual {v0, p0}, Lj8/c;->L0(LA8/Q;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lj8/c;->D3:Ljava/util/ArrayList;

    :cond_9
    iget-object p0, v0, Lj8/c;->D3:Ljava/util/ArrayList;

    :goto_3
    if-eqz p0, :cond_a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_a

    move v3, v2

    :cond_a
    :goto_4
    return v3
.end method

.method public final k(ILj8/c;)V
    .locals 8

    sget-object v0, LA8/J;->o4:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, LZ1/m0;->d:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xa2

    const-string v1, "4"

    const-string v2, "3"

    const-string v3, "2"

    const-string v4, "1"

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v6, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v5, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/c;->smart_scene_none:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget v0, LZf/f;->pref_camera_scenemode_entry_none:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {p2, p1}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v6, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v4, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/c;->smart_scene_silhouette:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget v0, LZf/f;->pref_camera_scenemode_entry_silhouette:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {p2, p1}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v6, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v3, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/c;->smart_scene_concert:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget v0, LZf/f;->pref_camera_scenemode_entry_concert:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {p2, p1}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v6, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v2, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/c;->smart_scene_firework:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget v0, LZf/f;->pref_camera_scenemode_entry_new_fireworks:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {p2, p1}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v6, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/c;->smart_scene_fire:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget v0, LZf/f;->pref_camera_scenemode_entry_fire:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v6, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v5, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/c;->smart_scene_none:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget v0, LZf/f;->pref_camera_scenemode_entry_none:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class v0, LZ1/X;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/X;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v6, p1, Lcom/android/camera/data/data/d;->x:I

    const-string v0, "11"

    iput-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/c;->smart_scene_lofic:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget v0, LZf/f;->pref_camera_scenemode_entry_lofic:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v6, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v4, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/c;->smart_scene_silhouette:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget v0, LZf/f;->pref_camera_scenemode_entry_silhouette:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {p2, p1}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v6, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v3, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/c;->smart_scene_concert:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget v0, LZf/f;->pref_camera_scenemode_entry_concert:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {p2, p1}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v6, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v2, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/c;->smart_scene_firework:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget v0, LZf/f;->pref_camera_scenemode_entry_new_fireworks:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {p2, p1}, LB2/m;->e(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v6, p1, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v0, LZf/c;->smart_scene_fire:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    sget v0, LZf/f;->pref_camera_scenemode_entry_fire:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v1, LYj/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LYj/a;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(IIJ)V
    .locals 1

    invoke-virtual {p0, p1}, LZ1/m0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-static {p1, v0, p2}, LI/b;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LZ1/m0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
