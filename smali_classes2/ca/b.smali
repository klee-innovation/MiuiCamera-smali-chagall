.class public final Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lca/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lca/b;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/b;->a:Lca/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/b;->b:LQc/c;

    const-string v0, "model"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/b;->c:LQc/c;

    const-string v0, "hardware"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/b;->d:LQc/c;

    const-string v0, "device"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/b;->e:LQc/c;

    const-string v0, "product"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/b;->f:LQc/c;

    const-string v0, "osBuild"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/b;->g:LQc/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/b;->h:LQc/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/b;->i:LQc/c;

    const-string v0, "locale"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/b;->j:LQc/c;

    const-string v0, "country"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/b;->k:LQc/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/b;->l:LQc/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lca/b;->m:LQc/c;

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

    check-cast p1, Lca/a;

    check-cast p2, LQc/e;

    invoke-virtual {p1}, Lca/a;->l()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lca/b;->b:LQc/c;

    invoke-interface {p2, v0, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/b;->c:LQc/c;

    invoke-virtual {p1}, Lca/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/b;->d:LQc/c;

    invoke-virtual {p1}, Lca/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/b;->e:LQc/c;

    invoke-virtual {p1}, Lca/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/b;->f:LQc/c;

    invoke-virtual {p1}, Lca/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/b;->g:LQc/c;

    invoke-virtual {p1}, Lca/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/b;->h:LQc/c;

    invoke-virtual {p1}, Lca/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/b;->i:LQc/c;

    invoke-virtual {p1}, Lca/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/b;->j:LQc/c;

    invoke-virtual {p1}, Lca/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/b;->k:LQc/c;

    invoke-virtual {p1}, Lca/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/b;->l:LQc/c;

    invoke-virtual {p1}, Lca/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lca/b;->m:LQc/c;

    invoke-virtual {p1}, Lca/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
