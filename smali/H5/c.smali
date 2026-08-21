.class public final synthetic LH5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LH5/H0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LV1/M;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LH5/H0;Ljava/lang/String;LV1/M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/c;->a:LH5/H0;

    iput-object p2, p0, LH5/c;->b:Ljava/lang/String;

    iput-object p3, p0, LH5/c;->c:LV1/M;

    iput p4, p0, LH5/c;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/android/camera/module/X;

    iget-object v0, p0, LH5/c;->a:LH5/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configRaw: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LH5/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RAW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LH5/c;->c:LV1/M;

    const/16 v7, 0xbe

    const v8, 0x7f1410f4

    const-string v9, "Ultra RAW"

    const-string v10, "M_manual_"

    const-string v11, "raw"

    const-string v12, "n"

    const-string v13, "attr_format"

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    if-eqz v6, :cond_1

    invoke-static {v11, v4}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LV1/M;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj8/d;->n1(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj8/c;->i0()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    filled-new-array {v7}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LH5/H0;->Vc(Ljava/lang/String;[I)V

    :goto_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    iget-object v3, v0, LH5/H0;->b:[I

    iput-object v3, p1, LZ1/D0;->t:[I

    invoke-static {v11, v10, v13}, LCi/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    if-eqz v6, :cond_6

    invoke-static {v11, v4}, LH5/H0;->u8(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LV1/M;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lj8/d;->n1(Lj8/c;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Lj8/d;->P3(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lj8/c;->i0()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    move p1, v5

    :goto_3
    const/16 v3, 0xc1

    if-nez p1, :cond_8

    filled-new-array {v7, v3}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LH5/H0;->Vc(Ljava/lang/String;[I)V

    goto :goto_4

    :cond_8
    filled-new-array {v3}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LH5/H0;->Vc(Ljava/lang/String;[I)V

    :goto_4
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    iget-object v3, v0, LH5/H0;->b:[I

    iput-object v3, p1, LZ1/D0;->t:[I

    const-string/jumbo p1, "ultra_raw"

    invoke-static {p1, v10, v13}, LCi/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v5}, LH5/H0;->y4(Z)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    iget-object p1, p1, LZ1/D0;->t:[I

    iput-object p1, v0, LH5/H0;->b:[I

    invoke-virtual {v0, v12}, LH5/H0;->Kf(Ljava/lang/String;)V

    const-string p1, "jpeg"

    invoke-static {p1, v10, v13}, LCi/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v3, LV1/A0;

    invoke-virtual {p1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/A0;

    iget-boolean v3, p1, LV1/A0;->g:Z

    iget p0, p0, LH5/c;->d:I

    if-eqz v3, :cond_b

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-class v7, Le6/b;

    if-eqz v3, :cond_a

    sget-object v3, La6/h$a;->a:La6/h;

    invoke-virtual {v3, v7}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LC5/h;

    invoke-direct {v7, p1}, LC5/h;-><init>(LV1/A0;)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_a
    sget-object v3, La6/h$a;->a:La6/h;

    invoke-virtual {v3, v7}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LH5/A;

    const/4 v8, 0x0

    invoke-direct {v7, p1, p0, v8}, LH5/A;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_6
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LC5/j;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, LC5/j;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/data/data/B;->a(I)V

    invoke-virtual {v0, p0, v5}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    iget-boolean p0, v6, LV1/M;->b:Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const-string v0, "first_show_raw_hint"

    invoke-virtual {p1, v0, v4}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Leg/a;->f()Leg/a;

    invoke-virtual {p1, v0, v5}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {p1}, Leg/a;->b()V

    if-eqz p0, :cond_d

    const p0, 0x7f1410e9

    goto :goto_7

    :cond_d
    const p0, 0x7f1410e8

    :goto_7
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/O;

    invoke-direct {v0, p0}, LH5/O;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void
.end method
