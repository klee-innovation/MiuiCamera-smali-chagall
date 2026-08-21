.class public final LLb/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# static fields
.field public static final a:LLb/h1;

.field public static final b:LQc/c;

.field public static final c:LQc/c;

.field public static final d:LQc/c;

.field public static final e:LQc/c;

.field public static final f:LQc/c;

.field public static final g:LQc/c;

.field public static final h:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLb/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLb/h1;->a:LLb/h1;

    new-instance v0, LLb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLb/a;-><init>(I)V

    const-class v1, LLb/e;

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/h1;->b:LQc/c;

    new-instance v0, LLb/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/h1;->c:LQc/c;

    new-instance v0, LLb/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/h1;->d:LQc/c;

    new-instance v0, LLb/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/h1;->e:LQc/c;

    new-instance v0, LLb/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/h1;->f:LQc/c;

    new-instance v0, LLb/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LLb/h1;->g:LQc/c;

    new-instance v0, LLb/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LLb/h1;->h:LQc/c;

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

    check-cast p1, LLb/o3;

    check-cast p2, LQc/e;

    iget-object p0, p1, LLb/o3;->a:Ljava/lang/Long;

    sget-object v0, LLb/h1;->b:LQc/c;

    invoke-interface {p2, v0, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/h1;->c:LQc/c;

    iget-object v0, p1, LLb/o3;->b:LLb/n3;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/h1;->d:LQc/c;

    iget-object v0, p1, LLb/o3;->c:LLb/h3;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/h1;->e:LQc/c;

    iget-object v0, p1, LLb/o3;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/h1;->f:LQc/c;

    iget-object v0, p1, LLb/o3;->e:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/h1;->g:LQc/c;

    iget-object v0, p1, LLb/o3;->f:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/h1;->h:LQc/c;

    iget-object p1, p1, LLb/o3;->g:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
