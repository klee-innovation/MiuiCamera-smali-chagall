.class public final Lmf/H4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnf/i;
    name = "GlobalConfig"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:Lqj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/a<",
            "Lmf/E4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqj/a;->b:Lqj/a;

    iput-object v0, p0, Lmf/H4;->a:Lqj/a;

    return-void
.end method
