.class public final synthetic LXg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LXg/b;->a:I

    iput-object p2, p0, LXg/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LXg/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x5

    iget-object v3, p0, LXg/b;->c:Ljava/lang/Object;

    iget-object v4, p0, LXg/b;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget p0, p0, LXg/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/p1;

    check-cast v4, LZ1/j;

    check-cast v3, Landroid/view/View;

    invoke-static {v4, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->ma(LZ1/j;Landroid/view/View;Ld6/p1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld6/o;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LXg/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LJ5/b;

    invoke-direct {v4, v2}, LJ5/b;-><init>(I)V

    new-instance v7, LM5/l;

    invoke-direct {v7, v4, v6}, LM5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LP3/b;

    invoke-direct {v8, v1}, LP3/b;-><init>(I)V

    new-instance v9, LH5/I;

    invoke-direct {v9, v8, v0}, LH5/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {}, Lcom/android/camera/data/data/B;->e0()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lb6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v7, LE4/a;

    invoke-direct {v7, v2}, LE4/a;-><init>(I)V

    new-instance v2, LW1/a;

    invoke-direct {v2, v7, v6}, LW1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LW2/m;

    invoke-direct {v2, v0}, LW2/m;-><init>(I)V

    new-instance v0, LXg/d;

    invoke-direct {v0, v2, v5}, LXg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lh6/a;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lb6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEh/d;

    invoke-direct {v0, v1}, LEh/d;-><init>(I)V

    new-instance v1, LXg/e;

    invoke-direct {v1, v0, v5}, LXg/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x22

    invoke-interface {p1, v0, v6, v5, p0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lgg/a$c;->i:Lgg/a$c;

    invoke-virtual {p0}, Lgg/a$c;->a()V

    :cond_5
    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
