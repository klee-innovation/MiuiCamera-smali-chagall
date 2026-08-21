.class public final Lca/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lca/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lca/j;

.field public static final b:LQc/c;

.field public static final c:LQc/c;

.field public static final d:LQc/c;

.field public static final e:LQc/c;

.field public static final f:LQc/c;

.field public static final g:LQc/c;

.field public static final h:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/j;->a:Lca/j;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/j;->b:LQc/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/j;->c:LQc/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/j;->d:LQc/c;

    const-string v0, "logSource"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/j;->e:LQc/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/j;->f:LQc/c;

    const-string v0, "logEvent"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/j;->g:LQc/c;

    const-string v0, "qosTier"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/j;->h:LQc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lca/D;

    check-cast p2, LQc/e;

    invoke-virtual {p1}, Lca/D;->f()J

    move-result-wide v0

    sget-object p0, Lca/j;->b:LQc/c;

    invoke-interface {p2, p0, v0, v1}, LQc/e;->f(LQc/c;J)LQc/e;

    sget-object p0, Lca/j;->c:LQc/c;

    invoke-virtual {p1}, Lca/D;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LQc/e;->f(LQc/c;J)LQc/e;

    sget-object p0, Lca/j;->d:LQc/c;

    invoke-virtual {p1}, Lca/D;->a()Lca/x;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/j;->e:LQc/c;

    invoke-virtual {p1}, Lca/D;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/j;->f:LQc/c;

    invoke-virtual {p1}, Lca/D;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/j;->g:LQc/c;

    invoke-virtual {p1}, Lca/D;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/j;->h:LQc/c;

    invoke-virtual {p1}, Lca/D;->e()Lca/G;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
