.class public final Lho/a;
.super La8/d;
.source "SourceFile"


# instance fields
.field public final b:Lim/v;

.field public final c:Lim/v;

.field public final d:Lim/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lim/v;->a:Lim/v;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, La8/d;-><init>(I)V

    iput-object v0, p0, Lho/a;->b:Lim/v;

    iput-object v0, p0, Lho/a;->c:Lim/v;

    iput-object v0, p0, Lho/a;->d:Lim/v;

    return-void
.end method


# virtual methods
.method public final g(LDm/d;Ljava/lang/Object;)LZn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LDm/d<",
            "-TT;>;TT;)",
            "LZn/a;"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LDm/d;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Lho/a;->c:Lim/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lho/a;->d:Lim/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/F;->e(ILjava/lang/Object;)Z

    return-object p2
.end method
