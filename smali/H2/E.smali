.class public final synthetic LH2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH2/E;->a:I

    iput-object p1, p0, LH2/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LH2/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    and-int/lit16 p0, p0, 0xfff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGe/b;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/effect/EffectController;

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, LN3/m;

    invoke-virtual {p0, p1}, LN3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;

    check-cast p1, LY1/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;LY1/q;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, LN3/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Fj(LN3/m;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/N1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S(Lcom/android/camera2/compat/theme/custom/mm/top/N1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, LP3/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G(LP3/m;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, LY1/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a1(LY1/m;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R0(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Uh(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/t;

    check-cast p1, La6/l;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->Kj(Lcom/android/camera/fragment/top/t;La6/l;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, LY1/m;

    invoke-virtual {p0, p1}, LY1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, LN3/m;

    invoke-virtual {p0, p1}, LN3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, LW2/d;

    invoke-virtual {p0, p1}, LW2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, LN3/i;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->vk(LN3/i;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, LV1/d0;

    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, LM5/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LV1/d0;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, LM5/m;->d:I

    invoke-virtual {p1, v0}, LV1/d0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/n;

    invoke-virtual {v1, v2}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV1/c0;

    invoke-direct {v2, v0}, LV1/c0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/f0;

    invoke-virtual {v1, v2}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LM5/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LM5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v0}, Lfj/g;->g(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, Ld6/o;

    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, LJ5/x0;

    iget-boolean p0, p0, LJ5/x0;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->U0()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-interface {p1, v2, p0, v0, v1}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/o;

    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, LJ5/W;

    iget-object v0, p0, LJ5/W;->k:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-interface {p1, v1, v2, p0, v0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/X;

    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, LH5/H0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, LA5/q;->E1()LM5/r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LA5/q;->s1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LA5/q;->E1()LM5/r;

    move-result-object v0

    invoke-interface {v0}, LM5/r;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/B0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/B0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/I;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH5/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1}, LA5/q;->E1()LM5/r;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, LM5/r;->J(Z)V

    invoke-interface {p1}, LA5/q;->o1()V

    :cond_4
    return-void

    :pswitch_12
    check-cast p1, LI2/l;

    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, LH2/g;

    invoke-interface {p0}, LH2/g;->l()LH2/Q;

    move-result-object p0

    iput-object p0, p1, LI2/l;->a:LH2/Q;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
