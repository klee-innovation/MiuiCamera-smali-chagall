.class public final LLb/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# static fields
.field public static final a:LLb/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLb/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLb/v0;->a:LLb/v0;

    new-instance v0, LLb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLb/a;-><init>(I)V

    const-class v1, LLb/e;

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

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

    check-cast p1, LLb/Q4;

    const/4 p0, 0x0

    throw p0
.end method
