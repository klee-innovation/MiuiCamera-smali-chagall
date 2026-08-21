.class public final Lda/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lda/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lda/e;

.field public static final b:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/e;->a:Lda/e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lda/e;->b:LQc/c;

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

    check-cast p1, Lda/o;

    check-cast p2, LQc/e;

    sget-object p0, Lda/e;->b:LQc/c;

    invoke-virtual {p1}, Lda/o;->a()Lga/a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
