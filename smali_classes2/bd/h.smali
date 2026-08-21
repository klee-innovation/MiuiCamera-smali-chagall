.class public final Lbd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lbd/O;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/h;->a:Lbd/h;

    const-string v0, "sessionId"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    const-string v0, "firstSessionId"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    const-string v0, "sessionIndex"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

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

    check-cast p1, Lbd/O;

    const/4 p0, 0x0

    throw p0
.end method
