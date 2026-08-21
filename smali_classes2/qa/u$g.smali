.class public final Lqa/u$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Loa/W;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Loa/W;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/u$g;->a:Loa/W;

    iput-boolean p2, p0, Lqa/u$g;->b:Z

    iput-wide p3, p0, Lqa/u$g;->c:J

    iput-wide p5, p0, Lqa/u$g;->d:J

    return-void
.end method
