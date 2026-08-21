.class public final Lvn/i$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/i;-><init>(LBn/o;Lwm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lvn/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/a<",
            "Lvn/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/a<",
            "+",
            "Lvn/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn/i$a;->a:Lwm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lvn/i$a;->a:Lwm/a;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/j;

    instance-of v0, p0, Lvn/a;

    if-eqz v0, :cond_0

    check-cast p0, Lvn/a;

    invoke-virtual {p0}, Lvn/a;->h()Lvn/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method
