.class public final Lbd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/d<",
        "Lbd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/g;->a:Lbd/g;

    const-string v0, "eventType"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    const-string v0, "sessionData"

    invoke-static {v0}, LQc/c;->c(Ljava/lang/String;)LQc/c;

    const-string v0, "applicationInfo"

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

    check-cast p1, Lbd/H;

    const/4 p0, 0x0

    throw p0
.end method
