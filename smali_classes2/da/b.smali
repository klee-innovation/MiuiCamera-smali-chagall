.class public final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lga/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lda/b;

.field public static final b:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lda/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/b;->a:Lda/b;

    new-instance v0, LTc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LTc/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, LTc/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v1}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "storageMetrics"

    invoke-direct {v0, v2, v1}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lda/b;->b:LQc/c;

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

    check-cast p1, Lga/b;

    check-cast p2, LQc/e;

    iget-object p0, p1, Lga/b;->a:Lga/e;

    sget-object p1, Lda/b;->b:LQc/c;

    invoke-interface {p2, p1, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
