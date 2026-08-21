.class public final Lxl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxl/i;

.field public final b:J


# direct methods
.method public constructor <init>(Lxl/h;)V
    .locals 2

    new-instance v0, Lxl/i;

    invoke-direct {v0, p1}, Lxl/i;-><init>(Lxl/h;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxl/j;->a:Lxl/i;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lxl/j;->b:J

    return-void
.end method
