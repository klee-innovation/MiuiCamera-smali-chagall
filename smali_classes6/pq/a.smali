.class public final Lpq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyq/z;

.field public b:J


# direct methods
.method public constructor <init>(Lyq/z;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/a;->a:Lyq/z;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lpq/a;->b:J

    return-void
.end method
