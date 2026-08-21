.class public final Lpa/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/y$a;
    }
.end annotation


# instance fields
.field public final a:Lpa/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Llb/G;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lpa/y;

    invoke-direct {v0}, Lpa/y;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Lpa/y$a;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpa/y;-><init>(Lpa/y$a;)V

    .line 2
    sget p0, Llb/G;->a:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Llb/a;->e(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Lpa/y$a;

    invoke-direct {v0, p1}, Lpa/y$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lpa/y;-><init>(Lpa/y$a;)V

    return-void
.end method

.method public constructor <init>(Lpa/y$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lpa/y;->a:Lpa/y$a;

    return-void
.end method
