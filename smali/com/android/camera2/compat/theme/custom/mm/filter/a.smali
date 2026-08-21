.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/d$d;
.implements Lio/reactivex/e;
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/d;
.implements LH7/a$b;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:Ljava/lang/Object;

    check-cast p0, Ll4/j;

    invoke-static {p0, v0, p1}, Ll4/j;->Uh(Ll4/j;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera/data/observeable/b$d;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/m;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {v0, p0, p1}, Ll4/m;->Gg(Ll4/m;Lcom/android/camera/data/data/c;Landroid/view/View;)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:Ljava/lang/Object;

    check-cast v0, Ltj/c;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Ltj/c;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Aj(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Landroidx/recyclerview/widget/RecyclerView$B;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Kj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/c;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:Ljava/lang/Object;

    check-cast v0, Lk6/b;

    iput-object p1, v0, Lk6/b;->a:Lio/reactivex/r;

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lk6/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v0, p0}, Lk6/b;->f(Lk6/m;Ljava/lang/Object;)V

    return-void
.end method
