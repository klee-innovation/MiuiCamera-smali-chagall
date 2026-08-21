.class public final LKb/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# static fields
.field public static final a:LKb/c5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKb/c5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKb/c5;->a:LKb/c5;

    new-instance v0, LKb/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKb/q0;-><init>(I)V

    const-class v1, LKb/u0;

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LKb/v1;->a(Ljava/util/HashMap;I)LKb/q0;

    move-result-object v0

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LI/g;->h(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LKb/f8;

    const/4 p0, 0x0

    throw p0
.end method
