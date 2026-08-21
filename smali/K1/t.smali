.class public final LK1/t;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final d:Lx0/f;


# direct methods
.method public constructor <init>(Lx0/f;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/b0$d;-><init>()V

    invoke-interface {p1}, Lx0/f;->getSavedStateRegistry()Lx0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Lx0/d;

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/m;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    iput-object p1, p0, LK1/t;->d:Lx0/f;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/M;)LK1/s;
    .locals 0

    const-class p0, LK1/s;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LK1/s;

    invoke-direct {p0, p3}, LK1/s;-><init>(Landroidx/lifecycle/M;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown ViewModel class["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
