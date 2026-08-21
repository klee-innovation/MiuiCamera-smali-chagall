.class public final synthetic LX3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La6/a;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LX3/x;->a:I

    iput-object p1, p0, LX3/x;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LX3/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LX3/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX3/x;->b:Z

    iput-object p2, p0, LX3/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, LX3/x;->b:Z

    iget-object v1, p0, LX3/x;->c:Ljava/lang/Object;

    iget p0, p0, LX3/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Li6/e;

    check-cast v1, Lg8/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Li6/e;->If(Z)V

    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result p0

    iget v2, v1, Lg8/d;->c:I

    if-eqz v0, :cond_1

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/i;->b1(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Li6/e;->Od()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Li6/e;->le()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH5/m0;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LH5/m0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v5, LV1/Z;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/Z;

    invoke-virtual {v4, v2}, LV1/Z;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/i;->D1(ILjava/lang/String;)Z

    move-result v4

    invoke-static {}, Lb6/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LM5/l;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, LM5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz p0, :cond_2

    const/16 p0, 0xd6

    if-ne v2, p0, :cond_2

    invoke-interface {p1}, Li6/e;->le()V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/l;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Li6/e;->le()V

    goto :goto_0

    :cond_3
    const/16 p0, 0xa2

    if-eq v2, p0, :cond_4

    const/16 p0, 0xac

    if-eq v2, p0, :cond_4

    const/16 p0, 0xa9

    if-eq v2, p0, :cond_4

    const/16 p0, 0xb4

    if-ne v2, p0, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {p1}, Li6/e;->le()V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    invoke-interface {p1}, Li6/e;->M()V

    :cond_6
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ld6/l1;

    check-cast v1, [I

    invoke-static {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->N(Z[ILd6/l1;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    sget p0, LX3/E;->F0:I

    check-cast v1, LX3/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_1

    :cond_7
    const/4 v0, 0x5

    :goto_1
    new-instance v1, Lw5/p$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lw5/p$a;-><init>(II)V

    const/16 v0, 0xf1

    iput v0, v1, Lw5/p$a;->c:I

    iput v0, v1, Lw5/p$a;->e:I

    new-instance v0, Lw5/p;

    invoke-direct {v0, v1}, Lw5/p;-><init>(Lw5/p$a;)V

    invoke-virtual {p0, v0}, Lw5/s;->a(Lw5/p;)Lw5/r;

    iput-boolean v2, p0, Lw5/s;->e:Z

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
