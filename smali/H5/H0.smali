.class public final LH5/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/B;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/android/camera/a;

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public static Bb(Z)V
    .locals 3

    const-string/jumbo v0, "updateComponentPortraitStyleFilter: close = "

    invoke-static {v0, p0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/I;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/I;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LV1/I;->b:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v0, LV1/I;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v0, LV1/I;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p0}, LV1/I;->l(IZ)V

    if-eqz p0, :cond_2

    invoke-static {}, Lf6/e;->a()Lf6/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LH5/H0;->b7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lf6/e;->W6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static D1()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    iget-boolean v0, v0, LX1/j;->l:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configFriendMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/W;->impl()Ljava/util/Optional;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LC5/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC5/h;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "key_multi_link_click"

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/W;

    invoke-interface {v0}, Ld6/W;->tryStopFriendProcess()Z

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    new-instance v1, LFi/a;

    const/4 v2, 0x0

    const-string v3, "click_menu_exit"

    const-string v4, "master"

    invoke-direct {v1, v3, v4, v2}, LFi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    return-void

    :cond_1
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LH5/H;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LH5/H;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    const-string v1, "attr_feature_name"

    const-string v2, "click_remote_control"

    invoke-virtual {v0, v2, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Db(Z)V
    .locals 3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/M;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/M;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LV1/M;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    :goto_0
    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, p0}, LV1/M;->o(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static H()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Lcom/android/camera/data/data/B;->r0(Ljava/lang/String;)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/r0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC1/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static H8(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->i0()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LE6/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LE6/e;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static J()Z
    .locals 4

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v0

    check-cast v0, Le2/a$a;

    iget-object v0, v0, Le2/a$a;->b:LY1/J;

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v1

    const/16 v2, 0xa9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, LY1/J;->Z(I)V

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {v1, v0, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static Qa(Z)V
    .locals 3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/E;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/E;

    invoke-virtual {v1, v0}, LV1/E;->g(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0, p0}, LV1/E;->h(IZ)V

    if-eqz p0, :cond_1

    invoke-static {}, Lf6/e;->a()Lf6/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LH5/H0;->b7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lf6/e;->W6()V

    :cond_1
    invoke-static {}, Ld6/K0;->a()Ld6/K0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0xef

    invoke-interface {p0, v1, v0}, Ld6/K0;->ig(IZ)V

    :cond_2
    return-void
.end method

.method public static Y9()V
    .locals 5

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/G;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC5/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LH5/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/v0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LC5/v0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB2/k;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LB2/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/s;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA5/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static ab(Z)V
    .locals 4

    const-string/jumbo v0, "updateComponentFilter: close = "

    invoke-static {v0, p0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LZ1/Q;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Q;

    const-class v2, LV1/q;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/q;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    iget v3, v2, LY1/J;->s:I

    invoke-virtual {v2, v3}, LY1/J;->B(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, LZ1/Q;->l(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, LZ1/Q;->l(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p0}, LZ1/Q;->n(IZ)V

    invoke-virtual {v1, v2, p0}, LZ1/Q;->n(IZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/J;->c(Z)V

    if-eqz p0, :cond_2

    invoke-static {}, Lf6/e;->a()Lf6/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LH5/H0;->b7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lf6/e;->W6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b7()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LH5/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f8(I)V
    .locals 3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/v;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/v;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ld6/j1;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    invoke-interface {v1, p0, v2, v2}, Ld6/j1;->alertHDR(IZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1, v2, v2, v2}, Ld6/j1;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static f9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xae

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/e;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static ha(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    const-string v1, "attr_feature_name"

    invoke-virtual {v0, p0, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {v0, p0, p1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    return-void
.end method

.method public static hb(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/t;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/t;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, LV1/t;->a:Z

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "d"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v0, LV1/t;->a:Z

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/f;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LA1/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ma(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    invoke-static {p1}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LCi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lzi/i;->b(Lzi/f;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    return-void
.end method

.method public static pa(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_video"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    invoke-static {p0}, Lwi/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_quality"

    invoke-virtual {v0, p0, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    return-void
.end method

.method public static r6(Ld6/o;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p0, v2, v0, v0, v1}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgg/a$c;->i:Lgg/a$c;

    invoke-virtual {p0, v0}, Lgg/a$c;->e(Z)V

    :cond_0
    return-void
.end method

.method public static s8()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    sget v0, LL2/c;->Z:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->y1(I)V

    return-void
.end method

.method public static u8(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ld6/l1;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 11

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->u2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v2, "pref_video_hdr10plus_operated"

    invoke-virtual {v0, v2, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LW1/b;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/b;

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v3

    check-cast v3, Le2/a$a;

    invoke-virtual {v3, v1}, Le2/a$a;->b(I)LV1/U0;

    move-result-object v3

    invoke-virtual {v3, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW1/b;

    const-string v3, "ConfigChangeImpl"

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LW1/b;->o(I)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v1

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v8

    invoke-virtual {v0, v4}, LW1/b;->n(I)Z

    move-result v4

    invoke-virtual {v0, p1}, LW1/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkHdr10PlusForConcert, smart scene on: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", current scene: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", last scene: "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", hdr10plus on: "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", hdr10plus mutex: "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    if-eqz v5, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {v0, v6}, LW1/b;->t(Z)V

    invoke-virtual {v2, v6}, LW1/b;->t(Z)V

    :goto_1
    xor-int/lit8 v1, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v0, v1}, LW1/b;->t(Z)V

    invoke-virtual {v2, v1}, LW1/b;->t(Z)V

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    if-eqz p1, :cond_7

    const-string/jumbo p0, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, LW1/b;->t(Z)V

    invoke-virtual {v2, v1}, LW1/b;->t(Z)V

    move v1, v6

    :cond_7
    :goto_2
    return v1

    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "checkHdr10PlusForConcert, configHdr10Plus: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", configHdr10PlusOfCamera: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return v1
.end method

.method public static va(Z)V
    .locals 3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/c;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LV1/c;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v1, LV1/c;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v1, LV1/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p0}, LV1/c;->k(IZ)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA1/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static w6()Z
    .locals 5

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v1, LY1/I;

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB7/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LB7/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH5/c0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LH5/c0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH2/r;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LH2/r;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/n0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LH5/n0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/B;->s(I)Z

    move-result p0

    if-eqz p0, :cond_2

    instance-of p0, v0, Lcom/android/camera/module/VideoBase;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC5/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final Ag(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/M;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/M;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, LV1/M;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC1/k;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LC1/k;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/c;

    invoke-direct {v3, p0, p1, v1, v0}, LH5/c;-><init>(LH5/H0;Ljava/lang/String;LV1/M;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ai()V
    .locals 2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LH5/H0;->c4(I)V

    :cond_0
    return-void
.end method

.method public final B3(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/4 v3, 0x5

    const-string v5, "2.39x1"

    const/16 v6, 0x9

    const-string v7, "16x9"

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, LH5/H0;->Z6()Z

    move-result v9

    const-string v10, "ConfigChangeImpl"

    const/4 v11, 0x0

    if-eqz v9, :cond_2f

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/X;

    invoke-interface {v9}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v12

    invoke-interface {v12}, LA5/q;->g1()Z

    move-result v12

    if-nez v12, :cond_1

    const-string v0, "configRatio:frame unAvailable "

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v9}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v12

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v13

    const-class v14, LV1/L;

    invoke-virtual {v13, v14}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LV1/L;

    if-eqz p2, :cond_2

    invoke-virtual {v13, v12}, LV1/L;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v14

    const-class v15, LZ1/o;

    invoke-virtual {v14, v15}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ1/o;

    invoke-virtual {v14, v12}, LZ1/o;->isSwitchOn(I)Z

    move-result v15

    move-object/from16 v4, p1

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v14, v12, v11}, LZ1/o;->g(IZ)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LC1/m;

    invoke-direct {v15, v6}, LC1/m;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    move-object v14, v4

    :goto_0
    invoke-static {v12}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez p2, :cond_4

    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v12, v11}, Lcom/android/camera/data/data/B;->o0(IZ)V

    :cond_4
    move-object v14, v7

    move v4, v8

    goto :goto_1

    :cond_5
    move/from16 v4, p2

    :goto_1
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/B;->C()V

    :cond_6
    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_2
    move v6, v15

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "20.5x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0x11

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/16 v6, 0x10

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "19.5x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/16 v6, 0xf

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "full_3x2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/16 v6, 0xe

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "22x10"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/16 v6, 0xd

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "16x10"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    move v6, v1

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "21x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    const/16 v6, 0xb

    goto/16 :goto_3

    :sswitch_7
    const-string v6, "20x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    const/16 v6, 0xa

    goto/16 :goto_3

    :sswitch_8
    const-string v7, "19x9"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_2

    :sswitch_9
    const-string v6, "18x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_2

    :cond_f
    const/16 v6, 0x8

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v6, 0x7

    goto :goto_3

    :sswitch_b
    const-string v6, "15x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v6, 0x6

    goto :goto_3

    :sswitch_c
    const-string v6, "9x8"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_2

    :cond_12
    move v6, v3

    goto :goto_3

    :sswitch_d
    const-string v6, "3x2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_e
    const-string v6, "1x1"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_f
    const-string v6, "21.35x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_10
    const-string v6, "10x16.38"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_2

    :cond_16
    move v6, v8

    goto :goto_3

    :sswitch_11
    const-string v6, "10x15.80"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_2

    :cond_17
    move v6, v11

    :cond_18
    :goto_3
    packed-switch v6, :pswitch_data_0

    move v2, v11

    :goto_4
    move v3, v2

    goto/16 :goto_7

    :pswitch_0
    const/16 v6, 0xa3

    if-ne v12, v6, :cond_20

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v7

    invoke-virtual {v7}, LM5/f;->O()Lj8/c;

    move-result-object v7

    invoke-static {v7}, Lj8/d;->H3(Lj8/c;)Z

    move-result v7

    if-nez v7, :cond_20

    invoke-virtual/range {p0 .. p0}, LH5/H0;->Z6()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_6

    :cond_19
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/s;

    invoke-virtual {v7}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v15

    invoke-interface {v15}, LA5/q;->g1()Z

    move-result v15

    if-nez v15, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {v7}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v15

    if-eq v15, v6, :cond_1b

    invoke-virtual {v7}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v15

    const/16 v2, 0xe6

    if-eq v15, v2, :cond_1b

    invoke-virtual {v7}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v2

    const/16 v15, 0xab

    if-eq v2, v15, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-static {}, LE7/b;->s()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_6

    :cond_1d
    invoke-static {}, LE7/b;->s()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "configLiveShotSwitch: MUTEX false"

    invoke-static {v10, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/android/camera/data/data/l;->x0(Z)V

    :cond_1e
    invoke-virtual {v7}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v2

    if-ne v2, v6, :cond_1f

    invoke-static {}, Lj8/d;->u()I

    move-result v2

    const/16 v6, 0xfa

    if-ne v2, v6, :cond_1f

    invoke-virtual {v7}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2, v11}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto :goto_5

    :cond_1f
    invoke-virtual {v7}, Lcom/android/camera/module/s;->getUserEventMgr()LA5/p;

    move-result-object v2

    const/16 v6, 0x31

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v2, v6}, LA5/p;->updatePreferenceInWorkThread([I)V

    :goto_5
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LA5/v;

    invoke-direct {v6, v3}, LA5/v;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_20
    :goto_6
    :pswitch_1
    move v2, v8

    goto/16 :goto_4

    :goto_7
    if-eqz v2, :cond_21

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v6, LZ1/a;

    invoke-virtual {v2, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/a;

    invoke-virtual {v2, v11}, LZ1/a;->m(Z)V

    :cond_21
    if-eqz v3, :cond_24

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0xd1

    filled-new-array {v2}, [I

    move-result-object v3

    aget v3, v3, v11

    if-eq v3, v2, :cond_22

    goto :goto_8

    :cond_22
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    iget-object v2, v2, LZ1/D0;->t:[I

    iput-object v2, v0, LH5/H0;->b:[I

    if-eqz v2, :cond_23

    const-string v2, "j"

    invoke-virtual {v0, v2}, LH5/H0;->Kf(Ljava/lang/String;)V

    :cond_23
    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    :goto_8
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    invoke-virtual {v2, v11}, LZ1/D0;->G(Z)V

    invoke-static {v12}, Lcom/android/camera/data/data/B;->a(I)V

    :cond_24
    if-nez v4, :cond_25

    const-string v2, "configRatio: "

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v14}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_25
    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result v2

    const-string v3, "4x3"

    if-eqz v2, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {}, LH5/H0;->H()V

    :cond_26
    const/16 v2, 0xa7

    if-ne v12, v2, :cond_27

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC5/H;

    invoke-direct {v4, v1}, LC5/H;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_27
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "2.39x1_new"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_28
    invoke-static {v12, v11}, Lcom/android/camera/data/data/B;->A0(IZ)V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v2, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->l3()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v12}, Lcom/android/camera/data/data/l;->F0(I)V

    :cond_29
    invoke-virtual {v1}, LEd/c;->V()V

    invoke-static {v12, v8}, Lcom/android/camera/data/data/B;->o0(IZ)V

    :cond_2a
    const/4 v1, 0x0

    const/16 v2, 0xd2

    const-string v4, "attr_picture_ration"

    invoke-static {v12, v2, v4, v14, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickOldTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xe3

    if-ne v12, v1, :cond_2b

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-string v2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v1, v2, v11}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :cond_2b
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/n;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/n;

    if-eqz v1, :cond_2c

    invoke-interface {v9}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, LZ1/n;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA1/d;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, LA1/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2c
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/d0;

    invoke-direct {v2, v8}, LH5/d0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/l;->Z()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v11}, Lcom/android/camera/data/data/l;->D0(Z)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, LY1/J;->Z(I)V

    :cond_2d
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "OFF"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, LH5/H0;->wc(ILjava/lang/String;)V

    :cond_2e
    invoke-static {v12}, Lcom/android/camera/data/data/t;->V(I)Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1, v12}, LY1/J;->Z(I)V

    invoke-virtual {v0, v12, v11}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :cond_2f
    :goto_9
    const-string v0, "configRatio:ignore "

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x632a7797 -> :sswitch_11
        -0x632a03cb -> :sswitch_10
        -0x54cab90e -> :sswitch_f
        0xc6aa -> :sswitch_e
        0xce2d -> :sswitch_d
        0xe4b9 -> :sswitch_c
        0x171be5 -> :sswitch_b
        0x171fa6 -> :sswitch_a
        0x172728 -> :sswitch_9
        0x172ae9 -> :sswitch_8
        0x177d7f -> :sswitch_7
        0x178140 -> :sswitch_6
        0x2ccd452 -> :sswitch_5
        0x2d91a57 -> :sswitch_4
        0x4f5a407d -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final B9()Z
    .locals 4

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lh6/a;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getSensorSwitch()I

    move-result p0

    const-string v0, "[VideoSwitch] recheckIfVideoRecordSwitch: sensorSwitch = "

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final varargs Be([Z)V
    .locals 14

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-nez v4, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/X;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa9

    if-ne v4, v5, :cond_d

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, LEd/c;->E0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LEd/c;->F0()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LH5/T0;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, LH5/T0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    const-class v6, LZ1/L;

    invoke-virtual {v4, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/L;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    const-class v7, LZ1/J;

    invoke-virtual {v6, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/J;

    const/16 v7, 0xa0

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7}, LZ1/L;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "0"

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v8, v1

    :goto_2
    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v10

    if-eqz v0, :cond_7

    aget-boolean v11, p1, v2

    goto :goto_3

    :cond_7
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LC5/v0;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, LC5/v0;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_3
    if-eqz v0, :cond_8

    aget-boolean p1, p1, v2

    goto :goto_4

    :cond_8
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/w0;

    invoke-direct {v0, v2}, LH5/w0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/X0;

    invoke-interface {v0}, Ld6/X0;->isRecording()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/b;

    const/4 v10, 0x2

    invoke-direct {v2, v10}, LC5/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v8, :cond_c

    if-nez v11, :cond_c

    if-nez p1, :cond_c

    if-eqz v1, :cond_c

    if-nez v0, :cond_c

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_a

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12002e

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    move-object v7, p0

    goto :goto_8

    :cond_b
    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    const v0, 0x7f140d15

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :goto_8
    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, Ld6/j1;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_c
    const-string v5, ""

    const-string v6, ""

    const/16 v4, 0x8

    const-string v7, ""

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, Ld6/j1;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final Bj(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LH5/H0;->x7(I)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/T0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LH5/T0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/j;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA1/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/k0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    invoke-static {p1}, Lcom/android/camera/data/data/i;->B1(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LH5/H0;->I6(ZZ)V

    const/4 p0, 0x4

    const-string p1, "8"

    invoke-virtual {v0, p0, p1}, LZ1/k0;->M(ILjava/lang/String;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/k;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LA1/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld6/J0;->a()Ld6/J0;

    move-result-object v0

    const-string/jumbo v1, "vlog2"

    invoke-interface {v0, v1}, Ld6/J0;->q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v0

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/i;->c:Lcom/android/camera/fragment/j;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/i;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/j;->l(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/j;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/j;->x()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Lgj/f;->v(Landroid/content/Intent;Z)V

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    sget-object v0, LXf/d;->d:LXf/d;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Zf(LXf/d;)V

    return-void
.end method

.method public final C8()V
    .locals 1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    iget-object p0, p0, LH5/H0;->b:[I

    iput-object p0, v0, LZ1/D0;->t:[I

    return-void
.end method

.method public final D3()V
    .locals 2

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LC5/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D7()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->s0()V

    return-void
.end method

.method public final Dc()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/t;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LH5/H0;->j5(I)V

    :cond_0
    return-void
.end method

.method public final E2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/c;->b:Lcom/xiaomi/microfilm/vlog/vv/C;

    const-string v0, "configLiveVV "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, LA/e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    sget-object p2, La6/h$a;->a:La6/h;

    const-class p3, Lg6/e;

    invoke-virtual {p2, p3}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p2

    check-cast p2, Lg6/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lg6/e;->b()V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Leg/b;->y(Ljava/lang/Object;)V

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, LH5/H0;->q(I)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/j;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LC5/j;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC1/k;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, LC1/k;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p1

    const-class p2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {}, Lg6/g;->a()Lg6/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lg6/g;->C()V

    :cond_3
    :goto_0
    iget-object p1, p0, LH5/H0;->a:Lcom/android/camera/a;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/android/camera/a;->r0:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, LH5/H0;->q(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0, p2}, LY1/J;->Z(I)V

    :goto_2
    return-void
.end method

.method public final E8(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->a0(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa4

    const/16 v2, 0xa7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    const-string v3, "pref_camera_peak_photo_key"

    invoke-virtual {p1, v3, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_0

    :cond_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    const-string v3, "pref_camera_peak_video_key"

    invoke-virtual {p1, v3, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :goto_0
    if-ne v0, v2, :cond_3

    const-string p1, "M_manual_"

    goto :goto_1

    :cond_3
    const-string p1, "M_proVideo_"

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "manual_focus_peak"

    invoke-static {v0, p1, v2}, LCi/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/l;->l()I

    move-result p1

    invoke-static {p1}, LDe/a;->k(I)I

    move-result p1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_5

    const/4 v2, 0x3

    if-ne v2, p1, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    iput-boolean v1, v2, Lcom/xiaomi/camera/effect/EffectController;->i:Z

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configFocusPeakSwitch: switchOn = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " finalSwitchOn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " focusMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH2/F0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LH2/F0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH5/F;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LH5/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE5/d;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LE5/d;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F(LV1/Z;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-static {p2, p3}, Lcom/android/camera/data/data/i;->D1(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p4}, Lcom/android/camera/data/data/i;->D1(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/V;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p2

    invoke-direct/range {v2 .. v7}, LH5/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->R()Lj8/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->X()Lj8/c;

    move-result-object p0

    :goto_0
    invoke-static {p2}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p3

    invoke-virtual {p1, p2}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV1/Y0;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, Lg8/d;->B3(ILj8/c;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v2

    if-gez v2, :cond_3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->L()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->o()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->y()I

    move-result p0

    :goto_1
    invoke-virtual {p1, p0, p4}, LV1/Z;->A(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_5

    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p3, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->M2()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p3

    invoke-virtual {p3}, LM5/f;->i()I

    move-result p3

    invoke-virtual {p1, p3, p4}, LV1/Z;->A(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    invoke-virtual {p0}, LEd/c;->n1()V

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    :cond_5
    :goto_3
    const/16 p0, 0xb4

    if-eq p2, p0, :cond_6

    const/16 p0, 0xa4

    if-ne p2, p0, :cond_7

    :cond_6
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    iget-object p0, p0, LM5/f;->a:LM5/b;

    iget p0, p0, LM5/b;->a:I

    invoke-virtual {p1, p0, p4}, LV1/Z;->A(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "not support: "

    const-string p1, ", switch to wide"

    invoke-static {p0, p4, p1}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "ConfigChangeImpl"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/data/data/B;->a(I)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p1, LV1/u0;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/u0;

    const-string/jumbo p1, "wide"

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final F3(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTilt"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lo2/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->isSwitchOn(I)Z

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    if-eq p1, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2, v3, v7}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    move v4, v7

    :goto_0
    move v7, v8

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    const-string/jumbo v9, "tiltshift"

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, p1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0, v6}, LH5/H0;->f1(I)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    invoke-static {p0, v7}, Lcom/android/camera/data/data/i;->z1(IZ)V

    move v4, v8

    goto :goto_1

    :cond_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v9, p1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/t;->t0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v3, LV1/V;

    invoke-virtual {p1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/V;

    invoke-virtual {p1}, LV1/V;->g()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0, v8}, Lcom/android/camera/data/data/i;->z1(IZ)V

    :cond_8
    move v4, v7

    :goto_1
    const-string p0, "configTiltSwitch: "

    invoke-static {p0, v5, v4}, LA/e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :goto_2
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->h1()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v7, :cond_a

    if-eqz v4, :cond_9

    move v6, v8

    :cond_9
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH5/B;

    invoke-direct {p1, v6, v2}, LH5/B;-><init>(ILcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    const/16 p0, 0xe4

    invoke-interface {v1, v4, p0}, Ld6/j1;->alertSlideSwitchLayout(ZI)V

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    const/4 p1, 0x5

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/B;->e0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, LH5/H0;->r6(Ld6/o;)V

    :cond_b
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()LC5/c;

    move-result-object p0

    invoke-virtual {p0}, LC5/c;->d()Z

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/j;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LA1/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F6()V
    .locals 5

    iget-object v0, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/m0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/m0;

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-virtual {v0, v1}, LZ1/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/P;

    invoke-direct {v3, v0, v1}, LH5/P;-><init>(LZ1/m0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/Q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LH5/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/S;

    invoke-direct {v3, v0, v1}, LH5/S;-><init>(LZ1/m0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/T;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH5/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH5/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/d;->b:Lbk/x;

    const-string v0, "configVlogPro "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, LA/e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object p2, La6/h$a;->a:La6/h;

    const-class p3, Ld6/v1;

    invoke-virtual {p2, p3}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA1/i;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, LA1/i;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Leg/b;->y(Ljava/lang/Object;)V

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, LH5/H0;->q(I)V

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "resetVlogPro"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC1/k;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, LC1/k;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/z1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC1/u;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LC1/u;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, LH5/H0;->a:Lcom/android/camera/a;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/android/camera/a;->r0:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    invoke-virtual {p0, p2}, LH5/H0;->q(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0, p2}, LY1/J;->Z(I)V

    :goto_2
    return-void
.end method

.method public final G8()V
    .locals 3

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh6/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lr6/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showDirectionAudioPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC1/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/g0;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH5/g0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LH5/H0;->h6()V

    return-void
.end method

.method public final G9()V
    .locals 4

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    const/16 v0, 0xb7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/k;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LC1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld6/z1;->a()Ld6/z1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Ld6/z1;->g9(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lh6/a;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/M;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/camera/module/M;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v1, v1, v0}, Ld6/j1;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final H1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lhk/o;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lhk/o;

    invoke-virtual {v0}, Lhk/o;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configGif: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LH5/f0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/l1;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, Ld6/p1;->a()Ld6/p1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf6/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lf6/a;->dismiss(II)Z

    :cond_2
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, LH5/H0;->q(I)V

    :cond_3
    return-void
.end method

.method public final H6()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] configVideoRecordSwitched: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LH5/H0;->y2()V

    invoke-static {v0}, Lcom/android/camera/data/data/i;->A1(I)V

    invoke-virtual {p0}, LH5/H0;->bd()V

    return-void
.end method

.method public final H7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, p1}, LV1/Y0;->g(II)I

    move-result p1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p2

    const-class v0, LZ1/m0;

    invoke-virtual {p2, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/m0;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-virtual {p2, v0}, LZ1/m0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-virtual {p2, p1, v0}, LZ1/m0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "configVideoQuality smartScene not support : "

    const-string v0, "ConfigChangeImpl"

    invoke-static {p1, p2, v0}, LD0/s;->i(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, LH5/H0;->Wc(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-virtual {p2, v0}, LZ1/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-virtual {p2, v0, p1}, LZ1/m0;->j(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p2

    invoke-virtual {p0, p2, p1}, LH5/H0;->U9(IZ)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final Hb(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configTimerSwitch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LV1/U;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/U;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/v0;

    goto :goto_1

    :cond_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/v0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/v0;

    :goto_1
    invoke-static {}, Ld6/W;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    const/16 v3, 0xe6

    if-eq p0, v3, :cond_3

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LH5/B0;

    invoke-direct {v3, v2, v1}, LH5/B0;-><init>(ZLZ1/v0;)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-string p0, "attr_timer_changed"

    const/4 v2, 0x0

    invoke-static {p1, p0, v2}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa0

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object p0, Lt1/G0;->f0:Landroid/os/Bundle;

    sget-object p0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/V0;

    invoke-virtual {p0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH5/T0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LH5/T0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH5/C0;

    invoke-direct {v1, p1, v0}, LH5/C0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Hd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LE3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/T0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LH5/T0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/Z;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/Z;

    invoke-virtual {v1, v0}, LV1/Z;->m(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    :goto_0
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/s;

    invoke-direct {v2, p0, v0}, LH5/s;-><init>(LH5/H0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LH5/H0;->u6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LH5/H0;->w6()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/W;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LH5/W;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I4(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/F;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/F;

    const-string v3, "OFF"

    const-string v4, "2"

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA1/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA1/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-static {p1, v5}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v5}, LV1/F;->toSwitch(IZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LH5/H0;->H()V

    :cond_5
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA1/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA1/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :goto_1
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA1/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA1/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/m;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LA1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final I5(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->I()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/t;->C0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->C0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/t;->I()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld6/W;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LH5/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "center_mark"

    invoke-static {p0, v0, p1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, La6/h$a;->a:La6/h;

    const-class p1, Ld6/U0;

    invoke-virtual {p0, p1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p0

    check-cast p0, Ld6/U0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld6/U0;->R3()V

    :cond_4
    return-void
.end method

.method public final I6(ZZ)V
    .locals 5

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_8

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LA1/c;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LA1/c;-><init>(IB)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/i;->p1()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, LH5/H0;->x7(I)V

    if-eqz p1, :cond_4

    const-string/jumbo p2, "video_beautify"

    invoke-static {p2, v2}, LH5/H0;->u8(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lcom/android/camera/data/data/t;->H0(IZ)V

    :cond_4
    :goto_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    invoke-virtual {p2}, LY1/J;->z()I

    move-result p2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->O()Lj8/c;

    move-result-object v1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/Z;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/Z;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    iget v4, v4, LY1/J;->s:I

    invoke-virtual {v3, v0, p2, v4, v1}, LV1/Z;->D(IIILj8/c;)V

    :cond_5
    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/k0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    iget-boolean v0, v0, LZ1/k0;->q:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x3

    :goto_2
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_8
    return-void
.end method

.method public final Ia(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LH5/H0;->Wc(ILjava/lang/String;)V

    return-void
.end method

.method public final Ig()V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, LH5/H0;->Z6()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA5/h;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, LA5/h;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LH5/l0;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, LH5/l0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LH5/T0;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LH5/T0;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v4, 0xa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v4, 0xe7

    if-eq p0, v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lj5/r;->e()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    const-string v5, "pref_camera_global_guide_hidden"

    invoke-virtual {v4, v5, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lh6/a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    const-class v5, LZ1/d0;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/d0;

    iget-boolean v4, v4, LZ1/d0;->d:Z

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v5, "3"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v0

    goto :goto_0

    :pswitch_1
    const-string v5, "2"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v1

    goto :goto_0

    :pswitch_2
    const-string v5, "1"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v2

    goto :goto_0

    :pswitch_3
    const-string v5, "0"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f14093d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140940

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140944

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140945

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_9

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/k;

    invoke-direct {v1, p0, v3}, LH5/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final Ii()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH5/h0;-><init>(LH5/H0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J0(I)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->i(I)Z

    move-result v3

    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xc9

    const-string v7, "ConfigChangeImpl"

    const/4 v8, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "configAiSceneSwitch: MUTEX false"

    invoke-static {v7, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/android/camera/data/data/l;->q0(IZ)V

    filled-new-array {v6}, [I

    move-result-object v2

    invoke-interface {v4, v2}, Ld6/l1;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiSceneSwitch: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "aiScene"

    const-string v9, "aiCC"

    const/4 v10, 0x0

    if-nez v3, :cond_4

    invoke-static {v2, v0}, Lcom/android/camera/data/data/l;->q0(IZ)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v2

    if-lt v2, v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9, v10}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v10}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LB7/d;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, LB7/d;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2, v5}, Lcom/android/camera/data/data/l;->q0(IZ)V

    invoke-interface {v4, v5}, Ld6/l1;->setAiSceneImageLevel(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v2

    if-lt v2, v0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v9, v10}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v10}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    const/16 v3, 0x21

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v5, v7}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    const/16 v3, 0x20

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v5, v7}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->a1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lgg/a$c;->h:Lgg/a$c;

    invoke-virtual {v2, v5}, Lgg/a$c;->e(Z)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LH5/H0;->H()V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/B;->v()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/m;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/m;

    const/16 v3, 0xab

    const-string v7, "4"

    invoke-virtual {v2, v3, v7}, LZ1/m;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v2

    const/16 v3, 0x95

    const/16 v7, 0x30

    const/16 v9, 0x5c

    filled-new-array {v7, v9, v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, LA5/p;->updatePreferenceTrampoline([I)V

    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ld6/o;->s6()V

    :cond_8
    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC1/j;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, LC1/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ld6/B;->id()V

    :cond_9
    filled-new-array {v6}, [I

    move-result-object v2

    invoke-interface {v4, v2}, Ld6/l1;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v2

    const/16 v3, 0x24

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, LA5/p;->updatePreferenceTrampoline([I)V

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->p0()Lj8/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lj8/a;->p0()I

    :cond_a
    if-ne p1, v0, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    invoke-virtual {p1}, LZ1/D0;->B()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    move v5, v0

    :cond_c
    xor-int/lit8 p1, v5, 0x1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/W;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/W;

    invoke-virtual {v0}, LV1/W;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_d

    const-string v0, "OFF"

    :cond_d
    invoke-virtual {p0, v8, v0, p1}, LH5/H0;->n5(ILjava/lang/String;Z)V

    :cond_e
    return-void
.end method

.method public final J8(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/l;->L()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-static {}, Lo2/i;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f140ccf

    goto :goto_0

    :cond_2
    const p1, 0x7f1412d9

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f1412de

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "esp_display"

    invoke-interface {v0, p1, v1, p0}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH5/T0;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, LH5/T0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p1, LV1/o;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ld6/j1;->alertESPFeatureTip(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Ja()V
    .locals 3

    invoke-virtual {p0}, LH5/H0;->Z6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/h;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/l0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LH5/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/T0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LH5/T0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa7

    const/16 v1, 0xaf

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    if-ne p0, v1, :cond_3

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->W0()V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/l;->z()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA1/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public final K8()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1, v3}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH5/T0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LH5/T0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld6/j1;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f14070d

    goto :goto_0

    :cond_5
    const p0, 0x7f140712

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, Ld6/j1;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Kf(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LH5/H0;->b:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LH5/H0;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_f

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_e

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_d

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_c

    const/16 v4, 0xce

    if-eq v3, v4, :cond_a

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_7

    const/16 v4, 0xed

    if-eq v3, v4, :cond_6

    const/16 v4, 0xef

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10b

    if-eq v3, v4, :cond_4

    const/16 v4, 0xb21

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, LH5/H0;->xa(Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v5, v1}, LH5/H0;->hb(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_2

    :cond_3
    const/16 v3, 0x95

    aput v3, v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, LH5/H0;->Bb(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, LH5/H0;->Qa(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, LH5/H0;->Db(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_2

    :cond_7
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/k0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/k0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, v3, LZ1/k0;->t0:Z

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v1, v3, LZ1/k0;->t0:Z

    :cond_9
    :goto_1
    aput v6, v0, v2

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, LH5/H0;->L1(IZ)V

    const-string v3, "j"

    if-eq p1, v3, :cond_b

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_2

    :cond_b
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_2

    :cond_c
    invoke-static {v1}, LH5/H0;->va(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_2

    :cond_d
    invoke-static {v1}, LH5/H0;->ab(Z)V

    aput v6, v0, v2

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v1}, LH5/H0;->y4(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iput-object v5, p0, LH5/H0;->b:[I

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/b0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LC4/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Kh(IZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/k0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/b;->Z()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const-string v1, "FrontFoldedCapture"

    goto :goto_0

    :cond_1
    const-string v1, "FrontFoldedYouthDefault"

    goto :goto_0

    :cond_2
    const-string v1, "FrontFoldedMetrosexualDefault"

    goto :goto_0

    :cond_3
    const-string v1, "FrontFoldedProtogenicDefault"

    goto :goto_0

    :cond_4
    const-string v1, "FrontFoldedMoisteningDefault"

    goto :goto_0

    :cond_5
    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    const-string v1, "FrontCapture"

    goto :goto_0

    :cond_6
    const-string v1, "FrontYouthDefault"

    goto :goto_0

    :cond_7
    const-string v1, "FrontMetrosexualDefault"

    goto :goto_0

    :cond_8
    const-string v1, "FrontProtogenicDefault"

    goto :goto_0

    :cond_9
    const-string v1, "FrontMoisteningDefault"

    :goto_0
    invoke-virtual {v0, v1}, LZ1/k0;->R(Ljava/lang/String;)V

    invoke-static {}, Ld6/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/L;

    invoke-direct {v0, p1, p2}, LH5/L;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final L1(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, LE7/b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/u0;

    invoke-direct {v0, p1, p2}, LH5/u0;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final L3(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->R0()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/i;->x1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->x1(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/i;->R0()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "safety_line"

    invoke-static {p0, v0, p1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, La6/h$a;->a:La6/h;

    const-class p1, Ld6/U0;

    invoke-virtual {p0, p1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p0

    check-cast p0, Ld6/U0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld6/U0;->C4()V

    :cond_4
    return-void
.end method

.method public final N(I)V
    .locals 3

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/z0;

    invoke-direct {v1, p1}, LH5/z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC4/Z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC4/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N0()V
    .locals 7

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] updateVideoPrompter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result v3

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LH2/k0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LH2/k0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :cond_2
    const-string p0, "[VideoSwitch] updateVideoPrompter no necessary"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateVideoPrompter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v5, "video_prompter"

    invoke-static {v2, v5, v4}, LCi/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA1/k;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LA1/k;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/t;->S(I)Z

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA1/m;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LA1/m;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LH5/t;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LH5/t;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/l;->Z()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xac

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/l;->D0(Z)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, LY1/J;->Z(I)V

    invoke-virtual {p0, v2, v0}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_5
    return-void
.end method

.method public final N3()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "removeLogLutPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->F3(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/w;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/w;

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v2

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, LZ1/w;->a:Z

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f1410e7

    invoke-interface {p0, v2, v0}, Ld6/j1;->alertProColourHint(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N8()V
    .locals 3

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LE4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Nf(F)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/i;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LH5/H0;->u6()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LH5/H0;->w6()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/p0;

    invoke-direct {v0, p1}, LH5/p0;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final Nh([I)V
    .locals 0

    iput-object p1, p0, LH5/H0;->b:[I

    return-void
.end method

.method public final O2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LE7/b;->s()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f140388

    invoke-interface {p0, v0, v1}, Ld6/j1;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public final O6()V
    .locals 7

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] updateVideoPrompter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result v3

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LE6/t;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LE6/t;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :cond_2
    const-string p0, "[VideoSwitch] updateVideoPrompter no necessary"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateVideoPrompter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v5, "video_prompter"

    invoke-static {v2, v5, v4}, LCi/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LG4/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LG4/c;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/t;->S(I)Z

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC5/U;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LC5/U;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LH5/o;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LH5/o;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/l;->Z()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xac

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/l;->D0(Z)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, LY1/J;->Z(I)V

    invoke-virtual {p0, v2, v0}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_5
    return-void
.end method

.method public final P3()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/B;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/J;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC5/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final P4(Lcom/android/camera/data/data/d;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xd

    const-string v2, "ai"

    const-string v3, "off"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/X;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v4, 0xa3

    :goto_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v6, La2/a;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/a;

    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v6

    const-class v7, LV1/L;

    invoke-virtual {v6, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/L;

    invoke-virtual {v6, v4}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, La2/a;->c:Ljava/lang/String;

    :cond_3
    iget-object v6, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, LD4/r;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC5/J;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, LC5/J;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LB2/k;

    invoke-direct {v7, v1}, LB2/k;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v6, v5, La2/a;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[configSmartComposition]lastPictureRatio:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",componentDataItem.mAspectRatio:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "ConfigChangeImpl"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v8

    :goto_1
    iget-object v7, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, LD4/s;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LC5/j;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, LC5/j;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LD4/s;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LA1/j;

    invoke-direct {v9, v0}, LA1/j;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LD4/s;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LA1/j;

    invoke-direct {v9, v0}, LA1/j;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {p0, v4, v8}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/s;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, LA5/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LD4/s;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/t;

    invoke-direct {v0, v1}, LA5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v5, La2/a;->c:Ljava/lang/String;

    :cond_9
    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "attr_ai_composition"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "attr_creative_composition"

    goto :goto_4

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    const-string v0, "icon"

    const-string v1, "click"

    invoke-static {p1, p0, v1, v0}, LCi/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ph(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/data/data/B;->r0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result v3

    const-string v4, "none"

    const-string v5, "1000"

    const-string v6, "click"

    if-eqz v3, :cond_3

    sget-object v3, Lq7/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object v3

    const-string v7, "1"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v4, "swirly_bokeh"

    goto :goto_0

    :cond_1
    const-string v7, "2"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v4, "soft_focus"

    :cond_2
    :goto_0
    const-string v3, "attr_beauty_lens_id"

    invoke-static {v4, v3, v6}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    const-string v3, "attr_cv_lens"

    invoke-static {v4, v3, v6}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ld6/B;->id()V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, LH5/H0;->I4(I)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result v2

    if-gt v2, v6, :cond_a

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/Q;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/Q;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/G;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/G;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1, v7}, Lcom/android/camera/data/data/B;->o0(IZ)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC1/k;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LC1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/Y;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LC5/Y;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-virtual {p0, v1, v7}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result p0

    if-le p0, v6, :cond_c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 v0, 0x30

    const/16 v1, 0x95

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p1, LV1/L;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/L;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget v0, p1, LY1/J;->s:I

    invoke-virtual {p1, v0}, LY1/J;->B(I)I

    move-result p1

    invoke-virtual {p0, p1}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2.39x1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f141261

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    const-string v0, "cvlens"

    invoke-interface {p1, v0, v7, p0}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final Pi(Z)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa7

    const/16 v4, 0xa4

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    invoke-static {}, Lcom/android/camera/module/Z;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->F0()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v5, LV1/g0;

    invoke-virtual {v3, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/g0;

    iget-boolean v3, v3, LZ1/j;->k0:Z

    if-nez v3, :cond_3

    if-eq v2, v4, :cond_3

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_3

    return-void

    :cond_3
    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lo2/d;->t()Z

    move-result v3

    if-nez v3, :cond_4

    if-eq v2, v4, :cond_4

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/i;

    invoke-direct {p1, v1, v0}, LB2/i;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH5/T0;

    invoke-direct {v4, v1}, LH5/T0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v3

    sget-object v4, La6/h$a;->a:La6/h;

    const-class v5, Lf6/h;

    invoke-virtual {v4, v5}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v4

    check-cast v4, Lf6/h;

    if-eqz v3, :cond_7

    if-nez v1, :cond_7

    invoke-static {v2}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LH5/H0;->Wd()Z

    move-result p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LH5/H0;->h9()Z

    move-result p0

    :goto_0
    const v1, 0x7f141113

    if-nez p0, :cond_6

    const/16 p0, 0x8

    invoke-interface {v3, p1, p0, v1}, Ld6/j1;->alertParameterResetTip(ZII)V

    goto :goto_1

    :cond_6
    invoke-interface {v3, p1, v0, v1}, Ld6/j1;->alertParameterResetTip(ZII)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final Q1(ILjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, LH5/H0;->Z6()Z

    move-result v7

    if-eqz v7, :cond_49

    const-string v7, "OFF"

    const-class v8, LZ1/Y;

    const-string v9, "icon"

    const-string v10, "ON"

    const-class v12, LZ1/X;

    const-string v13, ""

    const-class v14, LV1/L;

    const-string v15, "8"

    const-class v11, LZ1/f0;

    const-string v5, "120"

    const-string v6, "5"

    const-class v2, LV1/P;

    const-class v3, LV1/Q;

    const-class v4, LV1/Z;

    move-object/from16 v18, v7

    const-string v7, "click"

    move-object/from16 v19, v8

    const-string v8, "ConfigChangeImpl"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_19

    :sswitch_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LH5/H0;->ji(ILjava/lang/String;)V

    goto/16 :goto_19

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, LH5/H0;->ub()V

    goto/16 :goto_19

    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configMimojiModeValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->V0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v2

    const-class v3, Lhk/o;

    invoke-virtual {v2, v3}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v2

    check-cast v2, Lhk/o;

    iput-object v1, v2, Lhk/o;->r:Ljava/lang/String;

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC1/n;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LC1/n;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB7/d;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LB7/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    iget v4, v3, LY1/J;->s:I

    invoke-virtual {v3, v4}, LY1/J;->B(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/k;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/k;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lmk/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LD4/p;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LD4/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH5/H0;->W5(I)Z

    goto/16 :goto_19

    :sswitch_3
    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lcom/android/camera/data/data/l;->N()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const-string v4, "configFastMotionVideo: targetValue="

    invoke-static {v4, v3}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/camera/data/data/l;->v0(Z)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v4

    if-nez v2, :cond_1

    invoke-static {v4, v1}, Lcom/android/camera/data/data/B;->A0(IZ)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->y2()V

    invoke-virtual {v0, v4}, LH5/H0;->N(I)V

    invoke-static {v1}, Lcom/android/camera/data/data/B;->B0(Z)V

    invoke-static {v4, v1}, Lcom/android/camera/data/data/B;->D0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/l;->D0(Z)V

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0xa9

    goto :goto_0

    :cond_2
    const/16 v2, 0xa2

    :goto_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4, v2}, LY1/J;->Z(I)V

    invoke-virtual {v0, v2, v1}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    const-string/jumbo v0, "time_lapse"

    invoke-static {v0, v3}, LH5/H0;->ha(Ljava/lang/String;Z)V

    goto/16 :goto_19

    :sswitch_4
    invoke-virtual {v0, v1}, LH5/H0;->qf(Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSuperMoon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LH5/H0;->a:Lcom/android/camera/a;

    if-eqz v2, :cond_49

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_19

    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/P;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LC5/P;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/r0;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/r0;

    if-nez v2, :cond_4

    goto/16 :goto_19

    :cond_4
    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, LZ1/r0;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LH5/d;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/e;

    invoke-direct {v3, v1, v4}, LH5/e;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC1/u;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LC1/u;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_super_moon"

    invoke-static {v1, v0, v7, v9}, LCi/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configDepthExpand: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH5/j0;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LH5/j0;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/m;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/m;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz v2, :cond_5

    iget-boolean v1, v3, LV1/m;->a:Z

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v4}, LH5/H0;->L1(IZ)V

    if-eqz v2, :cond_6

    const-string v0, "depth_fusion"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "shallow_depth"

    :goto_2
    const-string v1, "attr_extended_depth"

    invoke-static {v1, v0, v7, v9}, LCi/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_7
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_7

    goto/16 :goto_19

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTilt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string/jumbo v2, "tiltshift"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/android/camera/data/data/B;->e0()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v0}, LH5/H0;->r6(Ld6/o;)V

    goto/16 :goto_19

    :sswitch_8
    invoke-virtual {v0, v1}, LH5/H0;->Hb(Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDualVideo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object v0

    const-string v2, "MERGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    :goto_3
    invoke-virtual {v0, v4}, LZ1/C;->l(I)V

    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object v0

    invoke-interface {v0}, Ld6/d;->u7()V

    goto/16 :goto_19

    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDocumentModeValue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/n;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/n;

    const/16 v2, 0xba

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_19

    :sswitch_b
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    invoke-virtual {v4, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/Q;

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v5

    check-cast v5, Le2/a$a;

    iget-object v5, v5, Le2/a$a;->b:LY1/J;

    iget v6, v5, LY1/J;->s:I

    invoke-virtual {v5, v6}, LY1/J;->B(I)I

    move-result v5

    invoke-virtual {v4, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/P;

    invoke-virtual {v2, v5}, LV1/P;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "configSlowQuality: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzi/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_slow_motion_mode"

    iput-object v6, v4, Lzi/i;->a:Ljava/lang/String;

    new-instance v6, Lzi/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v4, Lzi/i;->b:Lzi/g;

    new-instance v6, LX6/a;

    invoke-direct {v6, v2, v1}, LX6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzi/i;->d()V

    invoke-virtual {v3, v5, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_19

    :sswitch_c
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LH5/H0;->B3(Ljava/lang/String;Z)V

    goto/16 :goto_19

    :sswitch_d
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/Z;

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v3

    check-cast v3, Le2/a$a;

    iget-object v3, v3, Le2/a$a;->b:LY1/J;

    iget v4, v3, LY1/J;->s:I

    invoke-virtual {v3, v4}, LY1/J;->B(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, LV1/Y0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LV1/Y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, LXf/b;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/camera/data/data/i;->z1(IZ)V

    :cond_9
    invoke-virtual {v2, v3}, LV1/Z;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configVideoQuality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LH5/H0;->pa(Ljava/lang/String;)V

    const/16 v5, 0xd6

    const-string/jumbo v6, "super_night_video_4k_desc"

    if-ne v3, v5, :cond_a

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/android/camera/data/data/q;->i(Lj8/c;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "8,24"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    invoke-static {v6, v7}, LH5/H0;->u8(Ljava/lang/String;Z)V

    const-string v6, "4K_video_24fps"

    invoke-static {v5, v6, v5}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    invoke-static {v6, v5}, LH5/H0;->u8(Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v0, v2, v3, v4, v1}, LH5/H0;->F(LV1/Z;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_19

    :sswitch_e
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    invoke-virtual {v4, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/P;

    invoke-virtual {v2}, LV1/P;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    if-gt v5, v9, :cond_b

    goto/16 :goto_19

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "configFPS960: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "slow_motion_480"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v8, "slow_motion_3840"

    if-nez v5, :cond_c

    const-string/jumbo v5, "slow_motion_960"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string/jumbo v5, "slow_motion_960_direct"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string/jumbo v5, "slow_motion_1920"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    const-string v5, "960fps_desc"

    const/4 v9, 0x1

    invoke-static {v5, v9}, LH5/H0;->u8(Ljava/lang/String;Z)V

    :cond_d
    const/16 v5, 0xac

    invoke-virtual {v2, v5, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    invoke-virtual {v4, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/Q;

    invoke-virtual {v2, v5}, LV1/P;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, LV1/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xcc

    const-string v3, "attr_slow_motion_3840"

    invoke-static {v0, v2, v3, v1, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_f
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/l;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/l;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, LV1/l;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_19

    :sswitch_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configBeautyMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_19

    :cond_e
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/h;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/h;

    invoke-virtual {v0, v1}, LV1/h;->j(Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v2, LZ1/k0;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    iget-object v2, v0, LZ1/k0;->g:Lj8/c;

    invoke-static {v2}, Lj8/d;->f4(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "female"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    if-eqz v1, :cond_f

    move-object v1, v3

    goto :goto_5

    :cond_f
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v3}, LZ1/k0;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v8, v3

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v2}, LZ1/k0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v8, v2

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->s0()V

    invoke-virtual {v0, v8, v1}, LZ1/k0;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->s0()V

    invoke-virtual {v0}, LEd/c;->s0()V

    invoke-virtual {v0}, LEd/c;->s0()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/J;->b(Z)V

    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0}, Ld6/o;->ud()Z

    goto/16 :goto_19

    :sswitch_11
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    const-class v3, LX1/g;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX1/g;

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v3

    check-cast v3, Le2/a$a;

    iget-object v3, v3, Le2/a$a;->b:LY1/J;

    iget v4, v3, LY1/J;->s:I

    invoke-virtual {v3, v4}, LY1/J;->B(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configLiveVideoQuality: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LH5/H0;->pa(Ljava/lang/String;)V

    const/16 v4, 0xa0

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/V;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LH2/V;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/C;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC5/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_19

    :sswitch_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configReferenceLineType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_19

    :cond_13
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    const-class v3, LX1/b;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX1/b;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    iget v4, v3, LY1/J;->s:I

    invoke-virtual {v3, v4}, LY1/J;->B(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, LX1/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    const-string v3, "pref_camera_referenceline_type_key"

    invoke-virtual {v2, v3, v1}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v2}, Leg/a;->b()V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->g1()Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_19

    :cond_14
    invoke-static {}, Ld6/W;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/f;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LH5/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v3, v1}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_reference_line_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/U0;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/U0;

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/android/camera/data/data/t;->O()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/t;->D0(Z)V

    invoke-interface {v0}, Ld6/U0;->d6()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/camera/data/data/t;->D0(Z)V

    invoke-interface {v0}, Ld6/U0;->d6()V

    goto/16 :goto_19

    :cond_15
    invoke-interface {v0}, Ld6/U0;->d6()V

    goto/16 :goto_19

    :sswitch_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configWaterSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    const-class v3, LX1/h;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX1/h;

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v3

    check-cast v3, Le2/a$a;

    iget-object v3, v3, Le2/a$a;->b:LY1/J;

    iget v4, v3, LY1/J;->s:I

    invoke-virtual {v3, v4}, LY1/J;->B(I)I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3}, Leg/a;->f()Leg/a;

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Luf/F;->a:Luf/F;

    invoke-static {v1}, Luf/F;->b(Z)V

    if-eqz v1, :cond_16

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->Q()V

    :cond_16
    if-eqz v1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/i;->k0()Z

    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_watermark"

    invoke-static {v2, v4, v7}, LCi/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/t;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/B;->Q()Z

    move-result v4

    if-eqz v1, :cond_19

    const-string/jumbo v5, "watermark_off"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    if-eqz v4, :cond_19

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v4, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    const-string v4, "pref_camera_watermark_type_key"

    const-string/jumbo v5, "watermark_regular"

    invoke-virtual {v3, v4, v5}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v3}, Leg/a;->b()V

    :cond_19
    if-eqz v1, :cond_1a

    const-string/jumbo v1, "watermark_leica"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string/jumbo v1, "watermark_film"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    sget-object v1, LBg/c$a;->a:LBg/c;

    invoke-virtual {v1}, LBg/c;->a()V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_19

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->g1()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_19

    :cond_1d
    invoke-static {}, La6/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/k;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LB2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_19

    :sswitch_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoSubFps: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/Z;

    iget-object v3, v2, LV1/Z;->e:LV1/b0;

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v6

    check-cast v6, Le2/a$a;

    iget-object v6, v6, Le2/a$a;->b:LY1/J;

    iget v7, v6, LY1/J;->s:I

    invoke-virtual {v6, v7}, LY1/J;->B(I)I

    move-result v6

    iget-object v3, v3, LV1/b0;->a:LV1/Z;

    invoke-virtual {v3, v6}, LV1/Z;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v6, v3, v1}, LXf/b;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/android/camera/data/data/i;->z1(IZ)V

    goto :goto_7

    :cond_1e
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v0, v3, v6, v1, v7}, LH5/H0;->Q7(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v2, v6}, LV1/Z;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LV1/Z;->f:LV1/a0;

    invoke-virtual {v8, v6, v1}, LV1/a0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v3}, LH5/H0;->H7(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xb4

    if-ne v6, v8, :cond_1f

    invoke-static {v6}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual/range {p0 .. p0}, LH5/H0;->S2()V

    :cond_1f
    const/16 v8, 0xe3

    if-ne v6, v8, :cond_20

    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LB2/i;

    move-object/from16 p1, v7

    const/16 v7, 0x9

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, LB2/i;-><init>(IB)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_20
    move-object/from16 p1, v7

    :goto_8
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v7

    invoke-virtual {v7, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV1/Z;

    iget-object v8, v7, LV1/Z;->e:LV1/b0;

    iget-object v8, v8, LV1/b0;->a:LV1/Z;

    invoke-virtual {v8, v6}, LV1/Z;->n(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    invoke-virtual {v5, v14}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/L;

    invoke-virtual {v5, v6}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/android/camera/data/data/B;->o0(IZ)V

    invoke-virtual {v5, v6}, LV1/L;->k(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_9

    :cond_21
    const/4 v9, 0x0

    const-string v10, "2.39x1_new"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v5, v6}, LV1/L;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_9

    :cond_22
    invoke-static {v6, v9}, Lcom/android/camera/data/data/B;->o0(IZ)V

    :goto_9
    invoke-static {v6, v9}, Lcom/android/camera/data/data/B;->z0(IZ)V

    invoke-static {}, Lcom/android/camera/module/Z;->l()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-static {}, Lcom/android/camera/module/Z;->g()Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    const/16 v5, 0x8

    invoke-virtual {v7, v5}, LV1/Z;->r(I)I

    move-result v5

    const/16 v7, 0x78

    if-eq v5, v7, :cond_24

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, Leg/a;->f()Leg/a;

    invoke-static {v6}, Lcom/android/camera/data/data/i;->E(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v5}, Leg/a;->b()V

    :cond_24
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    invoke-virtual {v5, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/Z;

    if-eqz v5, :cond_25

    invoke-virtual {v5, v6}, LZ1/Z;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v5, v6}, LZ1/Z;->g(I)V

    :cond_25
    invoke-static {v3, v1}, LV1/Y0;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LH5/Z;

    invoke-direct {v7, v0, v6, v2, v3}, LH5/Z;-><init>(LH5/H0;ILV1/Z;I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    invoke-virtual {v1, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/Z;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, LY1/J;->L()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {}, Lo2/b;->Y()Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_a

    :cond_26
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v5, LV1/t;

    invoke-virtual {v4, v5}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LD2/d;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, LD2/d;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_a
    iget-object v1, v1, LV1/Z;->b:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_b

    :cond_27
    const/4 v1, 0x0

    invoke-static {v6, v1}, Lcom/android/camera/data/data/B;->A0(IZ)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->y2()V

    invoke-static {v1}, Lcom/android/camera/data/data/i;->A1(I)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->bd()V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Y1()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/Z;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v6}, LZ1/Z;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v1, v6}, LZ1/Z;->g(I)V

    :cond_28
    :goto_b
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v12}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/X;

    invoke-static {v6}, Lcom/android/camera/data/data/B;->G(I)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v1, :cond_29

    invoke-virtual {v1, v3}, LZ1/X;->k(I)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/android/camera/data/data/B;->t0(IZ)V

    :cond_29
    invoke-static {v6}, Lcom/android/camera/data/data/B;->H(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v3}, LZ1/X;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0xb4

    if-eq v6, v1, :cond_2a

    goto :goto_c

    :cond_2a
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/Y;

    if-nez v1, :cond_2b

    goto :goto_c

    :cond_2b
    move-object/from16 v7, v18

    invoke-virtual {v1, v6, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2c
    :goto_c
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->V()V

    invoke-virtual {v2, v6}, LV1/Z;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v0, v2, v6, v3, v1}, LH5/H0;->F(LV1/Z;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_19

    :sswitch_15
    move-object/from16 v7, v18

    move-object/from16 v3, v19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "configVideoSubQuality: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/Z;

    iget-object v4, v2, LV1/Z;->e:LV1/b0;

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v8

    check-cast v8, Le2/a$a;

    iget-object v8, v8, Le2/a$a;->b:LY1/J;

    iget v9, v8, LY1/J;->s:I

    invoke-virtual {v8, v9}, LY1/J;->B(I)I

    move-result v9

    move-object/from16 v16, v13

    iget-object v13, v2, LV1/Z;->f:LV1/a0;

    iget-object v13, v13, LV1/a0;->a:LV1/Z;

    invoke-virtual {v13, v9}, LV1/Z;->m(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v8

    invoke-static {v1, v13}, LV1/Y0;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v9, v1, v13}, LXf/b;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2d

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/android/camera/data/data/i;->z1(IZ)V

    goto :goto_d

    :cond_2d
    move-object/from16 v18, v10

    :goto_d
    invoke-virtual {v2, v9}, LV1/Z;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v1}, LV1/b0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v13, v1}, LH5/H0;->H7(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p1, v10

    const-string v10, "6"

    if-eqz v4, :cond_34

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v9}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    invoke-virtual {v4, v14}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/L;

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/android/camera/data/data/B;->o0(IZ)V

    invoke-virtual {v4, v9}, LV1/L;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_e

    :cond_2e
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/android/camera/data/data/B;->o0(IZ)V

    :goto_e
    invoke-static {v9, v5}, Lcom/android/camera/data/data/B;->z0(IZ)V

    :cond_2f
    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v5, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Y1()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    invoke-virtual {v5, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/Z;

    if-eqz v5, :cond_30

    invoke-virtual {v5, v9}, LZ1/Z;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v5, v9}, LZ1/Z;->g(I)V

    :cond_30
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/android/camera/data/data/B;->A0(IZ)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->y2()V

    invoke-static {v5}, Lcom/android/camera/data/data/i;->A1(I)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->bd()V

    iget-object v4, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->G0()Z

    move-result v4

    if-nez v4, :cond_31

    invoke-static {}, Lcom/android/camera/module/Z;->l()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-static {}, Lcom/android/camera/module/Z;->g()Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_11

    :cond_31
    :goto_f
    move-object/from16 v20, v15

    :cond_32
    :goto_10
    const/4 v4, 0x1

    goto/16 :goto_14

    :cond_33
    :goto_11
    invoke-static {}, Lcom/android/camera/data/data/i;->J0()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    invoke-static {v9}, Lcom/android/camera/data/data/i;->E(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v4}, Leg/a;->b()V

    goto :goto_f

    :cond_34
    const-string v4, "3001"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v4

    if-nez v4, :cond_35

    :goto_12
    goto :goto_f

    :cond_35
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_12

    :cond_36
    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v5

    check-cast v5, Le2/a$a;

    iget-object v5, v5, Le2/a$a;->b:LY1/J;

    iget v6, v5, LY1/J;->s:I

    invoke-virtual {v5, v6}, LY1/J;->B(I)I

    move-result v6

    invoke-static {}, LH5/H0;->J()Z

    move-result v14

    if-eqz v14, :cond_37

    iget v6, v5, LY1/J;->s:I

    invoke-virtual {v5, v6}, LY1/J;->B(I)I

    move-result v6

    :cond_37
    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    iget-object v14, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v14}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->l3()Z

    move-result v14

    if-nez v14, :cond_38

    const/4 v14, 0x0

    invoke-static {v6, v14}, Lcom/android/camera/data/data/B;->o0(IZ)V

    :cond_38
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/X;

    invoke-interface {v14}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v14

    invoke-interface {v14}, LA5/q;->W()Lj8/c;

    move-result-object v14

    invoke-static {v14}, Lj8/d;->i(Lj8/c;)I

    move-result v14

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v19

    move-object/from16 v20, v15

    invoke-virtual/range {v19 .. v19}, LM5/f;->D()I

    move-result v15

    if-ne v14, v15, :cond_3a

    invoke-static {v6}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_39

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v14

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v15

    invoke-virtual {v15}, LM5/f;->y()I

    move-result v15

    invoke-virtual {v14, v15}, LM5/f;->N(I)Lj8/c;

    move-result-object v14

    invoke-static {v14}, Lj8/d;->v0(Lj8/c;)Z

    move-result v14

    if-nez v14, :cond_39

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    goto :goto_13

    :cond_39
    invoke-virtual {v5}, LEd/c;->m1()V

    invoke-static {}, Lfj/g;->d()F

    move-result v14

    invoke-virtual {v5}, LEd/c;->n1()V

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v15

    invoke-virtual {v15}, LM5/f;->i()I

    move-result v15

    invoke-static {v6}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v19

    cmpl-float v14, v19, v14

    if-ltz v14, :cond_3c

    const/4 v14, -0x1

    if-eq v15, v14, :cond_3c

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v14

    invoke-virtual {v14, v15}, LM5/f;->N(I)Lj8/c;

    move-result-object v14

    invoke-static {v14}, Lj8/d;->v0(Lj8/c;)Z

    move-result v14

    if-nez v14, :cond_3c

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    goto :goto_13

    :cond_3a
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/X;

    invoke-interface {v14}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v14

    invoke-interface {v14}, LA5/q;->W()Lj8/c;

    move-result-object v14

    invoke-static {v14}, Lj8/d;->v0(Lj8/c;)Z

    move-result v14

    if-nez v14, :cond_3c

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    const/16 v14, 0xb4

    if-eq v6, v14, :cond_3b

    const/16 v14, 0xa4

    if-ne v6, v14, :cond_3c

    :cond_3b
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v14

    const-class v15, LV1/u0;

    invoke-virtual {v14, v15}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV1/u0;

    const-string/jumbo v15, "wide"

    invoke-virtual {v14, v6, v15}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3c
    :goto_13
    invoke-virtual/range {p0 .. p0}, LH5/H0;->y2()V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->bd()V

    invoke-static {}, LH5/H0;->s8()V

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/android/camera/data/data/i;->A1(I)V

    invoke-static {v6, v14}, Lcom/android/camera/data/data/B;->m0(IZ)V

    invoke-static {v6, v14}, Lcom/android/camera/data/data/B;->A0(IZ)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v15

    invoke-virtual {v15, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ1/f0;

    invoke-virtual {v11, v6}, LZ1/Z;->g(I)V

    invoke-static {v6, v14}, Lcom/android/camera/data/data/B;->z0(IZ)V

    invoke-virtual {v5}, LEd/c;->V()V

    const v5, 0x7f140e60

    invoke-interface {v4, v14, v5}, Ld6/j1;->alertVideoUltraClear(II)V

    goto/16 :goto_10

    :cond_3d
    move-object/from16 v20, v15

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v9}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {}, Lf2/a;->h()I

    move-result v4

    invoke-static {v4}, LV1/Z;->w(I)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    invoke-virtual {v4, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/f0;

    invoke-virtual {v4, v9}, LZ1/Z;->g(I)V

    :cond_3e
    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v4, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->H2()Z

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v4, 0x0

    invoke-static {v9, v4}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/v;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v2, LV1/Z;->b:Landroid/util/SparseBooleanArray;

    if-eqz v4, :cond_3f

    invoke-virtual {v4, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto/16 :goto_10

    :cond_3f
    invoke-virtual/range {p0 .. p0}, LH5/H0;->y2()V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->bd()V

    goto/16 :goto_10

    :cond_40
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    invoke-static {v9, v4}, Lcom/android/camera/data/data/B;->A0(IZ)V

    goto/16 :goto_10

    :goto_14
    invoke-virtual {v0, v1, v9, v13, v4}, LH5/H0;->Q7(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    invoke-virtual {v4, v12}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/X;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/16 v5, 0x1e

    goto :goto_15

    :cond_41
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_15
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v5}, LV1/Y0;->g(II)I

    move-result v5

    invoke-static {v9}, Lcom/android/camera/data/data/B;->G(I)Z

    move-result v6

    if-eqz v6, :cond_42

    if-eqz v4, :cond_42

    invoke-virtual {v4, v5}, LZ1/X;->k(I)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v6, 0x0

    invoke-static {v9, v6}, Lcom/android/camera/data/data/B;->t0(IZ)V

    :cond_42
    invoke-static {v9}, Lcom/android/camera/data/data/B;->H(I)Z

    move-result v6

    if-eqz v6, :cond_45

    if-eqz v4, :cond_45

    invoke-virtual {v4, v5}, LZ1/X;->k(I)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0xb4

    if-eq v9, v4, :cond_43

    goto :goto_16

    :cond_43
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    invoke-virtual {v4, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/Y;

    if-nez v3, :cond_44

    goto :goto_16

    :cond_44
    invoke-virtual {v3, v9, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_45
    :goto_16
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LW1/d;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW1/d;

    iget v5, v3, LW1/d;->b:I

    invoke-virtual {v3, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v18

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_46
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LG3/p;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, LG3/p;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH2/t0;

    invoke-direct {v3, v5}, LH2/t0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW1/d;

    invoke-virtual/range {v17 .. v17}, LY1/J;->z()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/c;

    invoke-virtual {v3, v9, v4, v1}, LW1/d;->n(IILj8/c;)V

    :cond_47
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->V()V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH5/g;

    invoke-direct {v3, v0, v9, v2, v8}, LH5/g;-><init>(LH5/H0;ILV1/Z;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v9}, LV1/Z;->m(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v2, v9}, LV1/Z;->p(I)Ljava/lang/String;

    move-result-object v1

    :goto_17
    move-object/from16 v3, p1

    goto :goto_18

    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, LV1/Z;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v2, v9, v3, v1}, LH5/H0;->F(LV1/Z;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_49
    :goto_19
    return-void

    :sswitch_data_0
    .sparse-switch
        0xad -> :sswitch_15
        0xae -> :sswitch_14
        0xb8 -> :sswitch_13
        0xb9 -> :sswitch_12
        0xbb -> :sswitch_11
        0xbc -> :sswitch_10
        0xbe -> :sswitch_f
        0xcc -> :sswitch_e
        0xd0 -> :sswitch_d
        0xd2 -> :sswitch_c
        0xd5 -> :sswitch_b
        0xdd -> :sswitch_a
        0xde -> :sswitch_9
        0xe2 -> :sswitch_8
        0xe4 -> :sswitch_7
        0xe8 -> :sswitch_6
        0xfa -> :sswitch_5
        0x108 -> :sswitch_4
        0x10e -> :sswitch_3
        0x202 -> :sswitch_2
        0xb23 -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Q7(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/data/data/l;->k0(ILj8/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p3

    const-class p4, LV1/Z;

    invoke-virtual {p3, p4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV1/Z;

    const-string p4, ""

    invoke-virtual {p3, p2, p4, v1}, LV1/Z;->q(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LV1/Y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p1, p3, v0}, LV1/Z;->x(Ljava/lang/String;Ljava/lang/String;Lj8/c;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, LH5/H0;->xa(Z)V

    invoke-static {p1, p3}, LH5/H0;->f9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Qc()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showLogLut"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/k;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R2()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->Q(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/D;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/D;

    invoke-virtual {v2, p0, v1}, LV1/D;->toSwitch(IZ)V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p0

    sget-object v2, La6/h$a;->a:La6/h;

    const-class v3, Ld6/Y0;

    invoke-virtual {v2, v3}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v2

    check-cast v2, Ld6/Y0;

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB7/d;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LB7/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2, v1}, Ld6/Y0;->y8(Z)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const v3, 0x7f140f42

    const-string v4, "motion_detection"

    invoke-interface {p0, v4, v0, v3}, Ld6/j1;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMotionDetectionState:    "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget v0, p0, LY1/J;->s:I

    invoke-virtual {p0, v0}, LY1/J;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->Q(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "click"

    const-string v1, "attr_motion_detection"

    invoke-static {p0, v1, v0}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, Lg7/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lg9/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-static {v0}, Lg9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v1, LGe/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LGe/h;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LD2/i;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, LD2/i;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LH5/H0;->T9()V

    :goto_0
    return-void
.end method

.method public final Rc(Z)V
    .locals 3

    invoke-static {}, LE7/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/x;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/x;

    const-string v2, "OFF"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, LH5/H0;->L1(IZ)V

    :cond_1
    return-void
.end method

.method public final Rg()V
    .locals 4

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->O()Lj8/c;

    move-result-object v1

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    instance-of v3, p0, Lcom/android/camera/module/VideoBase;

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ld6/l1;->isExtraMenuShowing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/B;->K()Z

    move-result v3

    if-nez v3, :cond_2

    const p0, 0x7f14134c

    invoke-interface {v0, v2, p0}, Ld6/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v3, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->W2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/B;->K()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lo2/b;->Y()Z

    move-result p0

    if-nez p0, :cond_3

    const p0, 0x7f14139d

    invoke-interface {v0, v2, p0}, Ld6/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lj8/d;->T3(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f14136c

    invoke-interface {v0, v2, p0}, Ld6/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lj8/d;->Q3(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f14136a

    invoke-interface {v0, v2, p0}, Ld6/j1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lj8/d;->S3(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f14136b

    invoke-interface {v0, v2, p0}, Ld6/j1;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final S2()V
    .locals 9

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/y0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/y0;

    invoke-virtual {v1, v0}, LZ1/y0;->h(I)LB7/k;

    move-result-object v0

    invoke-virtual {v1}, LZ1/y0;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/s;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v1, :cond_a

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/X;

    iget v5, p0, LH5/H0;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_6

    iput v1, p0, LH5/H0;->c:I

    sget-object v5, LTl/a;->d:LTl/a$f;

    if-nez v1, :cond_4

    iput-boolean v3, p0, LH5/H0;->d:Z

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LH2/k0;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, LH2/k0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/c;

    invoke-static {p0}, Lj8/d;->I3(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-static {p0}, Lj8/d;->k0(Lj8/c;)I

    move-result p0

    if-ne v3, p0, :cond_3

    new-instance p0, LTl/a$j;

    sget-object v3, LTl/a;->g:LTl/a$i;

    invoke-direct {p0, v5, v3}, LTl/a$j;-><init>(LTl/a;LTl/a;)V

    goto :goto_0

    :cond_3
    sget-object p0, LTl/a$j;->c:LTl/a$j;

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, LH5/H0;->d:Z

    if-nez v3, :cond_5

    iput-boolean v6, p0, LH5/H0;->d:Z

    new-instance p0, LTl/a$j;

    sget-object v3, LTl/a;->c:LTl/a$e;

    invoke-direct {p0, v5, v3}, LTl/a$j;-><init>(LTl/a;LTl/a;)V

    goto :goto_0

    :cond_5
    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4, p0}, Lcom/android/camera/module/X;->updateColorSpace(LTl/a$j;)V

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v7, v7}, Lcom/xiaomi/camera/effect/EffectController;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget v0, LL2/c;->Z:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    goto :goto_3

    :cond_7
    sget p0, LB7/k;->a:I

    sub-int v3, v2, p0

    if-lt v1, v3, :cond_8

    invoke-static {}, LB7/k;->e()Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p0, v2

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL2/c;

    iget p0, p0, LL2/c;->e:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-static {v6, p0}, LL2/c;->e(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, LB7/k;->d(I)LB7/m;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, LB7/m;->d:LB7/m$a;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LB7/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, LB7/m;->d:LB7/m$a;

    iget-object p0, p0, LB7/m$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object p0, v7

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/xiaomi/camera/effect/EffectController;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string/jumbo p0, "setProVideoLogLut index is "

    const-string v0, ", but mVideoLogLutWorkSpace is "

    invoke-static {v1, v2, p0, v0}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final Sd(IZ)V
    .locals 1

    const/16 v0, 0xe5

    if-eqz p2, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget p2, p1, LY1/J;->s:I

    invoke-virtual {p1, p2}, LY1/J;->B(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/v;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LA5/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/Y;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LC5/Y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/c;

    const/16 p2, 0xd

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LA1/c;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "click"

    const-string p1, "attr_street_style"

    const-string/jumbo p2, "special"

    invoke-static {p2, p1, p0}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget p2, p0, LY1/J;->s:I

    invoke-virtual {p0, p2}, LY1/J;->B(I)I

    move-result p0

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld6/I;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC5/g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LC5/g;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final Sg(Z)V
    .locals 3

    const/16 v0, 0xf

    if-eqz p1, :cond_0

    const-string/jumbo v1, "show cinemaster popup"

    goto :goto_0

    :cond_0
    const-string v1, "hide cinemaster popup"

    :goto_0
    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA1/k;

    invoke-direct {v1, v0}, LA1/k;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->p2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1}, LY1/J;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v1, LW1/c;

    invoke-virtual {p1, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW1/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LW1/c;->m(Z)V

    :cond_2
    :goto_1
    invoke-static {}, Ld6/u;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA1/m;

    invoke-direct {v1, v0}, LA1/m;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB7/d;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LB7/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC1/j;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LC1/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    new-instance p0, Lzi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, Lzi/i;->a:Ljava/lang/String;

    new-instance p1, Lzi/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lzi/i;->b:Lzi/g;

    new-instance p1, LFi/c;

    const-string v0, "attr_multi_link_home"

    const-string v1, "M_cinemaster_"

    invoke-direct {p1, v0, v1}, LFi/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzi/i;->d()V

    return-void
.end method

.method public final Sh()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/t;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, La6/h$a;->a:La6/h;

    const-class v0, Ld6/f;

    invoke-virtual {p0, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T9()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lo2/b;->b()Z

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Lgj/f;->v(Landroid/content/Intent;Z)V

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    sget-object v0, LXf/d;->i:LXf/d;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Zf(LXf/d;)V

    return-void
.end method

.method public final U0()V
    .locals 2

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB2/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LH5/s0;-><init>(La6/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U2()V
    .locals 6

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/v;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/v;

    invoke-virtual {v1, v0}, LV1/v;->g(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configHdr: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LV1/v;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->s5()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v4, LV1/t;

    invoke-virtual {v1, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/t;

    invoke-virtual {v1, v0, v3}, LV1/t;->E(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC1/n;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LC1/n;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    const-string v1, "normal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v4, 0xa3

    invoke-static {v4, v5}, LYf/f;->i(J)V

    :cond_3
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LH5/M;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LH5/M;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC1/u;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LC1/u;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LH5/N;

    invoke-direct {v4, v3, v0}, LH5/N;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v3}, LA4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LH5/H0;->f8(I)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC5/U;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LC5/U;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/t;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/v;

    iget-boolean v1, v1, LV1/v;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_4
    return-void
.end method

.method public final U5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    invoke-interface {p0}, LA5/p;->onFlatSelfieOnFolded()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v0, LH5/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH5/r0;-><init>(I)V

    invoke-static {p0, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final U7()V
    .locals 2

    sget-object p0, La6/h$a;->a:La6/h;

    const-class v0, LC4/l0;

    invoke-virtual {p0, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC1/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC1/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U8()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->V0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lhk/o;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lhk/o;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk/o;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v2

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    const/16 v2, 0xcb

    if-ne p0, v2, :cond_3

    :cond_1
    invoke-virtual {v0}, Lhk/o;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC1/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final U9(IZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/android/camera/data/data/B;->t0(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    invoke-virtual {p0}, LH5/H0;->y2()V

    invoke-virtual {p0}, LH5/H0;->bd()V

    invoke-static {p1}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/B;->q0(IZ)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/B;->B0(Z)V

    :cond_1
    invoke-static {p1}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lcom/android/camera/data/data/B;->A0(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/B;->t0(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC1/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    iput v1, v0, LZ1/D0;->s:I

    const-string v0, "goto_id_card"

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/B;->x0(FI)V

    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, LH5/H0;->q(I)V

    return-void
.end method

.method public final V8(I)V
    .locals 1

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    return-void
.end method

.method public final varargs Vc(Ljava/lang/String;[I)V
    .locals 7

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, LH5/H0;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_8

    aget v3, p2, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    const/16 v3, 0x95

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_1
    invoke-static {v4}, LH5/H0;->Bb(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    iget v5, v3, LY1/J;->s:I

    invoke-virtual {v3, v5}, LY1/J;->B(I)I

    move-result v3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v6, LV1/E;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/E;

    invoke-virtual {v5, v3}, LV1/E;->g(I)Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf6/e;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LH5/h0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LH5/h0;-><init>(LH5/H0;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget v3, Lcom/android/camera/module/Z;->a:I

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v6, LZ1/e;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/e;

    const-string v6, "pref_ambient_lighting_none"

    invoke-virtual {v5, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/J;->a(Z)V

    :goto_1
    const/16 v3, 0x63

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v4}, LH5/H0;->Qa(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_4
    invoke-static {v4}, LH5/H0;->Db(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_5
    const/16 v3, 0x4a

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_6
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v6, LZ1/k0;

    invoke-virtual {v3, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/k0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v3, LZ1/k0;->t0:Z

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v4, v3, LZ1/k0;->t0:Z

    :cond_2
    :goto_2
    aput v5, v0, v2

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p0, v4, v4}, LH5/H0;->L1(IZ)V

    const/16 v3, 0x31

    aput v3, v0, v2

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->p0()Lj8/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lqh/o;

    move-result-object v5

    iget-object v5, v5, Lqh/o;->l:Landroid/view/Surface;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v3

    invoke-interface {v3}, LA5/q;->p0()Lj8/a;

    move-result-object v3

    invoke-virtual {v3}, Lj8/a;->k1()V

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_4

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v5, LH5/D;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LH5/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lqh/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqh/o;->c4(Z)V

    goto :goto_3

    :sswitch_8
    invoke-static {v4}, LH5/H0;->va(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_3

    :sswitch_9
    invoke-static {v4}, LH5/H0;->ab(Z)V

    aput v5, v0, v2

    goto :goto_3

    :sswitch_a
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v5, LV1/v;

    invoke-virtual {v3, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/v;

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v5

    invoke-virtual {v3, v5}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v5

    invoke-virtual {v3, v5}, LV1/v;->q(I)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, LH5/H0;->xa(Z)V

    :cond_6
    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_3

    :sswitch_b
    invoke-static {p1, v4}, LH5/H0;->hb(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_3

    :sswitch_c
    invoke-virtual {p0, v4}, LH5/H0;->y4(Z)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH2/o0;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xbe -> :sswitch_c
        0xc1 -> :sswitch_b
        0xc2 -> :sswitch_a
        0xc4 -> :sswitch_9
        0xc9 -> :sswitch_8
        0xce -> :sswitch_7
        0xd4 -> :sswitch_6
        0xe3 -> :sswitch_5
        0xed -> :sswitch_4
        0xef -> :sswitch_3
        0xf6 -> :sswitch_2
        0x10b -> :sswitch_1
        0xb21 -> :sswitch_0
    .end sparse-switch
.end method

.method public final W1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMicroFilm"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/F;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC5/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.milive.ui.LiveWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string/jumbo v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Lgj/f;->v(Landroid/content/Intent;Z)V

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    sget-object v0, LXf/d;->d:LXf/d;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Zf(LXf/d;)V

    const-string p0, "first_page_enter_draft"

    invoke-static {p0}, Lg7/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final W5(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    const-string/jumbo p0, "showMimojiPanel: "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH2/V;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LH2/V;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p0, 0x1

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p0

    const-class v0, Lhk/o;

    invoke-virtual {p0, v0}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p0

    check-cast p0, Lhk/o;

    iput p1, p0, Lhk/o;->f:I

    if-eqz p1, :cond_7

    const-string p0, "key_mimoji_show_avatar_list"

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string p0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string p0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_click"

    iput-object v2, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v2, Lzi/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lzi/i;->b:Lzi/g;

    const-string v2, "attr_operate_state"

    invoke-virtual {v0, p0, v2}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    :cond_7
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/y0;

    invoke-direct {v0, p1}, LH5/y0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public final W7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "getVideoDurationUnlimitedMask"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/T0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LH5/T0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/Z;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    invoke-virtual {v0, v1}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->j0(Lj8/c;)I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/T0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LH5/T0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Wb(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LW1/d;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/d;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, LW1/d;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, LW1/d;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    const-class v4, LY1/A;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY1/A;

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v4

    invoke-virtual {v3, v4, v2}, LY1/A;->l(IZ)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v5, LV1/i;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/i;

    invoke-virtual {v4, v3, v2}, LV1/i;->toSwitch(IZ)V

    :cond_2
    invoke-virtual {v1, p1}, LW1/d;->o(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v2}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Wc(ILjava/lang/String;)V
    .locals 9

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/m0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p1

    invoke-virtual {v0, p1}, LZ1/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LZ1/m0;->e:Ljava/lang/String;

    invoke-static {}, Ld6/F0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/J;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, LC5/J;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/j;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, LC5/j;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LG3/r;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, LG3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/r;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, LG3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, LZ1/m0;->d:Z

    invoke-static {v1}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v3

    const-class v4, LV1/Z;

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v6, LZ1/f0;

    invoke-virtual {v3, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/Z;

    invoke-virtual {v3, v1}, LZ1/Z;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v1}, LZ1/Z;->g(I)V

    move p1, v2

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    move p1, v2

    :cond_5
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v6, LZ1/r0;

    invoke-virtual {v3, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/r0;

    const/16 v6, 0xa0

    if-eqz v3, :cond_6

    iget-boolean v7, v3, LZ1/r0;->a:Z

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/i;->U0()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "OFF"

    invoke-virtual {v3, v6, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LB2/k;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, LB2/k;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v7, LV1/m;

    invoke-virtual {v3, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/m;

    if-eqz v3, :cond_7

    iget-boolean v7, v3, LV1/m;->a:Z

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/i;->m0()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v7, "simple"

    invoke-virtual {v3, v6, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LA1/h;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LA1/h;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v6, LV1/N;

    invoke-virtual {v3, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/N;

    if-eqz v3, :cond_8

    const-string v6, "off"

    invoke-virtual {v3, v1, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LD2/d;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LD2/d;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/Z;

    invoke-virtual {v3, v1}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LV1/Y0;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, v1}, LZ1/m0;->h(II)Z

    move-result v3

    if-eqz v3, :cond_9

    move p1, v2

    :cond_9
    invoke-virtual {v0, v1}, LZ1/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0, v1, v5}, LZ1/m0;->j(II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    move v4, v5

    goto :goto_2

    :cond_b
    :goto_1
    move v4, v2

    :goto_2
    invoke-static {v1}, Lcom/android/camera/data/data/B;->G(I)Z

    move-result v6

    if-eq v4, v6, :cond_c

    move p1, v2

    :cond_c
    invoke-virtual {p0, v1, v4}, LH5/H0;->U9(IZ)V

    invoke-static {v3, v1, p2, v2}, LH5/H0;->v(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_3

    :cond_d
    invoke-static {v1}, Lcom/android/camera/data/data/B;->G(I)Z

    move-result p2

    if-eqz p2, :cond_e

    move p1, v2

    :cond_e
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p2

    invoke-static {p2, v5}, Lcom/android/camera/data/data/B;->t0(IZ)V

    const/4 p2, 0x0

    invoke-static {p2, v1, p2, v5}, LH5/H0;->v(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_f

    move p1, v2

    :cond_f
    if-nez p1, :cond_10

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p2

    invoke-virtual {p2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV1/Z;

    invoke-virtual {p2, v1}, LV1/Z;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v3}, LV1/Y0;->e(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2}, LV1/Y0;->e(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v3, v1}, LZ1/m0;->h(II)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, p2, v1}, LZ1/m0;->h(II)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_3

    :cond_10
    move v2, p1

    :goto_3
    if-eqz v2, :cond_11

    invoke-virtual {p0, v1, v5}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/r;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, LG3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    return-void
.end method

.method public final Wd()Z
    .locals 9

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/T;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/T;

    const-class v3, LV1/q;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/q;

    const-class v4, LV1/f0;

    invoke-virtual {v0, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/f0;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v6, LV1/d0;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/d0;

    const-class v6, LV1/y0;

    invoke-virtual {v0, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/y0;

    const-class v7, LV1/I;

    invoke-virtual {v0, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV1/I;

    const-class v8, LV1/J;

    invoke-virtual {v0, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/J;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final X()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioSingle"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lr6/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const-string v1, "ai_audio_single"

    invoke-static {v1, v0}, LH5/H0;->u8(Ljava/lang/String;Z)V

    const-string v1, "ai_aduio_single_desc"

    invoke-static {v1, v0}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/data/data/B;->r(I)Z

    move-result v2

    const-string v3, "configAiAudioSingle -> enable = "

    invoke-static {v3, v2}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lzi/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_common"

    iput-object v5, v3, Lzi/i;->a:Ljava/lang/String;

    new-instance v5, Lzi/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, Lzi/i;->b:Lzi/g;

    xor-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_ai_audio_single"

    invoke-virtual {v3, v7, v8}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LCi/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v7}, Lzi/i;->b(Lzi/f;)V

    invoke-virtual {v3}, Lzi/i;->d()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v7, LZ1/c;

    invoke-virtual {v3, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xa2

    if-eq p0, v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "ON"

    goto :goto_0

    :cond_3
    const-string v2, "OFF"

    :goto_0
    invoke-virtual {v3, p0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    const-string v2, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-static {v2, v5}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/data/data/B;->r(I)Z

    move-result p0

    invoke-interface {v1, v0}, Ld6/j1;->setShow(Z)V

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    const p0, 0x7f140ffe

    invoke-interface {v1, v4, p0}, Ld6/j1;->alertAiAudioSingleBGHint(II)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD2/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LD2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final X4(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    const v6, 0x7f141312

    const-string v7, "ConfigChangeImpl"

    const-string/jumbo v8, "ultra_wide_bokeh"

    if-eq p1, v5, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v1, v2, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v1}, Leg/a;->b()V

    invoke-interface {v0, v8, v3, v6}, Ld6/j1;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA1/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA1/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p1

    invoke-virtual {p0, p1, v3}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "configSwitchUltraWideBokeh: "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v7, "M_portrait_"

    const-string v9, "attr_whole_body"

    invoke-static {p1, v7, v9}, LCi/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v1, v2, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v1}, Leg/a;->b()V

    invoke-interface {v0, v8, v3, v6}, Ld6/j1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-static {v8, v5}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v1, v2, v5}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v1}, Leg/a;->b()V

    const/16 p1, 0x8

    const v1, 0x7f141313

    invoke-interface {v0, v8, p1, v1}, Ld6/j1;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LH5/H0;->H()V

    :cond_4
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA1/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA1/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p1

    invoke-virtual {p0, p1, v3}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final X7()V
    .locals 5

    invoke-virtual {p0}, LH5/H0;->Z6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    sget-object v1, LV1/X0;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v3, 0xd1

    if-eq v1, v3, :cond_3

    const/16 v3, 0xe4

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    invoke-static {v1}, LV1/X0;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v4}, LH5/H0;->o(II)V

    goto :goto_0

    :cond_2
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->D2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v4}, LH5/H0;->o(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X8()V
    .locals 1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-class v0, LY1/I;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY1/I;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LY1/I;->A(Z)V

    return-void
.end method

.method public final Xa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configFlash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v3

    check-cast v3, Le2/a$a;

    invoke-virtual {v3}, Le2/a$a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/t;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LV1/t;

    invoke-virtual {v9, v1}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    sget v6, LZf/f;->pref_camera_flashmode_title:I

    const v7, 0x7f140d27

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, LS1/a;->f:LS1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v0, v0, v0}, LS1/a;->f(IZZZZ)V

    :cond_0
    sget-object v6, Lt1/G0;->f0:Landroid/os/Bundle;

    sget-object v6, La6/h$a;->a:La6/h;

    const-class v7, Ld6/V0;

    invoke-virtual {v6, v7}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LH5/T0;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, LH5/T0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LH5/m;

    invoke-direct {v7, p2, v0}, LH5/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Lq7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc1

    const-string v8, "attr_flash_mode"

    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v6, v10}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickOldTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v6

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/t;

    const-class v7, LV1/v;

    invoke-virtual {v3, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/v;

    invoke-virtual {v3, v6, v5, p2}, LV1/v;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV1/t;->u(Ljava/lang/String;)[I

    move-result-object v4

    array-length v8, v4

    move v10, v0

    :goto_0
    if-ge v10, v8, :cond_2

    aget v11, v4, v10

    const/16 v12, 0xa0

    if-eq v11, v12, :cond_1

    if-eq v11, v6, :cond_1

    invoke-virtual {v3, v11, v5, p2}, LV1/v;->s(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB2/k;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LB2/k;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->a()Ld6/p1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lf6/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ld6/p1;->refreshTopMenu()V

    :cond_3
    const-string v3, "flash change"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v1, p2}, LV1/t;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v2

    if-eqz v7, :cond_4

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/C;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LC5/C;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    invoke-interface {v2, v3, v0, v0}, Ld6/j1;->alertHDR(IZZ)V

    :cond_4
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LH5/p;

    move-object v3, v11

    move-object v4, p0

    move v5, v1

    move v6, v7

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LH5/p;-><init>(LH5/H0;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_5

    const-string p0, "flash"

    invoke-virtual {v9, v1}, LV1/t;->w(I)I

    move-result p1

    invoke-interface {v2, p0, v0, p1}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    const-string p0, "107"

    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/C;

    invoke-direct {p2, p0}, LC5/C;-><init>(Z)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH5/E;

    invoke-direct {p2, p0, v0}, LH5/E;-><init>(ZI)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public final Xb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v0

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, Ld6/l1;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->D(I)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final Xe(IZ)V
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    const/16 v12, 0x9

    const/16 v13, 0xc

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "reConfigAiAudio: E"

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr6/a;->g()Z

    move-result v6

    const/16 v0, 0xa4

    const/16 v1, 0xb4

    if-eq v9, v1, :cond_1

    if-ne v9, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v15

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v4, LV1/d;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LV1/d;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v5, LZ1/c;

    invoke-virtual {v2, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LZ1/c;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result v16

    invoke-virtual {v4, v9}, LV1/d;->k(I)Z

    move-result v17

    invoke-virtual {v5, v9}, LZ1/c;->isSwitchOn(I)Z

    move-result v18

    const/16 v2, 0xa2

    if-eq v9, v2, :cond_5

    if-eq v9, v0, :cond_3

    if-eq v9, v1, :cond_3

    const/16 v0, 0xe3

    if-eq v9, v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    move/from16 v19, v0

    goto :goto_3

    :cond_2
    sget v0, LZf/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_3
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->o0()V

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->o2()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LZf/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_4
    sget v0, LZf/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :cond_5
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, LZf/f;->pref_video_ai_audio_single:I

    goto :goto_2

    :cond_6
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->n0()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LZf/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_7
    sget v0, LZf/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :goto_3
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v1, LH5/x0;

    move-object v0, v1

    move-object v14, v1

    move-object/from16 v1, p0

    move-object v10, v2

    move v2, v6

    move-object v15, v4

    move/from16 v4, v16

    move-object/from16 v20, v5

    move/from16 v5, v18

    move v11, v6

    move/from16 v6, v19

    move-object/from16 v21, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, LH5/x0;-><init>(LH5/H0;ZZZZIZ)V

    invoke-virtual {v10, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v11, v15, LV1/d;->j:Z

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/t;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/t;->s0(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v11, :cond_d

    if-eqz p2, :cond_a

    if-eqz v17, :cond_9

    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/n;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LB2/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li6/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB7/d;

    invoke-direct {v1, v13}, LB7/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->m0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/i;->X0(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/j;

    invoke-direct {v1, v12}, LC1/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v8, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lt1/O0;->c(IZ)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v15, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v1, v8, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v9, v0}, Lt1/O0;->c(IZ)V

    :cond_b
    :goto_5
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/m;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LC1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_c

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LF3/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF3/d;-><init>(I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_6

    :cond_c
    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x1

    if-eqz p2, :cond_10

    if-eqz v17, :cond_e

    invoke-static {}, Li6/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB7/d;

    invoke-direct {v1, v13}, LB7/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LB1/g;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LB1/g;-><init>(I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_e
    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->m0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/i;->X0(IZ)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/u;

    invoke-direct {v1, v12}, LC1/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/f;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, LA1/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    iget-object v0, v8, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v15}, LV1/d;->l()Z

    move-result v0

    invoke-static {v9, v0}, Lt1/O0;->c(IZ)V

    :cond_10
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/j;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LC5/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_6
    if-nez p2, :cond_11

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/i;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, LA1/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/g0;

    invoke-direct {v1, v2}, LC5/g0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/k;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_11
    const/16 v2, 0xe

    :goto_7
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/m;

    invoke-direct {v1, v2}, LA1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "reConfigAiAudio: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, v21

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Y1()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoLogLofic"
        type = 0x2
    .end annotation

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v0

    check-cast v0, Le2/a$a;

    iget-object v0, v0, Le2/a$a;->b:LY1/J;

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/Y;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/Y;

    invoke-static {v0}, Lcom/android/camera/data/data/B;->H(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const-string v4, "configLogLoficChange: isOpen "

    invoke-static {v4, v3}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LZ1/Y;->toSwitch(IZ)V

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/B;->a(I)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v3, LV1/u0;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/u0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v3, LV1/D0;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/D0;

    invoke-virtual {v1, v0}, LV1/D0;->reset(I)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v3, LV1/x0;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/x0;

    invoke-virtual {v1, v0}, LV1/x0;->reset(I)V

    :cond_0
    invoke-virtual {p0, v0, v5}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    if-nez v2, :cond_1

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA1/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    if-nez v2, :cond_2

    const-string p0, "on"

    goto :goto_0

    :cond_2
    const-string p0, "off"

    :goto_0
    const-string v0, "icon"

    const-string v1, "attr_lofic_hdr"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LCi/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Yf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lh6/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC1/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    return-void
.end method

.method public final Z0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA5/s;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA5/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ld6/j1;->alertAmbientLightTip(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/B;->n0(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Ld6/j1;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Z6()Z
    .locals 0

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Ze()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f14134b

    invoke-interface {p0, v0, v1}, Ld6/j1;->alertCastVideoHint(II)V

    return-void
.end method

.method public final Zi()V
    .locals 3

    invoke-virtual {p0}, LH5/H0;->Z6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/h;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/l0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LH5/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/T0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LH5/T0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/I;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC5/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final a6(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/a;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xcd

    if-ne v0, v6, :cond_8

    invoke-virtual {v2, v4}, LZ1/a;->m(Z)V

    invoke-virtual {v2}, LZ1/a;->k()LA1/w;

    move-result-object p1

    if-ne v0, v6, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    iget v0, p1, LA1/w;->b:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v0

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    invoke-static {}, Ld6/b;->a()Ld6/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld6/b;->Nb()V

    :cond_5
    invoke-virtual {p0, v4}, LH5/H0;->hj(Z)V

    invoke-virtual {p0}, LH5/H0;->mj()V

    goto :goto_2

    :cond_6
    invoke-static {}, Ld6/a;->a()Ld6/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ld6/a;->f3(LA1/w;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, LH5/H0;->f1(I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2, v0}, LZ1/a;->h(I)Z

    move-result v6

    iget v7, v2, LZ1/a;->h:I

    if-ne v7, v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    if-nez v1, :cond_b

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v3, LV1/L;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/L;

    invoke-virtual {v1, v0}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "4x3"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v3

    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_b

    :cond_a
    move v0, v4

    goto :goto_4

    :cond_b
    move v0, v5

    :goto_4
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0, v5}, LH5/H0;->hj(Z)V

    invoke-virtual {v2, v5}, LZ1/a;->m(Z)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "ai_watermark"

    const v3, 0x7f1401fd

    invoke-interface {v0, v1, v5, v3}, Ld6/j1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_d
    if-nez p1, :cond_f

    iget-boolean p1, v2, LZ1/a;->e:Z

    if-eqz v6, :cond_f

    if-eqz p1, :cond_f

    invoke-static {}, Ld6/b;->a()Ld6/b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ld6/b;->Nb()V

    :cond_e
    invoke-virtual {p0, v4}, LH5/H0;->hj(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final a9(Z)V
    .locals 2

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/E;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LH5/E;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Lzi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, Lzi/i;->a:Ljava/lang/String;

    new-instance p1, Lzi/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lzi/i;->b:Lzi/g;

    new-instance p1, LDi/a;

    const-string v0, "mic_audio_tips"

    const-string v1, "mic_jam_tip"

    invoke-direct {p1, v0, v1}, LDi/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzi/i;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ae()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH5/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LH5/n;-><init>(ILd6/j1;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/t;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/t;

    iget-boolean v0, v0, LV1/t;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LH5/H0;->hb(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/k;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LB2/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bd()V
    .locals 2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-string v0, "pref_video_bokeh_adjust_key"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v0}, Leg/a;->n(FLjava/lang/String;)Leg/a;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    invoke-static {v1}, Lcom/android/camera/data/data/i;->B1(Z)V

    return-void
.end method

.method public final c0()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/B;->s(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configAiEnhancedVideo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lcom/android/camera/data/data/B;->m0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-interface {v2, v1}, Ld6/l1;->updateConfigItem([I)V

    invoke-static {v3, v5}, LH5/H0;->ma(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/B;->m0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v2, v4}, Ld6/l1;->updateConfigItem([I)V

    invoke-static {v3, v1}, LH5/H0;->ma(Ljava/lang/String;Z)V

    invoke-static {}, LH5/H0;->J()Z

    invoke-virtual {p0}, LH5/H0;->y2()V

    invoke-virtual {p0}, LH5/H0;->bd()V

    invoke-static {v5}, Lcom/android/camera/data/data/i;->A1(I)V

    invoke-static {v0, v5}, Lcom/android/camera/data/data/B;->A0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/l;->F0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/l;->o0(I)V

    invoke-static {}, LH5/H0;->s8()V

    invoke-virtual {p0, v0}, LH5/H0;->N(I)V

    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0, v2}, LY1/J;->Z(I)V

    :cond_2
    invoke-virtual {p0, v2, v5}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object p0

    invoke-interface {p0}, Ld6/o;->ud()Z

    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->Q0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    iget v3, v2, LY1/J;->s:I

    invoke-virtual {v2, v3}, LY1/J;->B(I)I

    move-result v2

    const/16 v3, 0xe3

    if-ne v2, v3, :cond_1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/p;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/p;

    invoke-virtual {v3, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, LH5/H0;->N(I)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/L;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/L;

    invoke-virtual {v2, v1}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.39x1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2.39x1_new"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v2, v1}, LV1/L;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/android/camera/data/data/l;->F0(I)V

    invoke-static {v1}, Lcom/android/camera/data/data/l;->o0(I)V

    new-instance v2, LC1/o;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LC1/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH5/H0;->vd(F)V

    :cond_5
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    goto :goto_0

    :cond_6
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class v2, LZ1/q;

    invoke-virtual {p1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/q;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/data/data/B;->x0(FI)V

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/i;->v1(F)V

    :goto_0
    invoke-virtual {p0, v1, v0}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c4(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/o0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/o0;

    iget-boolean v0, v0, LZ1/o0;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    const-class v3, LY1/w;

    if-eq p1, v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/t;->i0(I)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/w;

    invoke-virtual {v1, p0, p1}, LY1/w;->toSwitch(IZ)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/w;

    iput-boolean p1, v1, LY1/w;->c:Z

    const-string/jumbo v1, "speech_shutter_desc"

    invoke-static {v1, p1}, LH5/H0;->u8(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/w;

    invoke-virtual {p1, p0, v2}, LY1/w;->toSwitch(IZ)V

    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/t;->i0(I)Z

    move-result p1

    :goto_0
    const-string v1, "configSpeechShutterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v1, v3, p1}, LA/e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xd2

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v0}, Ld6/d;->C9(ZZ)V

    :cond_4
    sget-object p0, La6/h$a;->a:La6/h;

    const-class p1, Ld6/a1;

    invoke-virtual {p0, p1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p0

    check-cast p0, Ld6/a1;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, Ld6/a1;->xb(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c5(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/l;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/l;

    invoke-virtual {v1, v0}, LV1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, LV1/l;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH2/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH2/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c9()V
    .locals 3

    iget-object v0, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/r0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC5/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ca()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPrivacyWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lbi/b;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lfg/a;->b()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lfg/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, LC5/Y;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, LC5/Y;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "pref_privacy_watermark_enabled"

    invoke-virtual {v1, v3, v4}, Lig/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH5/Y;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LH5/Y;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA1/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    invoke-static {}, Lfg/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xa3

    const-string v2, "attr_privacy_watermark_mode"

    const-string v3, "click"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final changeModeWithoutConfigureData(IZ)V
    .locals 1

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_1
    const-string p0, "ignore changeModeWithoutConfigureData "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final dd(Landroid/view/MotionEvent;F)Z
    .locals 6

    invoke-virtual {p0}, LH5/H0;->u6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    instance-of p0, p0, Lcom/android/camera/module/FakerModule;

    :goto_0
    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lo2/b;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH2/r;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LH2/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/g0;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LC5/g0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v2}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v2

    :goto_2
    if-eqz p0, :cond_7

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH7/s;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LH7/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/f;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LA1/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_6
    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/y;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p0, "slide"

    const-string p1, "menu_more"

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_4
    return v1
.end method

.method public final dg()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->Z6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->C0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/t;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LH5/H0;->E8(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->Z6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LH5/q0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLowBatteryNotification isAlive="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->Z6()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",moduleExist="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e3()V
    .locals 13

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->Q0()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ON"

    const-string v2, "OFF"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "configNewMacroMode: OFF"

    invoke-static {v3, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v3

    invoke-static {v1, v4}, Lcom/android/camera/data/data/B;->A0(IZ)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v5

    invoke-static {v5, v4}, Lcom/android/camera/data/data/B;->q0(IZ)V

    :cond_1
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->W()Lj8/c;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/data/data/l;->k0(ILj8/c;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {p0, v7}, LH5/H0;->xa(Z)V

    :cond_2
    const/16 v6, 0xa2

    if-eqz v0, :cond_4

    if-eq v1, v6, :cond_3

    const/16 v8, 0xa9

    if-ne v1, v8, :cond_4

    :cond_3
    invoke-virtual {p0}, LH5/H0;->y2()V

    invoke-static {v4}, Lcom/android/camera/data/data/i;->A1(I)V

    invoke-virtual {p0}, LH5/H0;->bd()V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    :cond_5
    invoke-static {v1, v4}, Lcom/android/camera/data/data/t;->F0(IZ)V

    invoke-virtual {p0}, LH5/H0;->N3()V

    invoke-virtual {p0, v4}, LH5/H0;->y4(Z)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/X;

    invoke-virtual {p0, v1}, LH5/H0;->gh(I)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v8

    const-class v9, LV1/C;

    invoke-virtual {v8, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/C;

    invoke-virtual {v8, v1}, LV1/C;->isSwitchOn(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LC5/F;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LC5/F;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    const-string v8, "macro"

    invoke-static {v8, v7}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v8

    const-class v9, LV1/v;

    invoke-virtual {v8, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV1/v;

    const-class v10, LV1/t;

    invoke-virtual {v8, v10}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/t;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v10

    const-class v11, LZ1/f0;

    invoke-virtual {v10, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ1/f0;

    const-string v11, "m"

    if-eqz v0, :cond_9

    invoke-virtual {v10, v1, v2}, LZ1/f0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v5}, Lj8/d;->Y0(Lj8/c;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eq v1, v6, :cond_7

    const/16 v6, 0xc2

    const/16 v10, 0xb21

    filled-new-array {v6, v10}, [I

    move-result-object v6

    invoke-virtual {p0, v11, v6}, LH5/H0;->Vc(Ljava/lang/String;[I)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    iget-object v10, p0, LH5/H0;->b:[I

    iput-object v10, v6, LZ1/D0;->t:[I

    :cond_7
    invoke-static {v1, v4}, Lcom/android/camera/data/data/t;->H0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/B;->B0(Z)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/B;->G(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v6

    invoke-static {v6, v4}, Lcom/android/camera/data/data/B;->t0(IZ)V

    :cond_8
    const/4 v6, 0x3

    invoke-virtual {p0, v6, v2}, LH5/H0;->wc(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {v5}, Lj8/d;->Y0(Lj8/c;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eq v1, v6, :cond_a

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    iget-object v6, v6, LZ1/D0;->t:[I

    iput-object v6, p0, LH5/H0;->b:[I

    invoke-virtual {p0, v11}, LH5/H0;->Kf(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, LV1/t;->E(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v11, LC5/G;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, LC5/G;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {v1, v7}, Lcom/android/camera/data/data/t;->H0(IZ)V

    invoke-virtual {v10, v1, v2}, LZ1/f0;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v10, LC5/H;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, LC5/H;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string v6, "attr_switch_macro"

    const-string v10, "click"

    const/16 v11, 0x209

    invoke-static {v1, v11, v6, v2, v10}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {v5}, Lj8/d;->Y0(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xa3

    if-ne v1, p0, :cond_c

    invoke-virtual {v9, v1}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v1, p0}, LV1/t;->E(ILjava/lang/String;)Z

    :cond_c
    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object p0

    if-eqz v0, :cond_e

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ld6/o;->X9()V

    invoke-interface {p0}, Ld6/o;->bi()V

    :cond_d
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/k;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LC1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_e
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA5/h;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LA5/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ld6/p1;->a()Ld6/p1;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lf6/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_f

    move v4, v7

    :cond_f
    if-eqz p0, :cond_10

    if-nez v0, :cond_10

    invoke-interface {p0}, Ld6/o;->s6()V

    :cond_10
    if-nez v0, :cond_13

    if-nez v4, :cond_13

    invoke-static {v1}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result p0

    if-nez p0, :cond_12

    const/16 p0, 0xac

    if-ne v1, p0, :cond_11

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->O0()Z

    move-result p0

    if-nez p0, :cond_12

    :cond_11
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/m;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, LC1/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    if-eqz v3, :cond_13

    invoke-interface {v3}, Ld6/j1;->clearZoomAlertStatus()V

    :cond_13
    :goto_1
    invoke-static {v1}, LH5/H0;->H8(I)V

    return-void

    :cond_14
    :goto_2
    const-string p0, "ignore configNewMacroMode"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ea()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x4

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    const/16 v2, 0xba

    if-ne v1, v2, :cond_1

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC1/m;

    invoke-direct {v2, v0}, LC1/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC1/n;

    invoke-direct {v1, v0}, LC1/n;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final eb(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSimpleAiBeauty"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/k0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    iget-boolean v0, v0, LZ1/k0;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-nez p2, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/l;->r0(I)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    invoke-virtual {v3, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k0;

    invoke-virtual {v1, p1}, LZ1/k0;->R(Ljava/lang/String;)V

    invoke-static {}, Ld6/v0;->a()Ld6/v0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ld6/v0;->xf(Z)V

    :cond_1
    invoke-static {}, Ld6/v0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA1/m;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LA1/m;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {p2}, Lcom/android/camera/data/data/l;->s0(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/J;->d()V

    invoke-static {}, Lcom/android/camera/data/data/l;->e()I

    move-result p1

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, v0}, LH5/H0;->Kh(IZ)V

    :cond_3
    return-void
.end method

.method public final f1(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p0

    const-class v0, LX1/d;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX1/d;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "ConfigChangeImpl"

    if-ne p1, v2, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "configTimerBurst: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p1

    const-class v4, LE6/i;

    invoke-virtual {p1, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE6/i;

    const-string v4, "OFF"

    invoke-virtual {p0, v0, v4}, LX1/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/j;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, LA1/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG4/c;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, LG4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-string v0, "pref_camera_timer_burst"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {p1}, LE6/i;->e()V

    invoke-static {v2}, Lcom/android/camera/data/data/x;->i(I)V

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/data/data/x;->h(I)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/s;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LA5/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/i;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA1/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configTimerBurst: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC1/u;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LC1/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final fi(I)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x10

    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v1

    const-string v2, "persistFilter: filterId = "

    invoke-static {p1, v2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/i;->y1(I)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    iget v5, v3, LY1/J;->s:I

    invoke-virtual {v3, v5}, LY1/J;->B(I)I

    move-result v3

    if-eq v1, p1, :cond_b

    if-eqz p1, :cond_0

    if-nez v1, :cond_5

    :cond_0
    const/16 v1, 0xb4

    if-eq v3, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v3, v1, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/android/camera/data/data/l;->o0(I)V

    invoke-static {v3, v4}, Lcom/android/camera/data/data/t;->F0(IZ)V

    invoke-virtual {p0, v3, v4}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_2
    const/16 v1, 0xa9

    if-ne v3, v1, :cond_5

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->E0()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, LEd/c;->F0()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v7, LZ1/f0;

    invoke-virtual {v5, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/Z;

    invoke-virtual {v5, v1}, LZ1/Z;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    invoke-virtual {v5, v1}, LZ1/Z;->g(I)V

    :cond_4
    invoke-virtual {p0, v3, v4}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LC1/k;

    invoke-direct {v5, v0}, LC1/k;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {v3}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v5, LZ1/d0;

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/d0;

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {p0, v3, v4}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_6
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v5, LZ1/k0;

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k0;

    iget-boolean v1, v1, LZ1/k0;->g0:Z

    if-eqz v1, :cond_9

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v7, LV1/G;

    invoke-virtual {v1, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/G;

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "0"

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, LV1/q;->e:Ljava/util/List;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v9, LV1/q;

    invoke-virtual {v1, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/Q;

    invoke-virtual {v1}, LV1/a;->getItems()Ljava/util/List;

    move-result-object v9

    iget v10, v1, LV1/a;->a:I

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v11

    invoke-virtual {v11, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/k0;

    new-instance v11, Lcom/android/camera/fragment/beauty/G;

    iget-object v12, v5, LZ1/k0;->o0:LL0/b;

    const-string v13, "19"

    invoke-direct {v11, v13, v12, v5, v4}, Lcom/android/camera/fragment/beauty/G;-><init>(Ljava/lang/String;LL0/b;LZ1/k0;Z)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    invoke-virtual {v5, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/G;

    invoke-virtual {v5, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v11, Lcom/android/camera/fragment/beauty/G;->h:Lcom/android/camera/fragment/beauty/I;

    if-nez v3, :cond_7

    invoke-virtual {v11}, Lcom/android/camera/fragment/beauty/G;->d()V

    :cond_7
    iget-object v3, v11, Lcom/android/camera/fragment/beauty/G;->h:Lcom/android/camera/fragment/beauty/I;

    invoke-virtual {v11, v3}, Lcom/android/camera/fragment/beauty/G;->e(Lcom/android/camera/fragment/beauty/I;)V

    :cond_8
    invoke-virtual {v1, v10, v9}, LV1/a;->h(ILjava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/i;->y1(I)V

    :cond_9
    invoke-static {}, Lo2/b;->U()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, LH5/H0;->x6()V

    invoke-virtual {p0, v4}, LH5/H0;->Pi(Z)V

    :cond_a
    invoke-static {}, Ld6/I;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/h;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LC5/h;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFilter: filterId = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/xiaomi/camera/effect/EffectController;->R(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onFilterChanged: category = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LL2/c;->j:I

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newIndex = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/J;->c(Z)V

    return-void
.end method

.method public final findBestWatermarkItem(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC5/g;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 3

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/E;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH2/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g2(II)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configRotationChange: show="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p0

    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, Ld6/q0;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, Ld6/q0;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, Ld6/q0;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, Ld6/q0;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final g8()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/b;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/b;

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw1/a;->h()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    const-string v6, "reCheckAiAudio:SupportAiAudioNew "

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result p0

    if-eqz p0, :cond_3

    instance-of p0, v0, Lcom/android/camera/module/VideoBase;

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v4

    :goto_0
    if-nez p0, :cond_3

    const p0, 0x7f140ddf

    goto :goto_3

    :cond_3
    :goto_1
    move p0, v5

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v2, 0x2

    const-string v3, "3d record"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "audio zoom"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    move p0, v2

    goto :goto_2

    :cond_6
    move p0, v0

    :goto_2
    if-eq p0, v2, :cond_8

    if-eq p0, v0, :cond_7

    goto :goto_1

    :cond_7
    sget p0, LZf/f;->pref_camera_rec_type_3d_record:I

    goto :goto_3

    :cond_8
    sget p0, LZf/f;->pref_camera_rec_type_audio_zoom:I

    :goto_3
    if-eq p0, v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0x8

    :goto_4
    invoke-interface {v1, v4, p0}, Ld6/j1;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public final gh(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDualCameraShineVideoBokeh"
        type = 0x0
    .end annotation

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->G()V

    :cond_0
    return-void
.end method

.method public final gj(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/b;-><init>(La6/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h2()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld6/J0;->a()Ld6/J0;

    move-result-object v0

    const-string/jumbo v1, "vlogpro"

    invoke-interface {v0, v1}, Ld6/J0;->q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->c2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/m;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v0

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lbk/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbk/d;->x()V

    iget-object v0, v0, Lbk/d;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    new-instance v8, LGi/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "click_workspace_into"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LGi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string/jumbo v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Lgj/f;->v(Landroid/content/Intent;Z)V

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    sget-object v0, LXf/d;->d:LXf/d;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Zf(LXf/d;)V

    return-void
.end method

.method public final h6()V
    .locals 2

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showOrHideAudioGain: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h9()Z
    .locals 9

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/S0;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/S0;

    const-class v3, LV1/x0;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/x0;

    const-class v4, LV1/g0;

    invoke-virtual {v0, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/g0;

    const-class v5, LV1/A0;

    invoke-virtual {v0, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/A0;

    const-class v6, LV1/D0;

    invoke-virtual {v0, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/D0;

    const-class v7, LV1/B0;

    invoke-virtual {v0, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV1/B0;

    const-class v8, LV1/y0;

    invoke-virtual {v0, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/y0;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, LV1/B0;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final hj(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Ld6/a;->a()Ld6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, LH5/H0;->findBestWatermarkItem(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, Ld6/a;->G6(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i3()V
    .locals 8

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "updateMasterLiveZoomInOut: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget v0, p0, LY1/J;->s:I

    invoke-virtual {p0, v0}, LY1/J;->B(I)I

    move-result p0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/d0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/d0;

    invoke-static {p0}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/android/camera/data/data/l;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    invoke-virtual {v4, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/d0;

    invoke-static {p0}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, LZ1/d0;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-string v4, "pref_master_live_adverse_key"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    invoke-virtual {v6, v4, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p0, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, LZ1/d0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, La6/h$a;->a:La6/h;

    const-class v0, Li6/a;

    invoke-virtual {p0, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LA1/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "click"

    const-string/jumbo v0, "switch direction"

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ib()V
    .locals 5

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/k0;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/k0;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v3

    invoke-interface {v3}, LA5/q;->v1()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, LZ1/k0;->J(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, LH5/H0;->x7(I)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->z1(IZ)V

    :cond_1
    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, LEd/c;->G()V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/J;->b(Z)V

    if-nez v2, :cond_4

    invoke-static {}, LH5/H0;->s8()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->l3(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH5/H0;->vd(F)V

    :cond_2
    invoke-static {}, Ld6/v0;->a()Ld6/v0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld6/v0;->i()V

    :cond_3
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/J;->b(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/J;->c(Z)V

    :cond_4
    if-nez v2, :cond_7

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_6

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, LH5/H0;->q(I)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v4, v3}, LH5/H0;->I6(ZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4, v3}, LH5/H0;->I6(ZZ)V

    :goto_1
    return-void
.end method

.method public final id()V
    .locals 6

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo2/d;->t()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-string v2, "pref_camera_manual_description_tip"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    const/16 v4, 0xa7

    const/16 v5, 0xa9

    if-eq v2, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_2

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_2

    move p0, v3

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-virtual {v0}, LEd/c;->E0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, LEd/c;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    move p0, v3

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/B;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move p0, v2

    :cond_4
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    instance-of v1, v0, Lcom/android/camera/module/VideoBase;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    xor-int/2addr v0, v2

    and-int/2addr p0, v0

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/T0;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, LH5/T0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v1

    if-eqz v1, :cond_7

    xor-int/2addr v0, v2

    and-int/2addr p0, v0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0x8

    :goto_1
    invoke-interface {v1, v3}, Ld6/j1;->alertParameterDescriptionTip(I)V

    :cond_7
    return-void
.end method

.method public final j2(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configHdr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/v;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/v;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, LV1/v;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LH5/H0;->s5()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LH5/H0;->a:Lcom/android/camera/a;

    instance-of v2, v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_3

    const-string v2, "normal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-wide/16 v2, 0xa3

    invoke-static {v2, v3}, LYf/f;->i(J)V

    :cond_3
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/E0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LH5/E0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB2/n;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LB2/n;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/F0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, LH5/F0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/G0;

    invoke-direct {v3, v4, p0, p1}, LH5/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LH5/H0;->f8(I)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA1/c;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA1/c;-><init>(IB)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/t;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    iget-boolean p1, v1, LV1/v;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_4
    return-void
.end method

.method public final j5(I)V
    .locals 2

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const-class v0, LY1/y;

    if-eq p1, p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/t;->q0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/y;

    invoke-virtual {p1, p0}, LY1/y;->h(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "click"

    const-string v1, "attr_tap_shoot"

    invoke-static {p1, v1, v0}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY1/y;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LY1/y;->h(Z)V

    move p0, p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/t;->q0()Z

    move-result p0

    :goto_0
    const-string p1, "configTapShootSwitch: "

    const-string v0, "ConfigChangeImpl"

    invoke-static {p1, v0, p0}, LA/e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final j6()V
    .locals 4

    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v0

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LH5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j7()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/t;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LH5/H0;->m7(I)V

    :cond_0
    return-void
.end method

.method public final j8()V
    .locals 4

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, Ld6/j1;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final je(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/E;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/E;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string/jumbo p1, "super_eis_pro"

    const/4 v2, 0x1

    invoke-static {p1, v2}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configSuperEISPro: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/I;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LC5/I;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {v0, v1}, Lcom/android/camera/data/data/i;->z1(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera/data/data/B;->q0(IZ)V

    :cond_3
    invoke-static {}, LH5/H0;->J()Z

    invoke-virtual {p0}, LH5/H0;->y2()V

    invoke-virtual {p0}, LH5/H0;->bd()V

    invoke-static {}, LH5/H0;->s8()V

    invoke-static {v1}, Lcom/android/camera/data/data/i;->A1(I)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class v2, LZ1/f0;

    invoke-virtual {p1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/Z;

    invoke-virtual {p1, v0}, LZ1/Z;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, LZ1/Z;->g(I)V

    :cond_4
    invoke-static {v0, v1}, Lcom/android/camera/data/data/B;->m0(IZ)V

    invoke-virtual {p0, v0}, LH5/H0;->N(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/l;->F0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/l;->o0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v2, LV1/L;

    invoke-virtual {p1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/L;

    invoke-static {v0, v1}, Lcom/android/camera/data/data/B;->o0(IZ)V

    invoke-virtual {p1, v0}, LV1/L;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lcom/android/camera/data/data/B;->o0(IZ)V

    :goto_0
    invoke-static {v1}, Lcom/android/camera/data/data/B;->B0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/l;->v0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/l;->D0(Z)V

    :cond_6
    const/16 p1, 0xcc

    const/16 v2, 0xa2

    if-eq v0, p1, :cond_7

    if-eq v0, v2, :cond_7

    invoke-static {v0}, Lcom/android/camera/data/data/t;->S(I)Z

    const/16 p1, 0xac

    if-ne v0, p1, :cond_8

    :cond_7
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1, v2}, LY1/J;->Z(I)V

    :cond_8
    invoke-virtual {p0, v2, v1}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object p0

    invoke-interface {p0}, Ld6/o;->ud()Z

    return-void
.end method

.method public final ji(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/D0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, LH5/D0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k8(Landroid/content/Context;)Lmiuix/appcompat/app/m;
    .locals 12

    invoke-static {}, LT1/a;->i()Lb2/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v1

    const-class v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1, v2}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/Z;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140913

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f14092a

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140556

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-static {}, Ld6/C;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/u;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1402cd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f141112

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LH5/x;

    invoke-direct {v7, p0, v1, v0}, LH5/x;-><init>(LH5/H0;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LH5/y;

    const/4 p0, 0x0

    invoke-direct {v11, p0}, LH5/y;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    move-result-object p0

    return-object p0
.end method

.method public final k9()V
    .locals 3

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB2/i;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 5

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configBack"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_c

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_b

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_a

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_9

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_7

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcf

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_2

    const/16 v0, 0xd5

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/F;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC5/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Ld6/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA1/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v3, v4}, LH5/H0;->m1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto/16 :goto_0

    :cond_2
    const-string p0, "configFilmDreamBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/Q;->a()Ld6/Q;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ld6/Q;->r()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v3, v4}, LH5/H0;->m1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LH5/H0;->Y9()V

    goto/16 :goto_0

    :cond_5
    sget-object p0, La6/h$a;->a:La6/h;

    const-class v0, Lbi/a;

    invoke-virtual {p0, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/i;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB2/i;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_6
    const-string p0, "configVlogProBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA1/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_7
    const-string p0, "configTimeBackflowBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/U;->a()Ld6/U;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ld6/U;->r()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LH5/H0;->Y9()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Ld6/F;->a()Ld6/F;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ld6/F;->onBackPressed()V

    goto :goto_0

    :cond_a
    const-string p0, "configCloneModeBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/A;->a()Ld6/A;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_clone"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_clone_click_back"

    invoke-virtual {v0, v2, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld6/A;->od(Z)V

    goto :goto_0

    :cond_b
    const-string p0, "configVVBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg6/g;->a()Lg6/g;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lg6/g;->r()V

    goto :goto_0

    :cond_c
    invoke-static {}, Lh6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lh6/a;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/G;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC5/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l2()V
    .locals 4

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xac

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xba

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/T0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LH5/T0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, LH5/H0;->H8(I)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->W()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->Y0(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/v;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/v;

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v2

    invoke-virtual {v1, v2}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LH5/H0;->xa(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_4
    return-void
.end method

.method public final l4(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    :goto_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, La2/a;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/a;

    invoke-virtual {v1, v0, p1}, La2/a;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, La2/a;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "[configAISmartComposition]lastPictureRatio:"

    const-string v6, ",componentDataItem.mAspectRatio:"

    invoke-static {v5, v3, v6}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    invoke-virtual {p0, v0, v5}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, LD4/s;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/j;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, LC5/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object p0, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v1, La2/a;->c:Ljava/lang/String;

    const-string p0, "icon"

    const-string v0, "attr_ai_stencil"

    const-string v1, "click"

    invoke-static {v0, p1, v1, p0}, LCi/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l9(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result v0

    invoke-static {p1}, Lcom/android/camera/data/data/i;->A1(I)V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v2, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->i4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvg/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lwg/e;->b:Ljava/util/HashMap;

    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwg/e$b;->a:Lwg/e;

    iget-object v3, v3, Lwg/e;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xfff

    const-string v5, ".png"

    invoke-static {v3, v5, v4}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->O()Lj8/c;

    move-result-object v4

    invoke-static {v4}, Lj8/d;->v(Lj8/c;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x40401062    # 3.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    const-string v4, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_2
    const-string v4, "/data/vendor/camera/"

    :goto_0
    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v6, Lcom/xiaomi/camera/mivi/qcom/c;

    invoke-direct {v6, v2, v4, v3}, Lcom/xiaomi/camera/mivi/qcom/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    :goto_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    iget v3, v2, LY1/J;->s:I

    invoke-virtual {v2, v3}, LY1/J;->B(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvg/d;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit16 p1, p1, 0xfff

    goto :goto_2

    :cond_4
    and-int/lit16 p1, p1, 0xff

    :goto_2
    invoke-static {}, Lfk/a;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/a;

    invoke-interface {p0}, LTj/a;->Eh()V

    return-void

    :cond_5
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/X;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v4

    invoke-interface {v4}, LA5/m;->Q0()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, LH5/H0;->x7(I)V

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/X;

    invoke-virtual {p0, v2}, LH5/H0;->gh(I)V

    :cond_7
    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v5, 0x107

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v4, v5}, Ld6/l1;->updateConfigItem([I)V

    :cond_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/v;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    if-eqz p1, :cond_9

    if-nez v0, :cond_a

    :cond_9
    if-ne v0, p1, :cond_10

    :cond_a
    const/16 v4, 0xc8

    if-eq p1, v4, :cond_10

    if-eq p1, v4, :cond_f

    if-eqz p1, :cond_f

    if-eq v0, v4, :cond_b

    if-nez v0, :cond_f

    :cond_b
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v0, Lj8/c;->J3:Ljava/lang/Boolean;

    if-nez v4, :cond_e

    iget-object v4, v0, Lj8/c;->y3:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    sget-object v4, LA8/J;->t2:LA8/Q;

    invoke-virtual {v0, v4}, Lj8/c;->L0(LA8/Q;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lj8/c;->y3:Ljava/util/ArrayList;

    :cond_c
    iget-object v4, v0, Lj8/c;->y3:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    const/16 v6, 0x500

    const/16 v7, 0x1e

    invoke-static {v6, v7}, LV1/Y0;->g(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lj8/c;->J3:Ljava/lang/Boolean;

    goto :goto_3

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Lj8/c;->J3:Ljava/lang/Boolean;

    :cond_e
    :goto_3
    iget-object v0, v0, Lj8/c;->J3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    if-nez p1, :cond_11

    iget-object v0, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->H2()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0, v2, v5}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_11
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/effect/EffectController;->R(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMasterFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onFilterChanged: category = 0, newIndex = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LL2/c;->j:I

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, LA5/p;->onShineChanged(I)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final lb(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC5/k;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/c;

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {p0}, Lj8/d;->q3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v1, LV1/Z;

    invoke-virtual {p1, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/Z;

    iget-object v1, p1, LV1/Z;->e:LV1/b0;

    iget-object v1, v1, LV1/b0;->a:LV1/Z;

    invoke-virtual {v1, v0}, LV1/Z;->n(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LV1/Z;->f:LV1/a0;

    iget-object p1, p1, LV1/a0;->a:LV1/Z;

    invoke-virtual {p1, v0}, LV1/Z;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, LV1/Z;->x(Ljava/lang/String;Ljava/lang/String;Lj8/c;)Z

    move-result v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->v()I

    move-result v2

    iget p0, p0, Lj8/c;->e:I

    if-eq v2, p0, :cond_2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0, v2}, LM5/f;->N(I)Lj8/c;

    move-result-object p0

    invoke-static {v1, p1, p0}, LV1/Z;->x(Ljava/lang/String;Ljava/lang/String;Lj8/c;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {v1, p1}, LH5/H0;->f9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final lg(Ljava/lang/String;LV1/B0;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    new-instance v2, LH5/u;

    invoke-direct {v2, p1, v1}, LH5/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/I;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC1/o;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC1/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    invoke-static {}, Ld6/m;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, LD2/d;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LD2/d;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, LH5/H0;->id()V

    invoke-virtual {p0}, LH5/H0;->x6()V

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, LH5/H0;->Pi(Z)V

    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/v;

    invoke-direct {v2, p2, p3, v1}, LH5/v;-><init>(LV1/B0;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->g1()V

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LH5/w;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LH5/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p2

    const-class p3, LZ1/n;

    invoke-virtual {p2, p3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/n;

    invoke-virtual {p2, v1}, LZ1/n;->isSwitchOn(I)Z

    move-result p3

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "OFF"

    invoke-virtual {p2, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class p2, LV1/f0;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/f0;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v1}, Lfj/g;->g(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->G0(Ljava/lang/String;)V

    invoke-static {}, Ld6/u1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/U;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, LC5/U;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA5/d;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LA5/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p4}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_2
    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->b()V

    return-void
.end method

.method public final m1(Lcom/android/camera/fragment/film/FilmItem;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    const-string v2, "configFilm: start="

    const-string v3, "ConfigChangeImpl"

    if-nez p1, :cond_0

    invoke-static {v2, v3, p2}, LA/e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v4, ", filmItem.id="

    invoke-static {v2, v4, p2}, LFa/s;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0xbd

    const/16 v3, 0xcf

    const/16 v4, 0xd4

    const/16 v5, 0xd9

    const/16 v6, 0xd0

    if-eqz p2, :cond_7

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Leg/b;->y(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    move v0, p2

    goto :goto_2

    :pswitch_0
    const-string/jumbo v0, "video_f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string/jumbo v0, "video_e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "video_d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string/jumbo v0, "video_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string/jumbo v0, "video_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    const-string/jumbo v1, "video_a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p0

    const-class p1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0, p1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_7
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1, p2}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->reset()V

    invoke-virtual {p0, v4}, LH5/H0;->q(I)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v6}, LH5/H0;->q(I)V

    goto :goto_3

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object p0, LZ3/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/H;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LC5/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v3}, LH5/H0;->q(I)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v2}, LH5/H0;->q(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_9

    if-eq v1, v3, :cond_9

    if-eq v1, v6, :cond_9

    if-eq v1, v4, :cond_9

    const/16 p1, 0xd5

    if-eq v1, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne v1, v6, :cond_a

    invoke-interface {p1, v0}, Ld6/j1;->setAlertAnim(Z)V

    const-wide/16 v0, -0x1

    const/16 p2, 0x8

    const v2, 0x7f140712

    invoke-interface {p1, p2, v2, v0, v1}, Ld6/j1;->alertAiDetectTipHint(IIJ)V

    :cond_a
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, LH5/H0;->q(I)V

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final m3()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/l;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/l;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, LV1/l;->k(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, LV1/l;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH5/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, LV1/l;->h()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/camera/data/data/d;->i:I

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH5/j;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m6(II)V
    .locals 9

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LH5/H0;->F3(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/f0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/Z;

    invoke-virtual {v1, v0}, LZ1/Z;->g(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/B;->A0(IZ)V

    :cond_1
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/B;->q0(IZ)V

    :cond_2
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/Z;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/Z;

    invoke-virtual {v2, p1}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LV1/Y0;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_3

    const/16 v5, 0xb4

    if-ne p1, v5, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/B;->B()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_3
    const-class v5, LW1/d;

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW1/d;

    invoke-virtual {v5, p1}, LW1/d;->isSwitchOn(I)Z

    move-result v5

    const-string/jumbo v6, "track_focus_desc"

    const-string v7, "audio_track_desc"

    const/4 v8, 0x5

    if-nez v5, :cond_6

    const-class v5, LV1/V;

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/V;

    invoke-virtual {v5, v2}, LV1/V;->h(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-class v2, LW1/b;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LW1/b;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne p2, v8, :cond_5

    invoke-static {v7, v3}, LH5/H0;->u8(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v6, v3}, LH5/H0;->u8(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    if-ne p2, v8, :cond_7

    invoke-static {v7, v3}, LH5/H0;->u8(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    invoke-static {v6, v3}, LH5/H0;->u8(Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, LH5/H0;->N(I)V

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, LH5/H0;->y2()V

    invoke-virtual {p0}, LH5/H0;->bd()V

    :cond_9
    invoke-static {p1, v3}, Lcom/android/camera/data/data/i;->z1(IZ)V

    const-string p0, "ConfigChangeImpl"

    const-string p1, "configTrackFocus: true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m7(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->O()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/t;->D0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->D0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/t;->O()Z

    move-result v0

    :goto_0
    const-string v2, "configGradienterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v0}, LA/e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld6/W;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/v0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LH5/v0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "gradient"

    invoke-static {p1, v2, v1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    invoke-interface {p0, v0}, LA5/p;->onGradienterSwitched(Z)V

    sget-object p0, La6/h$a;->a:La6/h;

    const-class p1, Ld6/U0;

    invoke-virtual {p0, p1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p0

    check-cast p0, Ld6/U0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld6/U0;->d6()V

    :cond_4
    return-void
.end method

.method public final m9(IZ)V
    .locals 7

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->r0(I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/t;->t0(I)Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v3}, LH5/H0;->m6(II)V

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    invoke-static {v0, v5}, Lcom/android/camera/data/data/i;->z1(IZ)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v0, v5}, Lcom/android/camera/data/data/t;->H0(IZ)V

    goto :goto_1

    :cond_5
    const-class p1, LY1/A;

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, v4}, LH5/H0;->m6(II)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    invoke-virtual {p2, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/A;

    invoke-virtual {p1, v0, v5}, LY1/A;->l(IZ)V

    goto :goto_0

    :cond_6
    sget-boolean p2, LEd/c;->j:Z

    sget-object p2, LEd/c$b;->a:LEd/c;

    invoke-virtual {p2}, LEd/c;->n0()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0xa2

    if-eq v0, p2, :cond_7

    const/16 p2, 0xb4

    if-ne v0, p2, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/android/camera/data/data/t;->C(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0, v5}, Lcom/android/camera/data/data/i;->z1(IZ)V

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "configTrackFocusUI: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    invoke-virtual {p2, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/A;

    invoke-virtual {p1, v0, v5}, LY1/A;->l(IZ)V

    goto :goto_0

    :cond_9
    invoke-static {v0, v5}, Lcom/android/camera/data/data/i;->z1(IZ)V

    const-string p1, "configTrackFocus: false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "attr_track_focus"

    invoke-static {p1, v1, p2}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-virtual {p0, v0, v5}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    return-void
.end method

.method public final mh()V
    .locals 0

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final mj()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 v0, 0x49

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVolumeOverhighTip"
        type = 0x0
    .end annotation

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n5(ILjava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v5, "REARx7"

    const-string v6, "REARx2"

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v12

    if-eqz v12, :cond_24

    iget-object v13, v0, LH5/H0;->a:Lcom/android/camera/a;

    if-eqz v13, :cond_24

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/X;

    invoke-interface {v14}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v14

    invoke-interface {v14}, LA5/m;->Q0()Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v14

    const-string v15, "ConfigChangeImpl"

    if-nez v14, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v16

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v7, LV1/W;

    invoke-virtual {v4, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/W;

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/X;

    invoke-interface {v13}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v13

    invoke-interface {v13}, LA5/q;->W()Lj8/c;

    move-result-object v13

    invoke-static {}, LH5/H0;->b7()Z

    move-result v8

    const-string/jumbo v11, "ultra_pixel"

    move/from16 v17, v8

    const-string v8, "j"

    if-eq v1, v9, :cond_8

    if-eq v1, v10, :cond_4

    :cond_3
    :goto_0
    move/from16 v8, v17

    goto/16 :goto_c

    :cond_4
    if-eqz v16, :cond_3

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v15, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    iget-object v1, v1, LZ1/D0;->t:[I

    iput-object v1, v0, LH5/H0;->b:[I

    if-eqz v1, :cond_5

    invoke-virtual {v0, v8}, LH5/H0;->Kf(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH5/H0;->y4(Z)V

    :goto_1
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LC5/U;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, LC5/U;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v5, LZ1/F0;

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/F0;

    iget-object v1, v1, LZ1/F0;->a:LZ1/G0;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget v1, v1, LZ1/G0;->e:I

    :goto_2
    if-ne v1, v10, :cond_7

    invoke-virtual {v0, v14}, LH5/H0;->q(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v0, v14}, Lcom/android/camera/a;->Zc(I)V

    :goto_3
    iget-object v0, v4, LV1/W;->a:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v12, v11, v1, v0}, Ld6/j1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "configSwitchUltraPixel: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v9, LC1/k;

    const/4 v15, 0x5

    invoke-direct {v9, v15}, LC1/k;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v14}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lcom/android/camera/data/data/l;->E0(IZ)V

    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object v1

    invoke-interface {v1}, Ld6/o;->ud()Z

    invoke-interface {v1}, Ld6/o;->bi()V

    :cond_9
    if-eqz v3, :cond_1c

    const-class v1, LV1/M;

    const/4 v9, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_4

    :cond_a
    const/4 v9, 0x4

    goto :goto_4

    :pswitch_2
    const-string v15, "REARx5"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_4

    :cond_b
    move v9, v10

    goto :goto_4

    :pswitch_3
    const-string v15, "REARx3"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x2

    goto :goto_4

    :pswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    const/4 v9, 0x1

    goto :goto_4

    :pswitch_5
    const-string v15, "REARx1"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    :goto_4
    packed-switch v9, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_6
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v9

    invoke-virtual {v9, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV1/M;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v14}, LV1/M;->l(I)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    const v15, 0x7f140bce

    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, LV1/W;->b:Ljava/lang/String;

    :cond_f
    :pswitch_7
    sget-object v9, LEd/c$b;->a:LEd/c;

    iget-object v9, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_8
    const/16 v9, 0xbe

    goto :goto_5

    :pswitch_9
    const/4 v9, 0x6

    new-array v5, v9, [I

    fill-array-data v5, :array_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v9

    invoke-virtual {v9, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/M;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, LV1/M;->n(I)Z

    move-result v1

    invoke-static {v13}, Lj8/d;->n1(Lj8/c;)Z

    move-result v9

    if-nez v9, :cond_10

    if-eqz v1, :cond_11

    invoke-static {v13}, Lj8/d;->P3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/l;->J0()V

    :cond_11
    invoke-virtual {v0, v8, v5}, LH5/H0;->Vc(Ljava/lang/String;[I)V

    goto :goto_6

    :goto_5
    filled-new-array {v9}, [I

    move-result-object v9

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v15

    invoke-virtual {v15, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/M;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, LV1/M;->n(I)Z

    move-result v1

    invoke-static {v13}, Lj8/d;->n1(Lj8/c;)Z

    move-result v15

    if-nez v15, :cond_13

    if-eqz v1, :cond_12

    invoke-static {v13}, Lj8/d;->P3(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/l;->J0()V

    :cond_14
    invoke-virtual {v0, v8, v9}, LH5/H0;->Vc(Ljava/lang/String;[I)V

    const/16 v1, 0xaf

    if-ne v14, v1, :cond_16

    invoke-static/range {p2 .. p2}, Lq7/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, "off"

    :cond_15
    const-string v5, "click"

    const/16 v8, 0xd1

    const-string v9, "attr_ultra_pixel"

    invoke-static {v14, v8, v9, v1, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_6
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    iget-object v5, v0, LH5/H0;->b:[I

    iput-object v5, v1, LZ1/D0;->t:[I

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    invoke-virtual {v1, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/W;

    invoke-virtual {v1, v2}, LV1/W;->K(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LH5/H0;->f1(I)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v5, LV1/g0;

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/g0;

    const/16 v5, 0xa7

    if-ne v14, v5, :cond_17

    iget-boolean v5, v1, LZ1/j;->t0:Z

    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, LZ1/j;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v14, v5}, LV1/g0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v14, v5}, LV1/g0;->c(ILjava/lang/String;)V

    :cond_17
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v5, LZ1/f0;

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/Z;

    invoke-virtual {v1, v14}, LZ1/Z;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1, v14}, LZ1/Z;->g(I)V

    :cond_18
    const/16 v1, 0xa3

    if-ne v14, v1, :cond_1b

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->M0()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v5, LV1/C;

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/C;

    invoke-virtual {v1, v14}, LV1/C;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "OFF"

    invoke-virtual {v1, v14, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LD2/d;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, LD2/d;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v5, LV1/x;

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/x;

    invoke-virtual {v1, v14}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ON"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/l;->x0(Z)V

    goto :goto_7

    :cond_1a
    const/4 v1, 0x0

    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/android/camera/data/data/l;->u0(Z)V

    invoke-static {v14, v1}, Lcom/android/camera/data/data/l;->I0(IZ)V

    :cond_1b
    const/4 v1, 0x0

    goto :goto_9

    :cond_1c
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    iget-object v1, v1, LZ1/D0;->t:[I

    iput-object v1, v0, LH5/H0;->b:[I

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v8}, LH5/H0;->Kf(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH5/H0;->y4(Z)V

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    :goto_9
    invoke-static {}, Lf6/e;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LH5/J;

    move/from16 v8, v17

    invoke-direct {v7, v8, v1}, LH5/J;-><init>(ZI)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LC5/C;

    const/4 v9, 0x7

    invoke-direct {v7, v9}, LC5/C;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v14}, Lcom/android/camera/data/data/B;->a(I)V

    invoke-virtual {v0, v14, v1}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    invoke-static {v11, v0}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "200m_pixel_mode_capture_desc"

    invoke-static {v1, v0}, LH5/H0;->u8(Ljava/lang/String;Z)V

    :cond_1e
    :goto_a
    const/16 v0, 0xa7

    goto :goto_b

    :cond_1f
    iget-object v0, v4, LV1/W;->a:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v12, v11, v1, v0}, Ld6/j1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    :goto_b
    if-ne v14, v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_manual_"

    const-string/jumbo v4, "supreme_pixel"

    invoke-static {v0, v1, v4}, LCi/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_c
    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object v0

    invoke-static {}, Lf6/e;->a()Lf6/e;

    if-eqz v3, :cond_21

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ld6/o;->X9()V

    invoke-static {v0}, LH5/H0;->r6(Ld6/o;)V

    goto :goto_d

    :cond_21
    if-eqz v0, :cond_22

    if-nez v8, :cond_22

    invoke-interface {v0}, Ld6/o;->s6()V

    :cond_22
    if-nez v8, :cond_24

    const/16 v0, 0xa7

    if-eq v14, v0, :cond_23

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/m;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LC1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_23
    invoke-interface {v12}, Ld6/j1;->clearZoomAlertStatus()V

    :cond_24
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x702778a3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xb21
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final n6()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/X;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC5/w0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final n7()Z
    .locals 0

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final n9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showOrHideManualPictureStyleNew"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "none"

    const/16 v0, 0xa7

    const-string v1, "attr_custom_picturestyle_new"

    invoke-static {v0, v1, p0}, LCi/d;->i(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC1/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/g0;

    const/16 v1, 0xc4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH5/g0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ni(III)V
    .locals 3

    invoke-static {p1}, Lcom/android/camera/data/data/B;->p0(I)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->Q0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFlare: flare = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->B()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p1

    invoke-static {p1, v1}, Lcom/android/camera/data/data/t;->F0(IZ)V

    :cond_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v2, LV1/B0;

    invoke-virtual {p1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/B0;

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v2

    invoke-virtual {p1, v2}, LV1/B0;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p1

    invoke-static {p1}, Lj8/d;->M1(Lj8/c;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/B;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LH5/H0;->vd(F)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p1

    const/16 v2, 0xe7

    invoke-interface {p1, v2}, LA5/p;->onShineChanged(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    if-eqz p2, :cond_4

    if-nez p3, :cond_5

    :cond_4
    if-eq p2, p3, :cond_5

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_5

    invoke-virtual {p0, p1, v1}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    sget-object v11, Lq5/l;->j:Lq5/l;

    const-string v12, "ON"

    const-string/jumbo v14, "video_prompter"

    const-class v15, LZ1/m0;

    const-class v8, LZ1/f0;

    const/16 v2, 0xa2

    const-string v7, "click"

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-string v9, "ConfigChangeImpl"

    const/4 v10, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result v5

    xor-int/2addr v10, v5

    const-string v11, "configSuperNightVideo: targetValue="

    invoke-static {v11, v10}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v11, 0xd41

    const-string v12, "attr_super_night"

    invoke-static {v1, v11, v12, v9, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/android/camera/data/data/B;->B0(Z)V

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/B;->G(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v5

    invoke-static {v5, v3}, Lcom/android/camera/data/data/B;->t0(IZ)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    invoke-virtual {v5, v15}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/m0;

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v6, v13}, LH5/H0;->Wc(ILjava/lang/String;)V

    :cond_0
    invoke-static {v1, v3}, Lcom/android/camera/data/data/B;->A0(IZ)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    invoke-virtual {v5, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/Z;

    invoke-virtual {v5, v1}, LZ1/Z;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, LZ1/Z;->g(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LH5/H0;->y2()V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->A1(I)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->bd()V

    invoke-virtual {v0, v1}, LH5/H0;->N(I)V

    invoke-static {v3}, Lcom/android/camera/data/data/l;->v0(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/l;->D0(Z)V

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->V()V

    :cond_2
    invoke-static {}, Ld6/F0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LG4/c;

    invoke-direct {v6, v4}, LG4/c;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    invoke-static {v1}, Lcom/android/camera/data/data/t;->V(I)Z

    invoke-static {v1}, Lcom/android/camera/data/data/t;->S(I)Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4, v2}, LY1/J;->Z(I)V

    invoke-virtual {v0, v1, v3}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_10

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v0, "pref_camera_second_screen_tap_shoot_key"

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v1, v0, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_second_screen_tap_shoot"

    invoke-static {v0, v1, v7}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v1, v0, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_0

    :cond_5
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    const-string v0, "configSecondScreenTapShootSwitch: "

    invoke-static {v0, v9, v3}, LA/e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_10

    :cond_6
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->V()V

    goto/16 :goto_10

    :sswitch_3
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_10

    :cond_7
    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v3}, Lcom/android/camera/data/data/B;->q0(IZ)V

    const-string v4, "configCloseFocus: false"

    invoke-static {v9, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v1, v10}, Lcom/android/camera/data/data/B;->q0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    invoke-virtual {v4, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/Z;

    invoke-virtual {v4, v1}, LZ1/Z;->g(I)V

    :cond_9
    invoke-static {v1}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/B;->A0(IZ)V

    :cond_a
    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->z1(IZ)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->bd()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, Leg/a;->f()Leg/a;

    const-string v5, "pref_camera_crop_preferred_key"

    invoke-virtual {v4, v5, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v4}, Leg/a;->b()V

    const-string v4, "configCloseFocus: true"

    invoke-static {v9, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC5/F;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LC5/F;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2, v3}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_object_focus"

    invoke-static {v0, v1, v13}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, LH5/H0;->G8()V

    goto/16 :goto_10

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC4/j0;

    invoke-direct {v2, v0, v6}, LC4/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_7
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_8
    const/16 v2, 0x9

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    invoke-direct {v1, v2}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_9
    invoke-virtual {v0, v1, v3}, LH5/H0;->m9(IZ)V

    goto/16 :goto_10

    :sswitch_a
    invoke-static {}, Lcom/android/camera/data/data/t;->X()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    const-string v5, "pref_audio_map_key"

    invoke-virtual {v4, v5, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC5/h;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LC5/h;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isAudioMapOn : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_audio_map"

    invoke-static {v2, v4, v13}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/i0;

    invoke-direct {v2, v1, v3}, LH5/i0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_b
    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/t;->Z(I)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const/16 v5, 0xa4

    if-eq v1, v5, :cond_c

    const/16 v5, 0xa7

    if-eq v1, v5, :cond_b

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_c

    goto :goto_2

    :cond_b
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v5, "pref_camera_pro_video_histogram_photo_key"

    invoke-virtual {v1, v5, v4}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_2

    :cond_c
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v5, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {v1, v5, v4}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :goto_2
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA5/t;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LA5/t;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/X;

    invoke-direct {v1, v2, v3}, LH5/X;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_histogram"

    invoke-static {v0, v1, v13}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_c
    invoke-static {}, Lcom/android/camera/data/data/B;->K()Z

    move-result v0

    xor-int/2addr v0, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configProVideoRecordingSimple "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-string v2, "pref_pro_video_recording_simple"

    invoke-virtual {v1, v2, v0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/P;

    invoke-direct {v2, v0, v5}, LC5/P;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/d;

    invoke-direct {v2, v0, v10}, LH5/d;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_disp"

    invoke-static {v0, v1, v7}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_d
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_e
    const-string v1, "configMultiCamReselect: "

    invoke-static {v9, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_f
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC1/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_10
    invoke-static {}, Lcom/android/camera/data/data/l;->Z()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v5

    const-string v6, "configMenuSlowMotionVideo: targetValue="

    invoke-static {v6, v4}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/android/camera/data/data/l;->D0(Z)V

    if-nez v1, :cond_d

    invoke-static {v3}, Lcom/android/camera/data/data/B;->B0(Z)V

    invoke-static {v5, v3}, Lcom/android/camera/data/data/B;->A0(IZ)V

    invoke-virtual {v0, v5}, LH5/H0;->N(I)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->y2()V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->A1(I)V

    invoke-static {v5, v3}, Lcom/android/camera/data/data/B;->D0(IZ)V

    invoke-static {v3}, Lcom/android/camera/data/data/l;->v0(Z)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LB2/k;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, LB2/k;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v6

    const-class v7, LV1/L;

    invoke-virtual {v6, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/L;

    invoke-static {v5, v3}, Lcom/android/camera/data/data/B;->o0(IZ)V

    invoke-virtual {v6, v5}, LV1/L;->k(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    if-nez v1, :cond_e

    const/16 v8, 0xac

    goto :goto_3

    :cond_e
    move v8, v2

    :goto_3
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1, v8}, LY1/J;->Z(I)V

    invoke-virtual {v0, v8, v3}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    const-string/jumbo v0, "slow_motion"

    invoke-static {v0, v4}, LH5/H0;->ha(Ljava/lang/String;Z)V

    goto/16 :goto_10

    :sswitch_11
    invoke-virtual {v0, v1}, LH5/H0;->c4(I)V

    goto/16 :goto_10

    :sswitch_12
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configVideoLogSwitch: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/android/camera/data/data/t;->F0(IZ)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "M_proVideo_"

    const-string v6, "log"

    invoke-static {v4, v5, v6}, LCi/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC1/u;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LC1/u;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    if-nez v2, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-static {v1}, Lcom/android/camera/data/data/B;->a(I)V

    invoke-static {}, LH5/H0;->s8()V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->A1(I)V

    invoke-interface {v2}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->W()Lj8/c;

    move-result-object v2

    invoke-static {v2}, Lj8/d;->t3(Lj8/c;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v4, LV1/u0;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/u0;

    const-string/jumbo v4, "wide"

    invoke-virtual {v2, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_11
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    invoke-virtual {v2, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/Z;

    invoke-virtual {v2, v1}, LZ1/Z;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v1}, LZ1/Z;->g(I)V

    :cond_12
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v4, LZ1/y0;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/y0;

    invoke-virtual {v2, v3}, LZ1/y0;->k(I)V

    const-string v2, "-1"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/B;->p0(I)V

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->V()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LH5/H0;->vd(F)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v4, LV1/w0;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/w0;

    iget-boolean v2, v2, LV1/w0;->e:Z

    if-eqz v2, :cond_13

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v4, LV1/y0;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/y0;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_13
    :goto_4
    invoke-virtual {v0, v1, v3}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_10

    :sswitch_13
    invoke-virtual {v0, v1}, LH5/H0;->v1(I)V

    goto/16 :goto_10

    :sswitch_14
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configSecondScreenVideoPrompter: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v14, v13}, LCi/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/android/camera/data/data/B;->D0(IZ)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC5/C;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LC5/C;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LH5/E;

    invoke-direct {v6, v4, v10}, LH5/E;-><init>(ZI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v4, :cond_47

    invoke-static {}, Lcom/android/camera/data/data/l;->Z()Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0xac

    if-ne v1, v4, :cond_15

    invoke-static {v3}, Lcom/android/camera/data/data/l;->D0(Z)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4, v2}, LY1/J;->Z(I)V

    invoke-virtual {v0, v2, v3}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_15
    invoke-static {v1}, Lcom/android/camera/data/data/t;->S(I)Z

    goto/16 :goto_10

    :sswitch_15
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->Q0()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_6

    :cond_16
    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "configMacroMode: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/data/data/B;->G(I)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v7

    invoke-static {v7, v3}, Lcom/android/camera/data/data/B;->t0(IZ)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v7

    invoke-virtual {v7, v15}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/m0;

    if-eqz v7, :cond_17

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v9

    invoke-static {v9}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    const-string v9, "0"

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v11

    invoke-virtual {v7, v11, v9}, LZ1/m0;->setComponentValue(ILjava/lang/String;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v7

    invoke-static {v7, v3}, Lcom/android/camera/data/data/B;->A0(IZ)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v7

    invoke-static {v7, v3}, Lcom/android/camera/data/data/B;->q0(IZ)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/X;

    invoke-interface {v7}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v7

    invoke-interface {v7}, LA5/q;->W()Lj8/c;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v9

    invoke-static {v9, v7}, Lcom/android/camera/data/data/l;->k0(ILj8/c;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0, v10}, LH5/H0;->xa(Z)V

    :cond_19
    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v9

    if-eq v9, v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v9

    const/16 v11, 0xa9

    if-ne v9, v11, :cond_1b

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LH5/H0;->y2()V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->A1(I)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->bd()V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/module/X;

    invoke-virtual {v0, v9}, LH5/H0;->gh(I)V

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    const-string v9, "macro"

    invoke-static {v9, v10}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v9

    const-class v11, LV1/v;

    invoke-virtual {v9, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV1/v;

    const-class v13, LV1/t;

    invoke-virtual {v9, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV1/t;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v13

    invoke-virtual {v13, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ1/Z;

    const-string v13, "m"

    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v14

    invoke-virtual {v8, v14, v12}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v7}, Lj8/d;->Y0(Lj8/c;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v8

    if-eq v8, v2, :cond_1e

    const/16 v2, 0xc2

    const/16 v8, 0xb21

    filled-new-array {v2, v8}, [I

    move-result-object v2

    invoke-virtual {v0, v13, v2}, LH5/H0;->Vc(Ljava/lang/String;[I)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    iget-object v8, v0, LH5/H0;->b:[I

    iput-object v8, v2, LZ1/D0;->t:[I

    goto :goto_5

    :cond_1c
    invoke-static {v7}, Lj8/d;->Y0(Lj8/c;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v12

    if-eq v12, v2, :cond_1d

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    iget-object v2, v2, LZ1/D0;->t:[I

    iput-object v2, v0, LH5/H0;->b:[I

    invoke-virtual {v0, v13}, LH5/H0;->Kf(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v2

    invoke-virtual {v11, v2}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v12

    invoke-virtual {v9, v12, v2}, LV1/t;->E(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v12, LC5/F;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, LC5/F;-><init>(I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v2

    invoke-virtual {v8, v2}, LZ1/Z;->g(I)V

    :cond_1e
    :goto_5
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v8, LC5/G;

    invoke-direct {v8, v4}, LC5/G;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v2

    invoke-virtual {v0, v2, v3}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {v7}, Lj8/d;->Y0(Lj8/c;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_1f

    invoke-virtual {v11, v2}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, LV1/t;->E(ILjava/lang/String;)Z

    :cond_1f
    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object v2

    if-nez v1, :cond_21

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ld6/o;->X9()V

    invoke-interface {v2}, Ld6/o;->bi()V

    :cond_20
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Le6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC5/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :cond_21
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA5/h;

    invoke-direct {v4, v5}, LA5/h;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Ld6/p1;->a()Ld6/p1;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4}, Lf6/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_22

    move v3, v10

    :cond_22
    if-eqz v2, :cond_23

    if-nez v1, :cond_23

    invoke-interface {v2}, Ld6/o;->s6()V

    :cond_23
    if-nez v1, :cond_47

    if-nez v3, :cond_47

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_24

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->O0()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/m;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LC1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_25
    if-eqz v6, :cond_47

    invoke-interface {v6}, Ld6/j1;->clearZoomAlertStatus()V

    goto/16 :goto_10

    :cond_26
    :goto_6
    const-string v0, "ignore configMacroMode"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :sswitch_16
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1}, LZ1/D0;->B()Z

    move-result v1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, LZ1/D0;->G(Z)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB2/i;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v3}, LB2/i;-><init>(IB)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_27

    const-string v1, "REARx5"

    goto :goto_7

    :cond_27
    const-string v1, "REARx7"

    :goto_7
    invoke-virtual {v0, v10, v1, v10}, LH5/H0;->n5(ILjava/lang/String;Z)V

    goto/16 :goto_10

    :sswitch_17
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-class v2, LY1/s;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/s;

    iget-boolean v1, v1, LY1/s;->a:Z

    if-nez v1, :cond_28

    goto/16 :goto_10

    :cond_28
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/t;->P()Z

    move-result v1

    if-nez v1, :cond_29

    const-string v3, "hand_gesture_desc"

    invoke-static {v3, v10}, LH5/H0;->u8(Ljava/lang/String;Z)V

    :cond_29
    xor-int/lit8 v3, v1, 0x1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    iget v6, v4, LY1/J;->s:I

    invoke-virtual {v4, v6}, LY1/J;->B(I)I

    move-result v4

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    invoke-virtual {v6, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY1/s;

    invoke-virtual {v6, v4, v3}, LY1/s;->toSwitch(IZ)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/s;

    iput-boolean v3, v2, LY1/s;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_palm_shutter"

    invoke-static {v2, v4, v7}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA5/i;

    invoke-direct {v2, v1, v5}, LA5/i;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configSwitchHandGesture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/J;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC5/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_18
    invoke-virtual/range {p0 .. p0}, LH5/H0;->Z6()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_10

    :cond_2b
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->g1()Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_10

    :cond_2c
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v2

    xor-int/2addr v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configCinematicAspectRatio: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/camera/data/data/B;->o0(IZ)V

    const/16 v4, 0xab

    if-eq v1, v4, :cond_2f

    const/16 v4, 0xa3

    if-eq v1, v4, :cond_2f

    const/16 v4, 0xad

    if-ne v1, v4, :cond_2d

    goto :goto_8

    :cond_2d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_video_ratio_movie"

    invoke-static {v2, v4, v13}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/B;->A0(IZ)V

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->l3()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {v1}, Lcom/android/camera/data/data/l;->F0(I)V

    :cond_2e
    invoke-static {v1}, Lcom/android/camera/data/data/l;->o0(I)V

    invoke-virtual {v0, v1, v3}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_10

    :cond_2f
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "attr_picture_ration_movie"

    invoke-static {v1, v2, v13}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v10}, LH5/H0;->B3(Ljava/lang/String;Z)V

    goto/16 :goto_10

    :sswitch_19
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    const-class v2, LX1/d;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX1/d;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    iget v4, v2, LY1/J;->s:I

    invoke-virtual {v2, v4}, LY1/J;->B(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    const-string v7, "pref_camera_timer_burst"

    invoke-virtual {v6, v7, v5}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LH5/j0;

    invoke-direct {v7, v4, v3}, LH5/j0;-><init>(ZI)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v4, :cond_30

    goto :goto_9

    :cond_30
    const-string v12, "OFF"

    :goto_9
    invoke-virtual {v1, v2, v12}, LX1/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_timer_burst"

    invoke-static {v1, v3, v13}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa3

    if-ne v2, v1, :cond_31

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/k;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_31
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/Y;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LC5/Y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB7/c;

    invoke-direct {v1, v5, v10}, LB7/c;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/t;

    invoke-direct {v1, v5, v10}, LH5/t;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/j;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC1/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_1a
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_10

    :cond_32
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/f0;

    const/4 v2, -0x2

    const/4 v4, 0x7

    invoke-interface {v1, v4, v2}, Ld6/f0;->k(II)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string/jumbo v4, "showOrHideStreetWorkspace: "

    invoke-static {v4, v9, v2}, LA/e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_35

    const-string v1, "attr_custom_street"

    const-string v2, "none"

    const/16 v4, 0xe1

    invoke-static {v4, v1, v2}, LCi/d;->i(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA5/d;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, LA5/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v0

    if-eq v0, v4, :cond_33

    goto :goto_a

    :cond_33
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP3/z;

    invoke-direct {v1, v3}, LP3/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/F;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC5/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ld6/o;->X9()V

    invoke-interface {v0}, Ld6/o;->bi()V

    :cond_34
    :goto_a
    invoke-static {}, Le6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC5/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/A0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/A0;

    const/16 v1, 0x20

    iput v1, v0, LZ1/A0;->b:I

    goto/16 :goto_10

    :cond_35
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/G;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC5/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC5/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_10

    :cond_36
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/f0;

    const/16 v1, 0xd0

    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, Ld6/f0;->k(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v2, "showOrHideStreetFocus: "

    invoke-static {v2, v9, v1}, LA/e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_37

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/m;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP3/z;

    invoke-direct {v1, v3}, LP3/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB7/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB7/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Le6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC5/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "icon"

    const-string v1, "attr_focus_distance"

    const-string v2, "enter"

    invoke-static {v1, v2, v7, v0}, LCi/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_37
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC1/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_1c
    iget-object v1, v0, LH5/H0;->a:Lcom/android/camera/a;

    if-eqz v1, :cond_47

    invoke-static {}, Lo2/b;->P()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    iget-boolean v1, v1, LX1/j;->n:Z

    xor-int/2addr v1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSwitchGalleryPreview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    iput-boolean v1, v2, LX1/j;->n:Z

    iget-object v0, v0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->m:LB2/g;

    invoke-virtual {v0, v11}, LB2/g;->f(Lq5/l;)Z

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/V;

    invoke-direct {v1, v6}, LH2/V;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/C;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_38
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA5/c;

    invoke-direct {v2, v10}, LA5/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_39
    :goto_b
    const-string v0, "notebook"

    const-string/jumbo v1, "watch_shot_exchange"

    invoke-static {v0, v1, v7}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_1d
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/B;

    invoke-direct {v3, v0, v1, v10}, LH5/B;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_1e
    iget-object v1, v0, LH5/H0;->a:Lcom/android/camera/a;

    if-eqz v1, :cond_47

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    iget-boolean v1, v1, LX1/j;->o:Z

    xor-int/2addr v1, v10

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    iput-boolean v1, v2, LX1/j;->o:Z

    iget-object v0, v0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->m:LB2/g;

    sget-object v1, Lq5/l;->a:Lq5/l;

    invoke-virtual {v0, v1}, LB2/g;->f(Lq5/l;)Z

    goto/16 :goto_10

    :sswitch_1f
    const-string v0, "configFlatSelfie"

    invoke-static {v9, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/r;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/G;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC5/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_20
    iget-object v0, v0, LH5/H0;->a:Lcom/android/camera/a;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->m:LB2/g;

    if-eqz v0, :cond_47

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    iget-boolean v1, v1, LX1/j;->m:Z

    xor-int/2addr v1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configGallery: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    iput-boolean v1, v2, LX1/j;->m:Z

    invoke-virtual {v0, v11}, LB2/g;->f(Lq5/l;)Z

    goto/16 :goto_10

    :sswitch_21
    iget-object v1, v0, LH5/H0;->a:Lcom/android/camera/a;

    if-eqz v1, :cond_3a

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    iget-boolean v1, v1, LX1/j;->p:Z

    xor-int/2addr v1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSwitchFlip: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/x;->f(Z)V

    iget-object v0, v0, LH5/H0;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->m:LB2/g;

    sget-object v1, Lq5/l;->k:Lq5/l;

    invoke-virtual {v0, v1}, LB2/g;->f(Lq5/l;)Z

    :cond_3a
    invoke-static {}, Lo2/b;->V()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "down"

    goto :goto_c

    :cond_3b
    const-string/jumbo v0, "up"

    :goto_c
    const-string/jumbo v1, "split_screen_exchange"

    invoke-static {v0, v1, v7}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_22
    invoke-virtual {v0, v1}, LH5/H0;->m7(I)V

    goto/16 :goto_10

    :sswitch_23
    invoke-virtual {v0, v1}, LH5/H0;->F3(I)V

    goto/16 :goto_10

    :sswitch_24
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_10

    :cond_3c
    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    const-class v5, LZ1/w;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/w;

    const/16 v5, 0xa3

    if-eq v2, v5, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v3

    goto :goto_d

    :cond_3d
    iget-boolean v2, v4, LZ1/w;->a:Z

    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configColorEnhance: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v5

    if-eq v1, v10, :cond_3e

    goto :goto_e

    :cond_3e
    const-string v1, "attr_operate_state"

    const-string v6, "pro_color"

    const v7, 0x7f1410e7

    if-eqz v2, :cond_3f

    iput-boolean v3, v4, LZ1/w;->a:Z

    iput-boolean v3, v4, LZ1/w;->b:Z

    const/16 v2, 0x8

    invoke-interface {v5, v2, v7}, Ld6/j1;->alertProColourHint(II)V

    new-instance v2, Lzi/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lzi/i;->a:Ljava/lang/String;

    new-instance v3, Lzi/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, Lzi/i;->b:Lzi/g;

    const-string/jumbo v3, "value_pro_color_close"

    invoke-virtual {v2, v3, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzi/i;->d()V

    goto :goto_e

    :cond_3f
    iput-boolean v10, v4, LZ1/w;->a:Z

    iput-boolean v10, v4, LZ1/w;->b:Z

    invoke-interface {v5, v3, v7}, Ld6/j1;->alertProColourHint(II)V

    new-instance v2, Lzi/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lzi/i;->a:Ljava/lang/String;

    new-instance v3, Lzi/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, Lzi/i;->b:Lzi/g;

    const-string/jumbo v3, "value_pro_color_open"

    invoke-virtual {v2, v3, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzi/i;->d()V

    :goto_e
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA1/k;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v0

    const/16 v1, 0x4a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LA5/p;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_10

    :sswitch_25
    iget-object v1, v0, LH5/H0;->a:Lcom/android/camera/a;

    if-eqz v1, :cond_47

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_10

    :cond_40
    const-string v0, "config showSetting"

    invoke-static {v9, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/a;->t7()V

    goto/16 :goto_10

    :sswitch_26
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    invoke-static {}, Lcom/android/camera/data/data/i;->T0()Z

    move-result v1

    const-string v2, "pref_cv_watermark_key"

    const-string v4, "pref_dualcamera_watermark_last_key"

    const-string v5, ""

    const-string v6, "pref_time_watermark_last_key"

    const-string v7, "pref_camera_watermark_type_last_key"

    if-nez v1, :cond_41

    sget-object v1, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->f()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v0, v6, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v0, v4, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v0, v7, v5}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0, v2, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    const-string v1, "pref_cv_watermark_time"

    invoke-virtual {v0, v1, v10}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {v0, v1, v10}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :cond_41
    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    const-string v10, "pref_dualcamera_watermark_key"

    const-string v11, "pref_camera_watermark_type_key"

    if-eqz v1, :cond_42

    invoke-virtual {v0, v10, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "configWatermarkSwitch: KEY_TIME_WATERMARK and KEY_DEVICE_WATERMARK is all turned off"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v1, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "watermark_off"

    invoke-virtual {v0, v11, v1}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v0, v7, v1}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    goto :goto_f

    :cond_42
    const-string/jumbo v1, "watermark_regular"

    invoke-virtual {v0, v11, v1}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v0, v7, v1}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    :goto_f
    const-string v1, "pref_time_watermark_key"

    invoke-virtual {v0, v1, v8}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0, v6, v8}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0, v2, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "configWatermarkSwitch: KEY_WATERMARK_TYPE: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v5}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v5}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " KEY_TIME_WATERMARK: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :sswitch_27
    invoke-virtual/range {p0 .. p0}, LH5/H0;->w5()V

    goto/16 :goto_10

    :sswitch_28
    invoke-virtual/range {p0 .. p0}, LH5/H0;->t4()V

    goto/16 :goto_10

    :sswitch_29
    invoke-virtual/range {p0 .. p0}, LH5/H0;->l1()V

    goto/16 :goto_10

    :sswitch_2a
    invoke-virtual/range {p0 .. p0}, LH5/H0;->z4()V

    goto/16 :goto_10

    :sswitch_2b
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_10

    :cond_43
    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configVideoPrompter: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v14, v13}, LCi/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/android/camera/data/data/B;->D0(IZ)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA1/m;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, LA1/m;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v4, :cond_44

    invoke-static {v1}, Lcom/android/camera/data/data/t;->S(I)Z

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LB7/d;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, LB7/d;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_44
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LH5/b0;

    invoke-direct {v6, v4, v3}, LH5/b0;-><init>(ZI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v4, :cond_47

    invoke-static {}, Lcom/android/camera/data/data/l;->Z()Z

    move-result v4

    if-eqz v4, :cond_47

    const/16 v4, 0xac

    if-ne v1, v4, :cond_47

    invoke-static {v3}, Lcom/android/camera/data/data/l;->D0(Z)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1, v2}, LY1/J;->Z(I)V

    invoke-virtual {v0, v2, v3}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto/16 :goto_10

    :sswitch_2c
    invoke-virtual {v0, v1}, LH5/H0;->X4(I)V

    goto/16 :goto_10

    :sswitch_2d
    invoke-virtual {v0, v1}, LH5/H0;->I4(I)V

    goto/16 :goto_10

    :sswitch_2e
    invoke-virtual {v0, v1}, LH5/H0;->J0(I)V

    goto/16 :goto_10

    :sswitch_2f
    invoke-virtual {v0, v1}, LH5/H0;->j5(I)V

    goto/16 :goto_10

    :sswitch_30
    invoke-virtual {v0, v1}, LH5/H0;->E8(I)V

    goto/16 :goto_10

    :sswitch_31
    invoke-virtual/range {p0 .. p0}, LH5/H0;->t7()I

    move-result v1

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_45

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_45
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/k0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k0;

    iget-object v2, v1, LZ1/k0;->v0:Ljava/util/List;

    iget v3, v1, LZ1/k0;->j:I

    iget-object v1, v1, LZ1/k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LH5/H0;->zi(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA1/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_32
    invoke-virtual {v0, v1}, LH5/H0;->L3(I)V

    goto/16 :goto_10

    :sswitch_33
    invoke-virtual/range {p0 .. p0}, LH5/H0;->U2()V

    goto/16 :goto_10

    :sswitch_34
    invoke-virtual/range {p0 .. p0}, LH5/H0;->h2()V

    goto/16 :goto_10

    :sswitch_35
    invoke-virtual/range {p0 .. p0}, LH5/H0;->R2()V

    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/Y;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC5/Y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_36
    invoke-virtual {v0, v1}, LH5/H0;->I5(I)V

    goto/16 :goto_10

    :sswitch_37
    invoke-virtual/range {p0 .. p0}, LH5/H0;->X()V

    goto/16 :goto_10

    :sswitch_38
    invoke-virtual/range {p0 .. p0}, LH5/H0;->s1()V

    goto/16 :goto_10

    :sswitch_39
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_10

    :cond_46
    const-string/jumbo v0, "showOrHideManualPictureStyle"

    invoke-static {v9, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/v;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA5/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :sswitch_3a
    invoke-virtual/range {p0 .. p0}, LH5/H0;->p1()V

    goto/16 :goto_10

    :sswitch_3b
    invoke-virtual/range {p0 .. p0}, LH5/H0;->sg()V

    goto/16 :goto_10

    :sswitch_3c
    invoke-virtual/range {p0 .. p0}, LH5/H0;->c0()V

    goto/16 :goto_10

    :sswitch_3d
    invoke-virtual/range {p0 .. p0}, LH5/H0;->C2()V

    goto :goto_10

    :sswitch_3e
    invoke-virtual {v0, v1}, LH5/H0;->f1(I)V

    goto :goto_10

    :sswitch_3f
    invoke-virtual/range {p0 .. p0}, LH5/H0;->q3()V

    goto :goto_10

    :sswitch_40
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC5/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_10

    :sswitch_41
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/n;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC1/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_10

    :sswitch_42
    invoke-virtual/range {p0 .. p0}, LH5/H0;->V1()V

    goto :goto_10

    :sswitch_43
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB2/j;

    invoke-direct {v2, v0, v6}, LB2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_10

    :sswitch_44
    invoke-virtual/range {p0 .. p0}, LH5/H0;->ca()V

    goto :goto_10

    :sswitch_45
    invoke-virtual/range {p0 .. p0}, LH5/H0;->H1()V

    goto :goto_10

    :sswitch_46
    invoke-virtual {v0, v3}, LH5/H0;->W5(I)Z

    goto :goto_10

    :sswitch_47
    invoke-virtual/range {p0 .. p0}, LH5/H0;->W1()V

    goto :goto_10

    :sswitch_48
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/v;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA5/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_10

    :sswitch_49
    invoke-static {}, LH5/H0;->D1()V

    goto :goto_10

    :sswitch_4a
    invoke-virtual/range {p0 .. p0}, LH5/H0;->n9()V

    goto :goto_10

    :sswitch_4b
    invoke-virtual {v0, v10}, LH5/H0;->Sg(Z)V

    :cond_47
    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_4b
        0x92 -> :sswitch_4a
        0x93 -> :sswitch_49
        0x96 -> :sswitch_48
        0x97 -> :sswitch_47
        0xa1 -> :sswitch_46
        0xa2 -> :sswitch_45
        0xa3 -> :sswitch_44
        0xa4 -> :sswitch_43
        0xa6 -> :sswitch_42
        0xa7 -> :sswitch_41
        0xa8 -> :sswitch_40
        0xa9 -> :sswitch_3f
        0xaa -> :sswitch_3e
        0xac -> :sswitch_3d
        0xaf -> :sswitch_3c
        0xb2 -> :sswitch_3b
        0xb3 -> :sswitch_3a
        0xb4 -> :sswitch_39
        0xb5 -> :sswitch_38
        0xb6 -> :sswitch_37
        0xb7 -> :sswitch_36
        0xbd -> :sswitch_35
        0xbf -> :sswitch_34
        0xc2 -> :sswitch_33
        0xc3 -> :sswitch_32
        0xc4 -> :sswitch_31
        0xc7 -> :sswitch_30
        0xc8 -> :sswitch_2f
        0xc9 -> :sswitch_2e
        0xcd -> :sswitch_2d
        0xcf -> :sswitch_2c
        0xd3 -> :sswitch_2b
        0xd4 -> :sswitch_31
        0xd7 -> :sswitch_2a
        0xd9 -> :sswitch_29
        0xda -> :sswitch_28
        0xdc -> :sswitch_27
        0xdf -> :sswitch_26
        0xe0 -> :sswitch_25
        0xe3 -> :sswitch_24
        0xe4 -> :sswitch_23
        0xe5 -> :sswitch_22
        0xe9 -> :sswitch_21
        0xea -> :sswitch_20
        0xeb -> :sswitch_1f
        0xec -> :sswitch_1e
        0xed -> :sswitch_1d
        0xee -> :sswitch_1c
        0xef -> :sswitch_31
        0xf0 -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xf9 -> :sswitch_19
        0xfb -> :sswitch_18
        0xfc -> :sswitch_17
        0xfe -> :sswitch_16
        0xff -> :sswitch_15
        0x100 -> :sswitch_14
        0x102 -> :sswitch_13
        0x104 -> :sswitch_12
        0x106 -> :sswitch_11
        0x10d -> :sswitch_10
        0x200 -> :sswitch_f
        0x201 -> :sswitch_e
        0x203 -> :sswitch_d
        0x205 -> :sswitch_c
        0x206 -> :sswitch_b
        0x207 -> :sswitch_a
        0x208 -> :sswitch_9
        0x20b -> :sswitch_8
        0x20c -> :sswitch_7
        0x20d -> :sswitch_6
        0x20e -> :sswitch_5
        0x210 -> :sswitch_4
        0x212 -> :sswitch_3
        0xb20 -> :sswitch_3b
        0xb22 -> :sswitch_2
        0xb24 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o0(I)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LH5/H0;->Z6()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->g1()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Lcom/android/camera/module/X;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0, p1}, LA5/q;->F1(I)V

    sget-object v0, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    iget v4, v0, Lcom/android/camera/d;->c:I

    if-ne v4, v1, :cond_3

    const-string/jumbo v4, "thermalConstrained"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/X;->thermalConstrained()V

    :cond_3
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v5, LV1/t;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/t;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iget-boolean v6, v4, LV1/t;->c:Z

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v6

    const/16 v7, 0x42

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v6, v7}, LA5/p;->updatePreferenceInWorkThread([I)V

    iget v0, v0, Lcom/android/camera/d;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C1(I)Z

    move-result v0

    const-string v6, "0"

    if-eqz v0, :cond_6

    const-string/jumbo v0, "thermalCloseFlash"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    invoke-virtual {v4, v0}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->L()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->G0()V

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v6

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    const-string/jumbo v4, "updateFlashModeAndRefreshUI flashMode = "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "ModuleUtil"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v0}, Lcom/android/camera/data/data/l;->w0(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/t;

    iget-boolean v2, v2, LV1/t;->f:Z

    const-string v4, "104"

    if-nez v2, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    move v2, v3

    :goto_1
    if-eq p1, v1, :cond_e

    if-eqz v2, :cond_e

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1}, LY1/J;->L()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f14049e

    invoke-static {p1, v1}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean v1, LEd/d;->c:Z

    if-eqz v1, :cond_d

    const v1, 0x7f140b50

    goto :goto_2

    :cond_d
    const v1, 0x7f140497

    :goto_2
    invoke-static {p1, v1}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    :cond_e
    :goto_3
    invoke-interface {p0}, Lcom/android/camera/module/X;->isDoingAction()Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_f

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceTrampoline([I)V

    goto :goto_4

    :cond_f
    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    :goto_4
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LA5/r;

    invoke-direct {p1, v3}, LA5/r;-><init>(I)V

    invoke-static {p0, p1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return v3

    :cond_10
    :goto_5
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_11
    :goto_6
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final o3()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    const-class v2, LX1/a;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX1/a;

    invoke-virtual {v1, p0}, LX1/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LZf/d;->pref_live_duration_prompt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    const-string v1, "live_duration"

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ld6/j1;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o4()V
    .locals 4

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/y0;

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/K;

    invoke-direct {v1, p0}, LH5/K;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/v0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LC5/v0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/s;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA5/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final oa(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/B;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/m;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/m;

    const/16 v3, 0xab

    invoke-virtual {v2, v3, p1}, LZ1/m;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "attr_beauty_lens_id"

    const-string v3, "click"

    invoke-static {p1, v2, v3}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ld6/B;->id()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x95

    const/16 v3, 0x5c

    const/16 v4, 0x30

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LH5/H0;->J0(I)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/i;->w1(ILjava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v1, LZ1/Q;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/Q;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 v0, 0xd

    const/4 v1, 0x2

    filled-new-array {v0, v1, v4, v3, v2}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LA5/p;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    filled-new-array {v4, v3, v2}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LA5/p;->updatePreferenceInWorkThread([I)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f141261

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "12"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v0, LV1/L;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/L;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    invoke-virtual {p1, v0}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH2/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH2/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/f;

    invoke-direct {v0, p0, v1}, LH5/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA5/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA5/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final p1()V
    .locals 3

    invoke-static {}, Ld6/y;->a()Ld6/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6/y;->onCloneGuideClicked()V

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string/jumbo v1, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/I;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LC5/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/J;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LC5/J;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/H;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LC5/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/G;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC5/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LZ3/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string/jumbo v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    sget-object p0, LZ3/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string/jumbo v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    sget-object p0, LZ3/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string/jumbo v1, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {v1, p0, v0}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pg()V
    .locals 3

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showMasterLivePanel: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/c;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA1/c;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "icon"

    const-string v0, "expand_cinematography"

    const/4 v1, 0x0

    const-string v2, "click"

    invoke-static {v0, v1, v2, p0}, LCi/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ph(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB7/d;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LB7/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    iget v3, v2, LY1/J;->s:I

    invoke-virtual {v2, v3}, LY1/J;->B(I)I

    move-result v2

    const/16 v3, 0xe7

    if-ne v2, v3, :cond_2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/d0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/d0;

    invoke-virtual {v3, v2, p1}, LZ1/d0;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/B;->a(I)V

    const-string v2, "2"

    const-string v3, "pref_master_live_adverse_key"

    if-nez v1, :cond_3

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-string v4, "pref_master_live_current_range_key"

    invoke-virtual {v1, v4}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v3}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v4, LV1/t;

    invoke-virtual {v1, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/t;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    invoke-virtual {v1, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/t;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_3
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v4, LV1/u0;

    invoke-virtual {v1, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/u0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :cond_5
    :goto_0
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0, p1}, LY1/J;->Z(I)V

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    const-string p0, "ignore changeMode "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final q2(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configMeter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/B;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/B;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LG4/c;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, LG4/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->g1()V

    :cond_0
    invoke-virtual {p0}, LH5/H0;->x6()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LH5/H0;->Pi(Z)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH2/A;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, LH2/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q3()V
    .locals 3

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0}, LA5/m;->Q0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/B;->J(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configPanoramaDirection: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/M0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/H;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC5/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "current Module is null!"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q7()V
    .locals 4

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/T0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LH5/T0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    invoke-static {p0}, LE6/i;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p0

    const-class v1, LX1/d;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX1/d;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ON"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f141244

    invoke-interface {v0, p0, v1}, Ld6/j1;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final qf(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/n;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/n;

    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "OFF"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA1/m;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LA1/m;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC5/h;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, LC5/h;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, LZ1/n;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v2, LV1/C;

    invoke-virtual {p1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LB2/k;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LB2/k;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "-1.0"

    invoke-static {p1}, Lcom/android/camera/data/data/l;->G0(Ljava/lang/String;)V

    invoke-static {}, Ld6/u1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA1/h;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA1/h;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LD2/d;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LD2/d;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC5/J;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LC5/J;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v2, LV1/I;

    invoke-virtual {p1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/I;

    sget v2, LL2/c;->h0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v2, LV1/y0;

    invoke-virtual {p1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/y0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object p1, La6/h$a;->a:La6/h;

    const-class v2, Ld6/J;

    invoke-virtual {p1, v2}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/j;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LC5/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/S0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/i0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/android/camera/module/i0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v2, Ld6/d1;

    invoke-virtual {p1, v2}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p1

    check-cast p1, Ld6/d1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld6/d1;->Gi()V

    goto :goto_1

    :cond_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v2, LV1/T;

    invoke-virtual {p1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/T;

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v3, LV1/B0;

    invoke-virtual {p1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/B0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, LV1/B0;->reset(I)V

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, p1, v3, v4}, LH5/H0;->lg(Ljava/lang/String;LV1/B0;Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Ld6/m;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC1/o;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LC1/o;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v2, LV1/f0;

    invoke-virtual {p1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/f0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v0}, Lfj/g;->g(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->G0(Ljava/lang/String;)V

    invoke-static {}, Ld6/u1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC5/U;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC5/U;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LG4/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LG4/c;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p1, LV1/t;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/t;

    invoke-virtual {v1, v0}, LZ1/n;->isSwitchOn(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LV1/t;->D(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/J;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, LC5/J;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v1, v0}, LZ1/n;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "car_pan_on"

    goto :goto_3

    :cond_4
    const-string p0, "car_pan_off"

    :goto_3
    const-string p1, "click"

    const/16 v1, 0x108

    const-string v2, "attr_car_pan"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final qj()V
    .locals 3

    invoke-virtual {p0}, LH5/H0;->Z6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->C0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/t;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LH5/H0;->v1(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final re()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/a1;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/P;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC4/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/B;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    return-void
.end method

.method public final s1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/l;->L()V

    const-string v0, "configESPDisplay: true"

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/o;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const-string v2, "ON"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/l1;->updateConfigItem([I)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "attr_espdisplay"

    invoke-static {v0, v2, v1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->f1()V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/i;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA1/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LH5/H0;->J8(Z)V

    return-void
.end method

.method public final s5()Z
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LD4/g;

    invoke-direct {v4, v0}, LD4/g;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8/c;

    const/16 v4, 0xa2

    if-eq v1, v4, :cond_1

    const/16 v5, 0xa4

    if-eq v1, v5, :cond_1

    invoke-static {v1}, Lcom/android/camera/data/data/t;->S(I)Z

    invoke-static {v1}, Lcom/android/camera/data/data/t;->V(I)Z

    return v2

    :cond_1
    const-string v5, "hdr"

    invoke-static {v5, v0}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v6, LV1/v;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/v;

    invoke-virtual {v5, v1}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "attr_video_hdr"

    if-nez v5, :cond_8

    invoke-static {v6, v0}, LH5/H0;->ma(Ljava/lang/String;Z)V

    const-string v5, "ConfigChangeImpl"

    const-string/jumbo v6, "video Hdr mutex"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->N()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/l;->v0(Z)V

    move v1, v4

    :cond_2
    invoke-static {v1, v2}, Lcom/android/camera/data/data/B;->m0(IZ)V

    invoke-static {v4, v2}, Lcom/android/camera/data/data/i;->z1(IZ)V

    invoke-static {}, LH5/H0;->J()Z

    invoke-virtual {p0}, LH5/H0;->bd()V

    invoke-virtual {p0}, LH5/H0;->y2()V

    invoke-static {v2}, Lcom/android/camera/data/data/i;->A1(I)V

    invoke-static {v1, v2}, Lcom/android/camera/data/data/B;->A0(IZ)V

    invoke-static {v1, v2}, Lcom/android/camera/data/data/B;->z0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/t;->V(I)Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    const-class v5, LZ1/f0;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/Z;

    invoke-virtual {v4, v1}, LZ1/Z;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, LZ1/Z;->g(I)V

    :cond_3
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LG3/p;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LG3/p;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LH5/c0;

    invoke-direct {v6, v2}, LH5/c0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v2}, Lcom/android/camera/data/data/i;->n(II)F

    move-result v3

    new-instance v5, LH5/d0;

    invoke-direct {v5, v2}, LH5/d0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LH2/r;

    invoke-direct {v5, v0}, LH2/r;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v6, LZ1/l0;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/l0;

    iget v5, v5, LZ1/l0;->g:F

    cmpl-float v6, v3, v4

    if-gtz v6, :cond_4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    :cond_4
    invoke-static {v3, v1}, Lcom/android/camera/data/data/B;->x0(FI)V

    invoke-static {v3}, Lcom/android/camera/data/data/i;->v1(F)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lj8/d;->p3(Lj8/c;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, LH5/d0;

    invoke-direct {v3, v2}, LH5/d0;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH2/r;

    invoke-direct {v4, v0}, LH2/r;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget v5, Lfj/g;->a:F

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    invoke-virtual {v6}, LM5/f;->v()I

    move-result v6

    invoke-virtual {v5, v6}, LM5/f;->N(I)Lj8/c;

    move-result-object v5

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lj8/c;->A()F

    move-result v5

    :goto_0
    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpg-float v6, v4, v3

    if-gtz v6, :cond_7

    cmpg-float v3, v3, v5

    if-lez v3, :cond_9

    :cond_7
    invoke-static {v4, v1}, Lcom/android/camera/data/data/B;->x0(FI)V

    invoke-static {v4}, Lcom/android/camera/data/data/i;->v1(F)V

    goto :goto_1

    :cond_8
    invoke-static {v1, v0}, Lcom/android/camera/data/data/t;->H0(IZ)V

    invoke-static {v6, v2}, LH5/H0;->ma(Ljava/lang/String;Z)V

    :cond_9
    :goto_1
    invoke-static {v1}, Lcom/android/camera/data/data/t;->V(I)Z

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA1/f;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LA1/f;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3, v1}, LY1/J;->Z(I)V

    invoke-virtual {p0, v1, v2}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v1, LZ1/j;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final sb()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v1, LY1/s;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/s;

    iget-boolean v0, v0, LY1/s;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "hand_gesture_desc"

    const/4 v2, 0x0

    const v3, 0x7f140798

    invoke-interface {p0, v0, v2, v3}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY1/s;

    iput-boolean v2, p0, LY1/s;->b:Z

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/B;->r(I)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p0, :cond_3

    instance-of p0, v0, Lcom/android/camera/module/VideoBase;

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-nez p0, :cond_3

    const p0, 0x7f140ffe

    goto :goto_1

    :cond_3
    move p0, v3

    :goto_1
    if-eq p0, v3, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-interface {v1, v0, p0}, Ld6/j1;->alertAiAudioSingleBGHint(II)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final sg()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lr6/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v4, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    const-class v6, LZ1/f0;

    invoke-virtual {v4, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/f0;

    invoke-virtual {v4, v2}, LZ1/Z;->g(I)V

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5}, Lcom/android/camera/data/data/B;->A0(IZ)V

    move v4, v1

    :cond_2
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v4

    invoke-static {v4, v5}, Lcom/android/camera/data/data/B;->q0(IZ)V

    move v4, v1

    :cond_3
    const/16 v6, 0xb4

    if-eq v2, v6, :cond_4

    const/16 v7, 0xa4

    if-ne v2, v7, :cond_5

    :cond_4
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v7

    const-class v8, LV1/u0;

    invoke-virtual {v7, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV1/u0;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "macro"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v4, "wide"

    invoke-virtual {v7, v2, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    move v4, v1

    :cond_5
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v7

    const-class v8, LV1/d;

    invoke-virtual {v7, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV1/d;

    invoke-virtual {v7, v2}, LV1/d;->isSwitchOn(I)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-static {v2, v8}, Lcom/android/camera/data/data/l;->p0(IZ)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiAudio:setAiAudioNewEnabled: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "ConfigChangeImpl"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lzi/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "key_common"

    iput-object v10, v9, Lzi/i;->a:Ljava/lang/String;

    new-instance v10, Lzi/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v10, v9, Lzi/i;->b:Lzi/g;

    new-instance v10, LT6/a;

    invoke-direct {v10, v8, v2}, LT6/a;-><init>(ZI)V

    invoke-virtual {v9, v10}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lzi/i;->d()V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA5/t;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, LA5/t;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LB2/n;

    invoke-direct {v9, v0}, LB2/n;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, LEd/c;->n0()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v8, LV1/V;

    invoke-virtual {v3, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/V;

    invoke-virtual {v3, v2}, LV1/V;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-ne v2, v6, :cond_6

    invoke-static {v2}, Lcom/android/camera/data/data/t;->C(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v5

    :goto_1
    const/16 v6, 0xa2

    if-ne v2, v6, :cond_7

    if-nez v7, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    if-nez v3, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    move v5, v1

    :cond_9
    const/4 v3, 0x5

    invoke-virtual {p0, v3, v5}, LH5/H0;->m9(IZ)V

    :cond_a
    if-eqz v4, :cond_b

    const-string v3, "ai_audio"

    invoke-static {v3, v1}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, LH5/H0;->q(I)V

    :cond_b
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA5/v;

    invoke-direct {v1, v0}, LA5/v;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final sj()V
    .locals 5

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->O()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->j0(Lj8/c;)I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/l;->l0(I)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera/data/data/q;->p(II)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld6/l1;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v3}, LKb/w0;->g(Ljava/lang/String;Z)V

    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402fb

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v3, p0}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final t4()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string/jumbo v2, "super_eis"

    const/4 v3, 0x1

    invoke-static {v2, v3}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configSuperEIS: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ConfigChangeImpl"

    invoke-static {v8, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    const/16 v6, 0xda

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-static {v4, v8}, Lcom/android/camera/data/data/B;->A0(IZ)V

    filled-new-array {v6}, [I

    move-result-object v9

    invoke-interface {v1, v9}, Ld6/l1;->updateConfigItem([I)V

    invoke-static {v4, v3}, Lcom/android/camera/data/data/t;->H0(IZ)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, v3}, Lcom/android/camera/data/data/B;->A0(IZ)V

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-interface {v1, v3}, Ld6/l1;->updateConfigItem([I)V

    invoke-static {v4, v8}, Lcom/android/camera/data/data/t;->H0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4, v8}, Lcom/android/camera/data/data/B;->q0(IZ)V

    :cond_4
    invoke-static {}, LH5/H0;->J()Z

    invoke-virtual {p0}, LH5/H0;->y2()V

    invoke-virtual {p0}, LH5/H0;->bd()V

    invoke-static {}, LH5/H0;->s8()V

    invoke-static {v8}, Lcom/android/camera/data/data/i;->A1(I)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v3, LZ1/f0;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/Z;

    invoke-virtual {v1, v4}, LZ1/Z;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v4}, LZ1/Z;->g(I)V

    :cond_5
    invoke-static {v4, v8}, Lcom/android/camera/data/data/B;->m0(IZ)V

    invoke-virtual {p0, v4}, LH5/H0;->N(I)V

    invoke-static {v4}, Lcom/android/camera/data/data/B;->y(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v3, LV1/L;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/L;

    invoke-static {v4, v8}, Lcom/android/camera/data/data/B;->o0(IZ)V

    invoke-virtual {v1, v4}, LV1/L;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/B;->G(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1, v8}, Lcom/android/camera/data/data/B;->t0(IZ)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v3, LZ1/m0;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/m0;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v1}, LH5/H0;->Wc(ILjava/lang/String;)V

    :cond_7
    invoke-static {v8}, Lcom/android/camera/data/data/B;->B0(Z)V

    invoke-static {v8}, Lcom/android/camera/data/data/l;->v0(Z)V

    invoke-static {v8}, Lcom/android/camera/data/data/l;->D0(Z)V

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->V()V

    :goto_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v3, v1, LY1/J;->s:I

    invoke-virtual {v1, v3}, LY1/J;->B(I)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "click"

    const-string v9, "attr_super_eis_pro"

    invoke-static {v1, v6, v9, v3, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xcc

    const/16 v3, 0xa2

    if-eq v4, v1, :cond_8

    if-eq v4, v3, :cond_8

    invoke-static {v4}, Lcom/android/camera/data/data/t;->S(I)Z

    invoke-static {v4}, Lcom/android/camera/data/data/t;->V(I)Z

    goto :goto_1

    :cond_8
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1, v3}, LY1/J;->Z(I)V

    :goto_1
    invoke-virtual {p0, v3, v8}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object p0

    if-eqz v5, :cond_9

    const/16 v1, 0x8

    const v3, 0x7f1411d9

    invoke-interface {v0, v2, v1, v3}, Ld6/j1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_9
    invoke-interface {p0}, Ld6/o;->ud()Z

    return-void
.end method

.method public final t7()I
    .locals 2

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/T0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LH5/T0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final t9()V
    .locals 3

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showAmbilightPanel: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/Y;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC5/Y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "icon"

    const-string v1, "attr_template"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LCi/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u6()Z
    .locals 7

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_6

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_5

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_5

    const/16 v2, 0xb3

    if-eq p0, v2, :cond_4

    const/16 v2, 0xd9

    if-eq p0, v2, :cond_4

    const/16 v2, 0xdb

    if-eq p0, v2, :cond_4

    const/16 v2, 0xe0

    if-eq p0, v2, :cond_4

    const/16 v2, 0xe2

    if-eq p0, v2, :cond_4

    const/16 v2, 0xe5

    if-eq p0, v2, :cond_4

    const/16 v2, 0xfe

    if-eq p0, v2, :cond_4

    const/16 v2, 0xbd

    if-eq p0, v2, :cond_4

    const/16 v2, 0xbe

    if-eq p0, v2, :cond_3

    const/16 v2, 0xcb

    if-eq p0, v2, :cond_2

    const/16 v2, 0xcc

    if-eq p0, v2, :cond_1

    const/16 v2, 0xcf

    if-eq p0, v2, :cond_4

    const/16 v2, 0xd0

    if-eq p0, v2, :cond_4

    const/16 v2, 0xd4

    if-eq p0, v2, :cond_4

    const/16 v2, 0xd5

    if-eq p0, v2, :cond_4

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->c2()Z

    move-result p0

    if-eqz p0, :cond_8

    return v3

    :cond_2
    :pswitch_1
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p0

    const-class v2, Lhk/o;

    invoke-virtual {p0, v2}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p0

    check-cast p0, Lhk/o;

    invoke-virtual {p0}, Lhk/o;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    return v3

    :cond_3
    sget-object p0, La6/h$a;->a:La6/h;

    const-class v2, Lfk/g;

    invoke-virtual {p0, v2}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LH5/m0;

    invoke-direct {v2, v1}, LH5/m0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lfk/f;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LE6/t;

    invoke-direct {v5, v0}, LE6/t;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lfk/h;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LH2/i0;

    invoke-direct {v6, v3}, LH2/i0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez p0, :cond_4

    if-nez v4, :cond_4

    if-eqz v2, :cond_8

    :cond_4
    :pswitch_2
    return v3

    :cond_5
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p0

    const-class v2, LE6/i;

    invoke-virtual {p0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE6/i;

    invoke-virtual {p0}, LE6/i;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    return v3

    :cond_6
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->U()Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_7
    invoke-static {}, La6/k;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/k;

    invoke-interface {p0}, La6/k;->aa()V

    return v3

    :cond_8
    :goto_0
    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LC5/k;

    invoke-direct {v2, v3}, LC5/k;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Li6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LH5/z;

    invoke-direct {v4, v0}, LH5/z;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lh6/a;->i()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lh6/a;->b()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lh6/a;->l()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v1, v3

    :cond_b
    return v1

    :cond_c
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ub()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/B;->G(I)Z

    move-result v1

    const-string v2, "configLofic: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v1}, LA/e;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/Z;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/Z;

    invoke-virtual {p0}, LH5/H0;->y2()V

    invoke-virtual {p0}, LH5/H0;->bd()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    const-class v5, LZ1/f0;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/Z;

    invoke-virtual {v4, v0}, LZ1/Z;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, LZ1/Z;->g(I)V

    invoke-virtual {v3, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_0
    invoke-static {v0, v2}, Lcom/android/camera/data/data/B;->z0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lcom/android/camera/data/data/B;->q0(IZ)V

    :cond_1
    invoke-static {v2}, Lcom/android/camera/data/data/B;->B0(Z)V

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    :cond_2
    if-eqz v1, :cond_3

    const-string v1, "on"

    goto :goto_0

    :cond_3
    const-string v1, "auto"

    :goto_0
    const-string v3, "click"

    const-string v4, "lofic_hdr"

    invoke-static {v1, v4, v3}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC1/m;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LC1/m;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v2}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LH5/H0;->a:Lcom/android/camera/a;

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/B;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final v1(I)V
    .locals 4

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/T0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LH5/T0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->Y(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa4

    const/16 v2, 0xa7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    const-string v3, "pref_camera_exposure_feedback_photo_key"

    invoke-virtual {p1, v3, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_0

    :cond_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    const-string v3, "pref_camera_exposure_feedback_video_key"

    invoke-virtual {p1, v3, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :goto_0
    if-ne v0, v2, :cond_3

    const-string p1, "M_manual_"

    goto :goto_1

    :cond_3
    const-string p1, "M_proVideo_"

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "exposure_feedback"

    invoke-static {v0, p1, v2}, LCi/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configExposureFeedbackSwitch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    iput-boolean v1, p1, Lcom/xiaomi/camera/effect/EffectController;->j:Z

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH2/F0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LH2/F0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH5/F;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LH5/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH5/G;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LH5/G;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v3(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    sget-object p0, La6/h$a;->a:La6/h;

    const-class v0, Ld6/i0;

    invoke-virtual {p0, v0}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p0

    check-cast p0, Ld6/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld6/i0;->onKaleidoscopeChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/J;->c(Z)V

    return-void
.end method

.method public final v5()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, Ld6/A;->a()Ld6/A;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, La6/h$a;->a:La6/h;

    const-class v2, Ld6/z;

    invoke-virtual {v1, v2}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/h;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LC5/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    const-string v2, "TIMEFREEZE"

    invoke-interface {v0, v2, v1}, Ld6/A;->c8(Ljava/lang/String;Z)V

    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, LH5/H0;->q(I)V

    return-void
.end method

.method public final v8()Z
    .locals 2

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->g1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final vd(F)V
    .locals 5

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x41800000    # 16.0f

    cmpl-float v0, p1, p0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v3, p1, v0

    const/high16 v4, 0x42c80000    # 100.0f

    if-ltz v3, :cond_2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    const/high16 p0, 0x3fc00000    # 1.5f

    div-float/2addr p0, p1

    :goto_0
    mul-float p1, p0, v4

    goto :goto_1

    :cond_2
    const p0, 0x3f733333    # 0.95f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    cmpg-float p0, p1, v0

    if-gez p0, :cond_3

    const/high16 p0, 0x41400000    # 12.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x40a00000    # 5.0f

    div-float/2addr p0, p1

    const p1, 0x3eddddde

    add-float/2addr p0, p1

    goto :goto_0

    :cond_3
    cmpl-float p0, p1, v1

    if-nez p0, :cond_0

    :goto_1
    cmpl-float p0, p1, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    cmpl-float p0, p1, v1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v0

    :goto_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-string v2, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {v1, p0, v2}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-string v1, "pref_video_bokeh_adjust_key"

    invoke-virtual {p0, p1, v1}, Leg/a;->n(FLjava/lang/String;)Leg/a;

    invoke-static {}, Ld6/K0;->a()Ld6/K0;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0xf3

    invoke-interface {p0, p1, v0}, Ld6/K0;->ig(IZ)V

    :cond_6
    return-void
.end method

.method public final vh()V
    .locals 9

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xac

    if-eq p0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lh6/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->getVideoSize()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/T0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LH5/T0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v3, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->V2()Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->O()Lj8/c;

    move-result-object v4

    invoke-static {v4}, Lj8/d;->j0(Lj8/c;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1e00

    const/4 v8, 0x6

    if-lt v3, v7, :cond_9

    const/16 v3, 0x10e0

    if-lt v0, v3, :cond_9

    invoke-static {p0}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lj8/d;->o1()Z

    move-result p0

    if-nez p0, :cond_7

    const p0, 0x7f14139f

    invoke-interface {v1, v5, p0}, Ld6/j1;->alertVideoUltraClear(II)V

    :cond_7
    and-int/lit8 p0, v4, 0x1

    if-eqz p0, :cond_8

    move p0, v5

    goto :goto_0

    :cond_8
    iget-object p0, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->t1()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_c

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-string v0, "pref_camcorder_tip_8k_max_video_duration_shown"

    invoke-virtual {p0, v0, v6}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, Leg/a;->f()Leg/a;

    invoke-virtual {p0, v0, v5}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {p0}, Leg/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1402fa

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v1, v0, v5, p0}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/android/camera/data/data/l;->X(I)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_a
    and-int/lit8 p0, v4, 0x20

    if-nez p0, :cond_b

    move p0, v6

    goto :goto_1

    :cond_b
    move p0, v5

    :goto_1
    if-eqz p0, :cond_c

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-string v0, "pref_camcorder_tip_4k_120fps_max_video_duration_shown"

    invoke-virtual {p0, v0, v6}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, Leg/a;->f()Leg/a;

    invoke-virtual {p0, v0, v5}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {p0}, Leg/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1402fb

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k120fps_desc"

    invoke-interface {v1, v0, v5, p0}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final vj()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/t;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LH5/H0;->I5(I)V

    :cond_0
    return-void
.end method

.method public final w2()V
    .locals 4

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->O()Lj8/c;

    move-result-object v2

    invoke-static {v2}, Lj8/d;->j0(Lj8/c;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/q;->i(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/Z;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/Z;

    invoke-virtual {v1, v0}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "8,24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/T0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LH5/T0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, LH5/H0;->a:Lcom/android/camera/a;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402fe

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "super_night_video_4k_desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final w5()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/B;->O(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configVideoSubtitle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lzi/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_common"

    iput-object v5, v3, Lzi/i;->a:Ljava/lang/String;

    new-instance v5, Lzi/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, Lzi/i;->b:Lzi/g;

    invoke-static {v4}, Lwi/c;->c(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_video_subtitle"

    invoke-virtual {v3, v4, v5}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LCi/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Lzi/i;->b(Lzi/f;)V

    invoke-virtual {v3}, Lzi/i;->d()V

    const/16 v3, 0xa2

    const/16 v4, 0xdc

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, v5}, Lcom/android/camera/data/data/B;->z0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v2

    invoke-interface {v0, v2}, Ld6/l1;->updateConfigItem([I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/B;->z0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v2

    invoke-interface {v0, v2}, Ld6/l1;->updateConfigItem([I)V

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Lcom/android/camera/data/data/l;->o0(I)V

    invoke-static {v3}, Lcom/android/camera/data/data/l;->F0(I)V

    invoke-static {}, LH5/H0;->J()Z

    invoke-virtual {p0, v1}, LH5/H0;->N(I)V

    :cond_3
    :goto_0
    const/16 v0, 0xcc

    if-ne v1, v0, :cond_4

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0, v3}, LY1/J;->Z(I)V

    :cond_4
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v2, v0, LY1/J;->s:I

    invoke-virtual {v0, v2}, LY1/J;->B(I)I

    move-result v0

    invoke-virtual {p0, v0, v5}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object p0

    invoke-static {v1}, Lcom/android/camera/data/data/B;->O(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld6/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/I;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC5/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-interface {p0}, Ld6/o;->ud()Z

    return-void
.end method

.method public final wc(ILjava/lang/String;)V
    .locals 6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v1, LY1/v;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/v;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v3

    const/4 v4, 0x3

    const-string v5, "ConfigChangeImpl"

    if-eq p1, v4, :cond_3

    const-string p1, "configSmartComposition: (CHECK_TYPE_MANUALLY)"

    invoke-static {p1, p2}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 p1, 0xb25

    const-string v0, "menu_more"

    const/4 v2, 0x0

    const-string v4, "click"

    invoke-static {v3, p1, v0, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "getAttachProtocol2(...)"

    const-class v0, LC4/l0;

    if-nez p1, :cond_0

    sget-object p1, La6/h$a;->a:La6/h;

    invoke-virtual {p1, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LC5/G;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, LC5/G;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object p1, La6/h$a;->a:La6/h;

    invoke-virtual {p1, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LH5/A0;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v1}, LH5/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class p2, LZ1/f0;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/f0;

    invoke-virtual {p1, v3}, LZ1/Z;->g(I)V

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    :cond_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class p2, LV1/L;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/L;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "4x3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v3, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, v3, p1}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto :goto_1

    :cond_3
    const-string p0, "configSmartComposition: (CHECK_TYPE_MUTEX) OFF"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OFF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, v3, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final x6()V
    .locals 2

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LT1/a;->i()Lb2/b;

    move-result-object v0

    const-class v1, Lb2/a;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/a;

    invoke-virtual {v0, p0}, Lb2/a;->a(I)V

    invoke-static {}, Ld6/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/F;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC5/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x7(I)V
    .locals 6

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/E;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/E;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LV1/E;->h(IZ)V

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/data/data/B;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/android/camera/data/data/B;->m0(IZ)V

    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object v2

    invoke-interface {v2}, Ld6/o;->ud()Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6/j1;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/B;->A0(IZ)V

    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object v2

    invoke-interface {v2}, Ld6/o;->ud()Z

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB2/i;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LB2/i;-><init>(IB)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/j1;->hideSwitchTip()V

    :cond_1
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA1/f;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LA1/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/k0;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/k0;

    iget-boolean v2, v2, LZ1/k0;->s:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LH5/H0;->xa(Z)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LC1/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LC1/n;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld6/j1;->hideSwitchTip()V

    :cond_4
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/f0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/Z;

    invoke-virtual {p0, p1}, LZ1/Z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    invoke-virtual {p0, p1}, LZ1/Z;->g(I)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/I;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LC5/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {p1}, Lcom/android/camera/data/data/l;->o0(I)V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/t;->F0(IZ)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/d;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LA1/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final xa(Z)V
    .locals 3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/v;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/v;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-virtual {v0, v1}, LV1/v;->q(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/C;

    invoke-direct {v2, p1, v0}, LH5/C;-><init>(ZLV1/v;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result p0

    invoke-virtual {v0, p0, p1}, LV1/v;->u(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final xc(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configClone: mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Ld6/A;->a()Ld6/A;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/z;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb9

    invoke-virtual {p0, v0}, LH5/H0;->q(I)V

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, Ld6/A;->c8(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, Ld6/A;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA1/f;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, LA1/f;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, LH5/H0;->q(I)V

    return-void
.end method

.method public final y2()V
    .locals 5

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/k0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    iget-boolean v1, v0, LZ1/k0;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "pref_old_beautify_level_key_capture"

    invoke-static {v2, p0}, Lcom/android/camera/data/data/i;->w1(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LZ1/k0;->m:Z

    if-eqz v1, :cond_6

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v3, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->q2()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v2, v3}, Lcom/android/camera/data/data/i;->w1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    iget v4, v3, LY1/J;->s:I

    invoke-virtual {v3, v4}, LY1/J;->B(I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/android/camera/data/data/l;->I0(IZ)V

    invoke-virtual {v0, v3, v2}, LZ1/k0;->O(IZ)V

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->q2()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/l;->M0(Z)V

    :cond_2
    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->I2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/i;->B1(Z)V

    :cond_3
    iget-boolean v0, v0, LZ1/k0;->l:Z

    if-eqz v0, :cond_4

    invoke-static {}, LH5/H0;->s8()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH5/H0;->vd(F)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/J;->b(Z)V

    invoke-static {}, Ld6/K0;->a()Ld6/K0;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v0, 0xf3

    invoke-interface {p0, v0, v2}, Ld6/K0;->ig(IZ)V

    :cond_5
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/J;->c(Z)V

    invoke-static {}, Ld6/v0;->a()Ld6/v0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld6/v0;->i()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/module/Z;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v0, LZ1/k0;->l:Z

    if-eqz p0, :cond_7

    invoke-static {}, LH5/H0;->s8()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final y4(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget v0, p0, LY1/J;->s:I

    invoke-virtual {p0, v0}, LY1/J;->B(I)I

    move-result p0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/l;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/l;

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->D1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, LV1/l;->k(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, LV1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA1/j;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA1/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, p0, p1}, LV1/l;->l(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y7(I)V
    .locals 8

    invoke-virtual {p0}, LH5/H0;->Z6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LH5/e0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LV1/X0;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_d

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    aget v0, v0, v1

    const/16 v4, 0xb0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xe5

    const/16 v6, 0xd1

    if-ne p1, v6, :cond_3

    if-eq v0, v5, :cond_6

    :cond_3
    if-ne p1, v5, :cond_4

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v7, 0xce

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_5

    const/16 v5, 0xfe

    if-eq v0, v5, :cond_7

    invoke-static {v0}, LV1/X0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/t;->O()Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne p1, v7, :cond_a

    :cond_6
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v3

    goto :goto_1

    :cond_8
    invoke-static {}, LE7/b;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne p1, v6, :cond_9

    goto :goto_0

    :cond_9
    if-ne p1, v5, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    const/4 v2, 0x3

    if-nez v1, :cond_c

    if-eq v0, v4, :cond_b

    invoke-virtual {p0, v0, v2}, LH5/H0;->o(II)V

    :cond_b
    invoke-virtual {p0, p1, v3}, LH5/H0;->o(II)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0, p1, v3}, LH5/H0;->o(II)V

    if-eq v0, v4, :cond_e

    invoke-virtual {p0, v0, v2}, LH5/H0;->o(II)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0, p1, v3}, LH5/H0;->o(II)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final z2(I)V
    .locals 4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v0, LV1/t;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/t;

    invoke-virtual {p0, p1}, LV1/t;->G(I)V

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/D0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/D0;

    const-class v2, LV1/x0;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/x0;

    invoke-virtual {v1, p1}, LV1/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LV1/D0;->c(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, LV1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LV1/x0;->c(ILjava/lang/String;)V

    iget-boolean v1, v1, LV1/D0;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LV1/x0;->e:Z

    if-eqz v1, :cond_1

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, LV1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x9efa3e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v1}, LV1/t;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA5/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final z4()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->Q0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/l;->I(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v5, LV1/i;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/i;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v6

    invoke-virtual {v6, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/i;

    invoke-virtual {v6}, LV1/i;->h()I

    move-result v6

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/s;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA5/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    const/4 p0, 0x2

    if-eq v6, p0, :cond_3

    const/16 p0, 0x8

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA5/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/n;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput-boolean v9, v4, LV1/i;->h:Z

    return-void

    :cond_5
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v6

    invoke-virtual {v6, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/i;

    invoke-virtual {v5, v1, v3}, LV1/i;->toSwitch(IZ)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LV1/i;->h:Z

    if-nez v2, :cond_e

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v5, LV1/Z;

    invoke-virtual {v2, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/Z;

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LB2/k;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LB2/k;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v6, LZ1/k0;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/k0;

    iget-boolean v6, v5, LZ1/k0;->s:Z

    if-nez v6, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LZ1/k0;->J(IZ)Z

    move-result v0

    invoke-virtual {p0}, LH5/H0;->y2()V

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_6
    invoke-virtual {p0}, LH5/H0;->bd()V

    invoke-virtual {v2, v1}, LV1/Z;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, LV1/i;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, LV1/Z;->f:LV1/a0;

    iget-object v5, v5, LV1/a0;->a:LV1/Z;

    invoke-virtual {v5, v1}, LV1/Z;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LV1/Y0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v6

    :goto_1
    invoke-static {v0, v5}, LV1/Y0;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v4, v4, LV1/i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_2

    :cond_8
    const-string v4, "8,60"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "8,120"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "3001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    :goto_2
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v4, LZ1/f0;

    invoke-virtual {v0, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Z;

    invoke-virtual {v0, v1}, LZ1/Z;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v1}, LZ1/Z;->g(I)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_b
    invoke-static {v1}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v3}, Lcom/android/camera/data/data/B;->A0(IZ)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA5/d;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LA5/d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA5/t;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LA5/t;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB2/n;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LB2/n;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_c
    invoke-static {v1, v3}, Lcom/android/camera/data/data/B;->z0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v3}, Lcom/android/camera/data/data/B;->q0(IZ)V

    :cond_d
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/u0;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/u0;

    const-string/jumbo v2, "wide"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/t;->F0(IZ)V

    :cond_e
    const/16 v0, 0xe3

    if-ne v1, v0, :cond_f

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-string v2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v0, v2, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :cond_f
    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA5/v;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LA5/v;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v2, Ld6/w;

    invoke-virtual {v0, v2}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/Y;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LC5/Y;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA1/c;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LA1/c;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v3}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    return-void

    :cond_10
    :goto_3
    const-string p0, "ConfigChangeImpl"

    const-string v0, "current Module is null!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zi(Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LH5/H0;->n7()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH5/H0;->t7()I

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const-string/jumbo v3, "showOrHideShine"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/v;)Z

    move-result v2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/k0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/k0;

    invoke-virtual {v3, p1, p2, p3}, LZ1/k0;->N(Ljava/util/List;ILjava/lang/String;)V

    const/16 p1, 0xa2

    const/4 p2, 0x0

    if-eq v1, p1, :cond_2

    const/16 p3, 0xcc

    if-eq v1, p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LH5/H0;->J()Z

    move p3, v0

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC1/u;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LC1/u;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, LZ1/k0;->e:Ljava/lang/String;

    iget-boolean v5, v3, LZ1/k0;->q:Z

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v3, v3, LZ1/k0;->r0:Z

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/X;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v4

    invoke-interface {v4}, LA5/q;->W()Lj8/c;

    move-result-object v4

    invoke-static {v4}, Lj8/d;->h3(Lj8/c;)Z

    move-result v4

    const-string/jumbo v5, "video_beautify"

    invoke-static {v5, v0}, LH5/H0;->u8(Ljava/lang/String;Z)V

    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, LH5/H0;->x7(I)V

    goto :goto_1

    :cond_5
    move p3, v0

    :cond_6
    :goto_1
    if-nez v3, :cond_b

    if-eqz v4, :cond_b

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->G()V

    xor-int/2addr v2, v0

    invoke-static {p1, v2}, Lcom/android/camera/data/data/l;->I0(IZ)V

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/J;->b(Z)V

    if-eqz p3, :cond_8

    invoke-static {}, LH5/H0;->s8()V

    invoke-virtual {p0}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC4/V;

    invoke-direct {v3, p0, v0}, LC4/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/v0;->a()Ld6/v0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ld6/v0;->i()V

    :cond_7
    invoke-static {p2}, Lcom/android/camera/fragment/beauty/J;->b(Z)V

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/J;->c(Z)V

    :cond_8
    if-eqz p3, :cond_a

    if-ne v1, p1, :cond_9

    invoke-virtual {p0, v0, p2}, LH5/H0;->I6(ZZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, LH5/H0;->q(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0, p2}, LH5/H0;->I6(ZZ)V

    :cond_b
    :goto_2
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/C;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LC5/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
