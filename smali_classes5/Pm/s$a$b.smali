.class public final LPm/s$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPm/s$a;-><init>(LPm/s;LBn/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/l<",
        "Lln/f;",
        "Ljava/util/Collection<",
        "+",
        "LMm/N;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/s$a;


# direct methods
.method public constructor <init>(LPm/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/s$a$b;->a:LPm/s$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lln/f;

    iget-object p0, p0, LPm/s$a$b;->a:LPm/s$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LPm/s$a;->i()Lvn/j;

    move-result-object v0

    sget-object v1, LUm/b;->f:LUm/b;

    invoke-interface {v0, p1, v1}, Lvn/j;->b(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LPm/s$a;->j(Lln/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, LPm/s$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method
