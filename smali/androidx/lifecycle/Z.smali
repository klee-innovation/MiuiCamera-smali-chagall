.class public final Landroidx/lifecycle/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/Y;",
        ">",
        "Ljava/lang/Object;",
        "Lhm/f<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final a:LDm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDm/d<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/n;

.field public final c:Lwm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/a<",
            "Landroidx/lifecycle/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/internal/n;

.field public e:Landroidx/lifecycle/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDm/d;Lwm/a;Lwm/a;Lwm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDm/d<",
            "TVM;>;",
            "Lwm/a<",
            "+",
            "Landroidx/lifecycle/d0;",
            ">;",
            "Lwm/a<",
            "+",
            "Landroidx/lifecycle/b0$b;",
            ">;",
            "Lwm/a<",
            "+",
            "Lq0/a;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Z;->a:LDm/d;

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, Landroidx/lifecycle/Z;->b:Lkotlin/jvm/internal/n;

    iput-object p3, p0, Landroidx/lifecycle/Z;->c:Lwm/a;

    check-cast p4, Lkotlin/jvm/internal/n;

    iput-object p4, p0, Landroidx/lifecycle/Z;->d:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/Z;->e:Landroidx/lifecycle/Y;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/Z;->c:Lwm/a;

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0$b;

    iget-object v1, p0, Landroidx/lifecycle/Z;->b:Lkotlin/jvm/internal/n;

    invoke-interface {v1}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/d0;

    new-instance v2, Landroidx/lifecycle/b0;

    iget-object v3, p0, Landroidx/lifecycle/Z;->d:Lkotlin/jvm/internal/n;

    invoke-interface {v3}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/a;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;Lq0/a;)V

    iget-object v0, p0, Landroidx/lifecycle/Z;->a:LDm/d;

    invoke-static {v0}, LDd/e;->n(LDm/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Y;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/Z;->e:Landroidx/lifecycle/Y;

    :cond_0
    return-object v0
.end method
