.class public final Lda/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lga/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lda/c;

.field public static final b:LQc/c;

.field public static final c:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lda/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/c;->a:Lda/c;

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

    const-string v3, "eventsDroppedCount"

    invoke-direct {v0, v3, v1}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lda/c;->b:LQc/c;

    new-instance v0, LTc/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LTc/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v1}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "reason"

    invoke-direct {v0, v2, v1}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lda/c;->c:LQc/c;

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

    check-cast p1, Lga/c;

    check-cast p2, LQc/e;

    iget-wide v0, p1, Lga/c;->a:J

    sget-object p0, Lda/c;->b:LQc/c;

    invoke-interface {p2, p0, v0, v1}, LQc/e;->f(LQc/c;J)LQc/e;

    iget-object p0, p1, Lga/c;->b:Lga/c$a;

    sget-object p1, Lda/c;->c:LQc/c;

    invoke-interface {p2, p1, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
