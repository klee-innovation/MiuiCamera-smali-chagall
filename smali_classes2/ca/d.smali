.class public final Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lca/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lca/d;

.field public static final b:LQc/c;

.field public static final c:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/d;->a:Lca/d;

    const-string v0, "clientType"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/d;->b:LQc/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/d;->c:LQc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lca/x;

    check-cast p2, LQc/e;

    invoke-virtual {p1}, Lca/x;->b()Lca/x$a;

    move-result-object p0

    sget-object v0, Lca/d;->b:LQc/c;

    invoke-interface {p2, v0, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/d;->c:LQc/c;

    invoke-virtual {p1}, Lca/x;->a()Lca/a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
