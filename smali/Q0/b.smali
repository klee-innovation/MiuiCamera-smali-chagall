.class public abstract LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQ0/e;"
    }
.end annotation


# instance fields
.field public final a:LR0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR0/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/g<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/b;->a:LR0/g;

    return-void
.end method


# virtual methods
.method public final b(LK0/d;)LSn/b;
    .locals 3

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQ0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LQ0/a;-><init>(LQ0/b;Llm/e;)V

    new-instance p0, LSn/b;

    sget-object v0, Llm/i;->a:Llm/i;

    sget-object v1, LRn/a;->a:LRn/a;

    const/4 v2, -0x2

    invoke-direct {p0, p1, v0, v2, v1}, LSn/b;-><init>(Lwm/p;Llm/h;ILRn/a;)V

    return-object p0
.end method

.method public final c(LT0/w;)Z
    .locals 0

    invoke-interface {p0, p1}, LQ0/e;->a(LT0/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ0/b;->a:LR0/g;

    invoke-virtual {p1}, LR0/g;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ0/b;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
