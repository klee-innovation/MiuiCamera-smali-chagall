.class public final Lmf/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnf/i;
    name = "Wakeup"
    namespace = "SpeechWakeup"
.end annotation


# instance fields
.field public final a:Lqj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqj/a;->b:Lqj/a;

    iput-object v0, p0, Lmf/t5;->a:Lqj/a;

    return-void
.end method
