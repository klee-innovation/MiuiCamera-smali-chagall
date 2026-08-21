.class public final Lca/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lca/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lca/i;

.field public static final b:LQc/c;

.field public static final c:LQc/c;

.field public static final d:LQc/c;

.field public static final e:LQc/c;

.field public static final f:LQc/c;

.field public static final g:LQc/c;

.field public static final h:LQc/c;

.field public static final i:LQc/c;

.field public static final j:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/i;->a:Lca/i;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/i;->b:LQc/c;

    const-string v0, "eventCode"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/i;->c:LQc/c;

    const-string v0, "complianceData"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/i;->d:LQc/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/i;->e:LQc/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/i;->f:LQc/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/i;->g:LQc/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/i;->h:LQc/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/i;->i:LQc/c;

    const-string v0, "experimentIds"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/i;->j:LQc/c;

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

    check-cast p1, Lca/C;

    check-cast p2, LQc/e;

    invoke-virtual {p1}, Lca/C;->c()J

    move-result-wide v0

    sget-object p0, Lca/i;->b:LQc/c;

    invoke-interface {p2, p0, v0, v1}, LQc/e;->f(LQc/c;J)LQc/e;

    sget-object p0, Lca/i;->c:LQc/c;

    invoke-virtual {p1}, Lca/C;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/i;->d:LQc/c;

    invoke-virtual {p1}, Lca/C;->a()Lca/y;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/i;->e:LQc/c;

    invoke-virtual {p1}, Lca/C;->d()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LQc/e;->f(LQc/c;J)LQc/e;

    sget-object p0, Lca/i;->f:LQc/c;

    invoke-virtual {p1}, Lca/C;->g()[B

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/i;->g:LQc/c;

    invoke-virtual {p1}, Lca/C;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/i;->h:LQc/c;

    invoke-virtual {p1}, Lca/C;->i()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LQc/e;->f(LQc/c;J)LQc/e;

    sget-object p0, Lca/i;->i:LQc/c;

    invoke-virtual {p1}, Lca/C;->f()Lca/F;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/i;->j:LQc/c;

    invoke-virtual {p1}, Lca/C;->e()Lca/z;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
