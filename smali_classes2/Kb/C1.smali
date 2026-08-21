.class public final LKb/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# static fields
.field public static final a:LKb/C1;

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

    new-instance v0, LKb/C1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKb/C1;->a:LKb/C1;

    new-instance v0, LKb/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKb/q0;-><init>(I)V

    const-class v1, LKb/u0;

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/C1;->b:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "hasResult"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/C1;->c:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/C1;->d:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageInfo"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/C1;->e:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/C1;->f:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "detectedBarcodeFormats"

    invoke-direct {v2, v3, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LKb/C1;->g:LQc/c;

    new-instance v0, LKb/q0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LKb/q0;-><init>(I)V

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "detectedBarcodeValueTypes"

    invoke-direct {v1, v2, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LKb/C1;->h:LQc/c;

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

    check-cast p1, LKb/J0;

    check-cast p2, LQc/e;

    iget-object p0, p1, LKb/J0;->a:LKb/o6;

    sget-object v0, LKb/C1;->b:LQc/c;

    invoke-interface {p2, v0, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/C1;->c:LQc/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/C1;->d:LQc/c;

    iget-object v1, p1, LKb/J0;->b:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/C1;->e:LQc/c;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/C1;->f:LQc/c;

    iget-object v0, p1, LKb/J0;->c:LKb/D8;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/C1;->g:LQc/c;

    iget-object v0, p1, LKb/J0;->d:LKb/i0;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LKb/C1;->h:LQc/c;

    iget-object p1, p1, LKb/J0;->e:LKb/i0;

    invoke-interface {p2, p0, p1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
