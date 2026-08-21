.class public final Lca/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lca/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lca/g;

.field public static final b:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/g;->a:Lca/g;

    const-string v0, "originAssociatedProductId"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/g;->b:LQc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lca/A;

    check-cast p2, LQc/e;

    sget-object p0, Lca/g;->b:LQc/c;

    invoke-virtual {p1}, Lca/A;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
