.class public final synthetic LCf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCf/e;->a:I

    iput-object p1, p0, LCf/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCf/e;->b:Ljava/lang/Object;

    iget p0, p0, LCf/e;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const-class v1, Ljava/util/Map;

    invoke-static {v1, p0}, LWe/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LXe/c$b;

    move-result-object p0

    check-cast v0, LQf/a;

    iget-object v0, v0, LQf/a;->a:LWe/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LXe/c;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LWe/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LWe/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, LL1/a;

    check-cast v0, LL1/b;

    invoke-direct {p0, v0}, LL1/a;-><init>(LL1/b;)V

    return-object p0

    :pswitch_1
    check-cast v0, LE4/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07132b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lmg/d;

    check-cast v0, LCf/g;

    iget-object v0, v0, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmg/d;-><init>(Landroid/app/Application;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
