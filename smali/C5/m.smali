.class public final LC5/m;
.super LA5/l;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LFf/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public volatile z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LA5/l;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LC5/m;->z:J

    iput-wide v0, p0, LC5/m;->A:J

    return-void
.end method
