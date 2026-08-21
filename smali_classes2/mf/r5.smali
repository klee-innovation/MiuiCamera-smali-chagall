.class public final Lmf/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnf/i;
    name = "Speak"
    namespace = "SpeechSynthesizer"
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

    iput-object v0, p0, Lmf/r5;->a:Lqj/a;

    iput-object v0, p0, Lmf/r5;->b:Lqj/a;

    return-void
.end method
