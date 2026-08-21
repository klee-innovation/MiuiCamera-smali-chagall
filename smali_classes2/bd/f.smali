.class public final Lbd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lbd/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbd/f;

.field public static final b:LQc/c;

.field public static final c:LQc/c;

.field public static final d:LQc/c;

.field public static final e:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/f;->a:Lbd/f;

    const-string v0, "processName"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lbd/f;->b:LQc/c;

    const-string v0, "pid"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lbd/f;->c:LQc/c;

    const-string v0, "importance"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lbd/f;->d:LQc/c;

    const-string v0, "defaultProcess"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lbd/f;->e:LQc/c;

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

    check-cast p1, Lbd/B;

    check-cast p2, LQc/e;

    iget-object p0, p1, Lbd/B;->a:Ljava/lang/String;

    sget-object v0, Lbd/f;->b:LQc/c;

    invoke-interface {p2, v0, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lbd/f;->c:LQc/c;

    iget v0, p1, Lbd/B;->b:I

    invoke-interface {p2, p0, v0}, LQc/e;->e(LQc/c;I)LQc/e;

    sget-object p0, Lbd/f;->d:LQc/c;

    iget v0, p1, Lbd/B;->c:I

    invoke-interface {p2, p0, v0}, LQc/e;->e(LQc/c;I)LQc/e;

    sget-object p0, Lbd/f;->e:LQc/c;

    iget-boolean p1, p1, Lbd/B;->d:Z

    invoke-interface {p2, p0, p1}, LQc/e;->g(LQc/c;Z)LQc/e;

    return-void
.end method
