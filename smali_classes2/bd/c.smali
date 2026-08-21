.class public final Lbd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lbd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/c;->a:Lbd/c;

    const-string v0, "packageName"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    const-string v0, "versionName"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    const-string v0, "appProcessDetails"

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

    check-cast p1, Lbd/a;

    const/4 p0, 0x0

    throw p0
.end method
