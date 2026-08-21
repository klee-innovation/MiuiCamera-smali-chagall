.class public final Lvn/i;
.super Lvn/a;
.source "SourceFile"


# instance fields
.field public final b:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "Lvn/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBn/o;Lwm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBn/o;",
            "Lwm/a<",
            "+",
            "Lvn/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvn/a;-><init>()V

    new-instance v0, Lvn/i$a;

    invoke-direct {v0, p2}, Lvn/i$a;-><init>(Lwm/a;)V

    invoke-interface {p1, v0}, LBn/o;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, Lvn/i;->b:LBn/j;

    return-void
.end method


# virtual methods
.method public final i()Lvn/j;
    .locals 0

    iget-object p0, p0, Lvn/i;->b:LBn/j;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/j;

    return-object p0
.end method
