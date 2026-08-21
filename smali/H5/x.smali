.class public final synthetic LH5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH5/H0;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LH5/H0;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/x;->a:LH5/H0;

    iput-object p2, p0, LH5/x;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iput p3, p0, LH5/x;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x14

    const/16 v3, 0xc

    const/16 v4, 0x9

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/4 v7, 0x0

    iget-object v8, p0, LH5/x;->a:LH5/H0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/android/camera/module/Z;->a:I

    invoke-static {v9}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v9

    const-class v10, LV1/B0;

    const-class v11, LV1/y0;

    if-eqz v9, :cond_4

    invoke-static {}, Ld6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v9, LC5/h;

    invoke-direct {v9, v6}, LC5/h;-><init>(I)V

    invoke-virtual {p0, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v9, LA1/f;

    invoke-direct {v9, v5}, LA1/f;-><init>(I)V

    invoke-virtual {p0, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/E1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LA1/h;

    invoke-direct {v5, v4}, LA1/h;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v5, LV1/T;

    invoke-virtual {p0, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/T;

    const/16 v9, 0xe1

    invoke-virtual {v5, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v12, LV1/q;

    invoke-virtual {p0, v12}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV1/q;

    invoke-virtual {v12, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {v7}, Lcom/android/camera/data/data/i;->y1(I)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LA5/v;

    invoke-direct {v13, v3}, LA5/v;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v3, LV1/I;

    invoke-virtual {p0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/I;

    invoke-virtual {v3, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v3, LV1/J;

    invoke-virtual {p0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/J;

    invoke-virtual {v3, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v12, LB7/d;

    invoke-direct {v12, v2}, LB7/d;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf6/e;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LH2/F0;

    invoke-direct {v13, v1}, LH2/F0;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/e;

    invoke-interface {v1}, Lf6/e;->W6()V

    :cond_0
    const-class v1, LV1/f0;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/f0;

    invoke-virtual {v1, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9}, LZ1/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v9}, LZ1/B0;->reset(I)V

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v12, LE3/c;

    const/4 v13, 0x3

    invoke-direct {v12, v1, v13}, LE3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/y0;

    invoke-virtual {v1, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v3, La6/h$a;->a:La6/h;

    const-class v11, Ld6/J;

    invoke-virtual {v3, v11}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/J;

    invoke-interface {v3, v7}, Ld6/J;->resetEvValue(Z)V

    :cond_2
    invoke-static {}, Ld6/S0;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/S0;

    invoke-interface {v3, v1}, Ld6/S0;->resetData(Lcom/android/camera/data/data/c;)V

    :cond_3
    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA5/d;

    invoke-direct {v3, v2}, LA5/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m1()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ld6/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v10}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/B0;

    invoke-virtual {p0, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v9}, LV1/B0;->reset(I)V

    invoke-virtual {v5, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, p0, v1, v0}, LH5/H0;->lg(Ljava/lang/String;LV1/B0;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/module/Z;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->F0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LH2/k0;

    invoke-direct {v2, v1}, LH2/k0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lf6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/j;

    invoke-direct {v0, v3}, LA1/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/S0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, LV1/x0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, LV1/D0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, LV1/g0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    add-int/2addr v7, v0

    goto :goto_0

    :cond_7
    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v1}, Ld6/z0;->I9(Ljava/util/List;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Ld6/y0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/U;

    iget-object v2, p0, LH5/x;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget p0, p0, LH5/x;->c:I

    invoke-direct {v1, v2, p0, v7}, LH5/U;-><init>(Ljava/io/Serializable;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/m;

    invoke-direct {v0, v5}, LA1/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_a

    const/16 v0, 0xc1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ld6/l1;->updateConfigItem([I)V

    :cond_a
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB7/d;

    invoke-direct {v1, v4}, LB7/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    if-eqz p0, :cond_c

    const/16 v0, 0x94

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ld6/l1;->updateConfigItem([I)V

    :cond_c
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC1/j;

    invoke-direct {v0, v6}, LC1/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onClick trackManuallyResetDialogOk"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, v1, p0}, LCi/d;->i(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
