.class public final synthetic Lcj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lej/d$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lej/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/g;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcj/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcj/g;->c:Lej/d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcj/i;->a:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lcj/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcj/g;->b:Ljava/lang/String;

    iget-object p0, p0, Lcj/g;->c:Lej/d$a;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p0}, Lcj/i;->c(Lcom/xiaomi/camera/upgrade/UpgradeBean;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lej/d$a;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
