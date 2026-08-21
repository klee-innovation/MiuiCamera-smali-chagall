.class public final Lbd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lbd/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbd/e;

.field public static final b:LQc/c;

.field public static final c:LQc/c;

.field public static final d:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/e;->a:Lbd/e;

    const-string v0, "performance"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lbd/e;->b:LQc/c;

    const-string v0, "crashlytics"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lbd/e;->c:LQc/c;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    move-result-object v0

    sput-object v0, Lbd/e;->d:LQc/c;

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

    check-cast p1, Lbd/k;

    check-cast p2, LQc/e;

    iget-object p0, p1, Lbd/k;->a:Lbd/j;

    sget-object v0, Lbd/e;->b:LQc/c;

    invoke-interface {p2, v0, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lbd/e;->c:LQc/c;

    iget-object v0, p1, Lbd/k;->b:Lbd/j;

    invoke-interface {p2, p0, v0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, Lbd/e;->d:LQc/c;

    iget-wide v0, p1, Lbd/k;->c:D

    invoke-interface {p2, p0, v0, v1}, LQc/e;->d(LQc/c;D)LQc/e;

    return-void
.end method
