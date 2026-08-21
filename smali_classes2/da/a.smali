.class public final Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lga/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lda/a;

.field public static final b:LQc/c;

.field public static final c:LQc/c;

.field public static final d:LQc/c;

.field public static final e:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lda/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/a;->a:Lda/a;

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

    const-string v3, "window"

    invoke-direct {v0, v3, v1}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lda/a;->b:LQc/c;

    new-instance v0, LTc/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LTc/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v1}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "logSourceMetrics"

    invoke-direct {v0, v3, v1}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lda/a;->c:LQc/c;

    new-instance v0, LTc/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LTc/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v1}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "globalMetrics"

    invoke-direct {v0, v3, v1}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lda/a;->d:LQc/c;

    new-instance v0, LTc/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LTc/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQc/c;

    invoke-static {v1}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "appNamespace"

    invoke-direct {v0, v2, v1}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lda/a;->e:LQc/c;

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

    check-cast p1, Lga/a;

    check-cast p2, LQc/e;

    iget-object p0, p1, Lga/a;->a:Lga/f;

    sget-object v0, Lda/a;->b:LQc/c;

    invoke-interface {p2, v0, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lda/a;->c:LQc/c;

    iget-object v0, p1, Lga/a;->b:Ljava/util/List;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lda/a;->d:LQc/c;

    iget-object v0, p1, Lga/a;->c:Lga/b;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lda/a;->e:LQc/c;

    iget-object p1, p1, Lga/a;->d:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
