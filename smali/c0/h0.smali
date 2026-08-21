.class public final Lc0/h0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Ljava/lang/Throwable;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc0/l$e;

.field public final synthetic b:Lc0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lc0/l$f;


# direct methods
.method public constructor <init>(Lc0/l$e;Lc0/j0;Lc0/l$f;)V
    .locals 0

    iput-object p1, p0, Lc0/h0;->a:Lc0/l$e;

    iput-object p2, p0, Lc0/h0;->b:Lc0/j0;

    iput-object p3, p0, Lc0/h0;->c:Lc0/l$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lc0/h0;->a:Lc0/l$e;

    invoke-virtual {v0, p1}, Lc0/l$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc0/h0;->b:Lc0/j0;

    iget-object v1, v0, Lc0/j0;->c:LRn/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, LRn/c;->m(Ljava/lang/Throwable;Z)Z

    :cond_0
    iget-object v1, v0, Lc0/j0;->c:LRn/c;

    invoke-virtual {v1}, LRn/c;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LRn/n$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lc0/h0;->c:Lc0/l$f;

    invoke-virtual {v2, v1, p1}, Lc0/l$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lhm/y;->a:Lhm/y;

    :cond_2
    if-nez v3, :cond_0

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
