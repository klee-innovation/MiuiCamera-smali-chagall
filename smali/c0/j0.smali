.class public final Lc0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LPn/D;

.field public final b:Lc0/l$g;

.field public final c:LRn/c;

.field public final d:LDq/d;


# direct methods
.method public constructor <init>(LPn/D;Lc0/l$e;Lc0/l$f;Lc0/l$g;)V
    .locals 2

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/j0;->a:LPn/D;

    iput-object p4, p0, Lc0/j0;->b:Lc0/l$g;

    const/4 p4, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, v1, p4}, LRn/m;->a(ILRn/a;I)LRn/c;

    move-result-object p4

    iput-object p4, p0, Lc0/j0;->c:LRn/c;

    new-instance p4, LDq/d;

    invoke-direct {p4}, LDq/d;-><init>()V

    iput-object p4, p0, Lc0/j0;->d:LDq/d;

    invoke-interface {p1}, LPn/D;->k0()Llm/h;

    move-result-object p1

    sget-object p4, LPn/l0$a;->a:LPn/l0$a;

    invoke-interface {p1, p4}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object p1

    check-cast p1, LPn/l0;

    if-eqz p1, :cond_0

    new-instance p4, Lc0/h0;

    invoke-direct {p4, p2, p0, p3}, Lc0/h0;-><init>(Lc0/l$e;Lc0/j0;Lc0/l$f;)V

    invoke-interface {p1, p4}, LPn/l0;->d(Lwm/l;)LPn/V;

    :cond_0
    return-void
.end method
