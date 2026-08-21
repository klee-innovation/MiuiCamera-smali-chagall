.class public final LKb/V4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# static fields
.field public static final a:LKb/V4;

.field public static final b:LQc/c;

.field public static final c:LQc/c;

.field public static final d:LQc/c;

.field public static final e:LQc/c;

.field public static final f:LQc/c;

.field public static final g:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKb/V4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKb/V4;->a:LKb/V4;

    new-instance v0, LKb/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKb/q0;-><init>(I)V

    const-class v1, LKb/u0;

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appName"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/V4;->b:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sessionId"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/V4;->c:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startZoomLevel"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/V4;->d:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "endZoomLevel"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/V4;->e:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/V4;->f:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "predictedArea"

    invoke-direct {v1, v2, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LKb/V4;->g:LQc/c;

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

    check-cast p1, LKb/Z7;

    check-cast p2, LQc/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LKb/V4;->b:LQc/c;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/V4;->c:LQc/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/V4;->d:LQc/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/V4;->e:LQc/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/V4;->f:LQc/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/V4;->g:LQc/c;

    invoke-interface {p2, p0, p1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
