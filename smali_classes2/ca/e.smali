.class public final Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lca/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lca/e;

.field public static final b:LQc/c;

.field public static final c:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/e;->a:Lca/e;

    const-string v0, "privacyContext"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/e;->b:LQc/c;

    const-string v0, "productIdOrigin"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/e;->c:LQc/c;

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

    check-cast p1, Lca/y;

    check-cast p2, LQc/e;

    invoke-virtual {p1}, Lca/y;->a()Lca/B;

    move-result-object p0

    sget-object v0, Lca/e;->b:LQc/c;

    invoke-interface {p2, v0, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/e;->c:LQc/c;

    invoke-virtual {p1}, Lca/y;->b()Lca/y$a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
