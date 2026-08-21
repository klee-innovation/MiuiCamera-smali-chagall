.class public final LKb/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# static fields
.field public static final a:LKb/e5;

.field public static final b:LQc/c;

.field public static final c:LQc/c;

.field public static final d:LQc/c;

.field public static final e:LQc/c;

.field public static final f:LQc/c;

.field public static final g:LQc/c;

.field public static final h:LQc/c;

.field public static final i:LQc/c;

.field public static final j:LQc/c;

.field public static final k:LQc/c;

.field public static final l:LQc/c;

.field public static final m:LQc/c;

.field public static final n:LQc/c;

.field public static final o:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKb/e5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKb/e5;->a:LKb/e5;

    new-instance v0, LKb/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKb/q0;-><init>(I)V

    const-class v1, LKb/u0;

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/e5;->b:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/e5;->c:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/e5;->d:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/e5;->e:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/e5;->f:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/e5;->g:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/e5;->h:LQc/c;

    new-instance v0, LKb/q0;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/e5;->i:LQc/c;

    new-instance v0, LKb/q0;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/e5;->j:LQc/c;

    new-instance v0, LKb/q0;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/e5;->k:LQc/c;

    new-instance v0, LKb/q0;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/e5;->l:LQc/c;

    new-instance v0, LKb/q0;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/e5;->m:LQc/c;

    new-instance v0, LKb/q0;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/e5;->n:LQc/c;

    new-instance v0, LKb/q0;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LKb/e5;->o:LQc/c;

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

    check-cast p1, LKb/j8;

    check-cast p2, LQc/e;

    iget-object p0, p1, LKb/j8;->a:Ljava/lang/String;

    sget-object v0, LKb/e5;->b:LQc/c;

    invoke-interface {p2, v0, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/e5;->c:LQc/c;

    iget-object v0, p1, LKb/j8;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/e5;->d:LQc/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/e5;->e:LQc/c;

    iget-object v1, p1, LKb/j8;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/e5;->f:LQc/c;

    iget-object v1, p1, LKb/j8;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/e5;->g:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/e5;->h:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/e5;->i:LQc/c;

    iget-object v0, p1, LKb/j8;->e:LKb/i0;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/e5;->j:LQc/c;

    iget-object v0, p1, LKb/j8;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/e5;->k:LQc/c;

    iget-object v0, p1, LKb/j8;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/e5;->l:LQc/c;

    iget-object v0, p1, LKb/j8;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/e5;->m:LQc/c;

    iget-object v0, p1, LKb/j8;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/e5;->n:LQc/c;

    iget-object v0, p1, LKb/j8;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/e5;->o:LQc/c;

    iget-object p1, p1, LKb/j8;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
