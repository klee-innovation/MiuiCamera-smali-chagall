.class public final synthetic LH5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH5/L;->a:I

    iput-boolean p2, p0, LH5/L;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/module/X;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    iget v1, p0, LH5/L;->a:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "update face beauty anim fail , scene is "

    invoke-static {v1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, p1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:LE5/e;

    if-nez v0, :cond_1

    new-instance v0, LE5/e;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, LE5/e;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    :cond_1
    iget-boolean p0, p0, LH5/L;->b:Z

    if-eqz p0, :cond_2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, Leg/a;->f()Leg/a;

    const-string p1, "face_beauty_anim_played"

    invoke-virtual {p0, p1, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {p0}, Leg/a;->b()V

    invoke-virtual {v0}, LE5/e;->init()V

    :cond_2
    invoke-virtual {v0}, LE5/e;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, LE5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p1

    iget-object v0, p1, Lj8/P;->a:Lj8/Q;

    iput v1, v0, Lj8/Q;->o3:I

    invoke-virtual {p1}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lj8/x;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lj8/x;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getUserEventMgr()LA5/p;

    move-result-object p0

    new-array p1, v2, [I

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_3
    new-instance p0, Lzi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_beauty_click"

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

    const-string p1, "attr_feature_name"

    const-string v0, "attr_ai_beauty_set"

    invoke-virtual {p0, v0, p1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwi/c;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_value"

    invoke-virtual {p0, p1, v0}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzi/i;->d()V

    :goto_0
    return-void
.end method
