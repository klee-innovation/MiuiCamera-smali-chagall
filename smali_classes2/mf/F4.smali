.class public final Lmf/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnf/i;
    name = "ConnectionChallenge"
    namespace = "Settings"
.end annotation


# instance fields
.field public final a:Lqj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqj/a;->b:Lqj/a;

    iput-object v0, p0, Lmf/F4;->a:Lqj/a;

    iput-object v0, p0, Lmf/F4;->b:Lqj/a;

    return-void
.end method
