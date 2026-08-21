.class public final Lyd/k$b;
.super LDd/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/k;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDd/i$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lyd/k$b;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lyd/k$b;->d:Z

    invoke-direct {p0}, LDd/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object p0, Lyd/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    invoke-static {v1}, Lyd/k;->d(I)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "com.xiaomi.mipicks"

    invoke-static {p0, v2}, Lzd/a;->L(Landroid/content/Context;Ljava/lang/String;)Lzd/a;

    move-result-object p0

    invoke-virtual {p0}, Lzd/a;->i()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1}, Lyd/k;->d(I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isGameCenter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketUpdateAgent"

    invoke-static {v1, v0}, LDd/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lyd/k$b;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p0, "bind GA"

    invoke-static {v1, p0}, LDd/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.xiaomi.mipicks"

    sput-object p0, Lyd/k;->l:Ljava/lang/String;

    new-instance p0, Lyd/l;

    invoke-direct {p0, v0}, Lyd/l;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LDd/i;->a(LDd/i$b;)V

    goto :goto_0

    :cond_0
    const-string p1, "isGameCenter, Switch to bind Discover or request"

    invoke-static {v1, p1}, LDd/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lyd/k$b;->d:Z

    invoke-static {v0, p0}, Lyd/k;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
