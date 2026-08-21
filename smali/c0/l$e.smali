.class public final Lc0/l$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l;-><init>(Lc0/o0;Ljava/util/List;Ld0/a;LPn/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/l$e;->a:Lc0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lc0/l$e;->a:Lc0/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc0/l;->h:LLm/m;

    new-instance v1, Lc0/M;

    invoke-direct {v1, p1}, Lc0/M;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LLm/m;->c(Lc0/n0;)V

    :cond_0
    iget-object p1, p0, Lc0/l;->j:Lhm/m;

    invoke-virtual {p1}, Lhm/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lc0/l;->j:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/p0;

    invoke-interface {p0}, Lc0/a;->close()V

    :cond_1
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
