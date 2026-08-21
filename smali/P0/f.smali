.class public final LP0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/e;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/f;->a:Landroid/net/ConnectivityManager;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LP0/f;->b:J

    return-void
.end method


# virtual methods
.method public final a(LT0/w;)Z
    .locals 0

    const-string/jumbo p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LT0/w;->j:LK0/d;

    invoke-virtual {p0}, LK0/d;->a()Landroid/net/NetworkRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(LK0/d;)LSn/b;
    .locals 3

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LP0/e;-><init>(LK0/d;LP0/f;Llm/e;)V

    new-instance p0, LSn/b;

    sget-object p1, Llm/i;->a:Llm/i;

    sget-object v1, LRn/a;->a:LRn/a;

    const/4 v2, -0x2

    invoke-direct {p0, v0, p1, v2, v1}, LSn/b;-><init>(Lwm/p;Llm/h;ILRn/a;)V

    return-object p0
.end method

.method public final c(LT0/w;)Z
    .locals 0

    invoke-virtual {p0, p1}, LP0/f;->a(LT0/w;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
