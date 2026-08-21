.class public final Ld/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t$b;->a(Lwm/l;Lwm/l;Lwm/a;Lwm/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/l<",
            "Ld/b;",
            "Lhm/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lwm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/l<",
            "Ld/b;",
            "Lhm/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/a<",
            "Lhm/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lwm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/a<",
            "Lhm/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/l;Lwm/l;Lwm/a;Lwm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/l<",
            "-",
            "Ld/b;",
            "Lhm/y;",
            ">;",
            "Lwm/l<",
            "-",
            "Ld/b;",
            "Lhm/y;",
            ">;",
            "Lwm/a<",
            "Lhm/y;",
            ">;",
            "Lwm/a<",
            "Lhm/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/t$b$a;->a:Lwm/l;

    iput-object p2, p0, Ld/t$b$a;->b:Lwm/l;

    iput-object p3, p0, Ld/t$b$a;->c:Lwm/a;

    iput-object p4, p0, Ld/t$b$a;->d:Lwm/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Ld/t$b$a;->d:Lwm/a;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Ld/t$b$a;->c:Lwm/a;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/t$b$a;->b:Lwm/l;

    new-instance v0, Ld/b;

    invoke-direct {v0, p1}, Ld/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/t$b$a;->a:Lwm/l;

    new-instance v0, Ld/b;

    invoke-direct {v0, p1}, Ld/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
