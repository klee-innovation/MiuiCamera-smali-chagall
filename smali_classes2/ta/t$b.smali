.class public Lta/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lta/t$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lta/t$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lta/t$b;->a:J

    .line 4
    new-instance p1, Lta/t$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lta/u;->c:Lta/u;

    goto :goto_0

    :cond_0
    new-instance p2, Lta/u;

    invoke-direct {p2, v0, v1, p3, p4}, Lta/u;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, Lta/t$a;-><init>(Lta/u;Lta/u;)V

    .line 7
    iput-object p1, p0, Lta/t$b;->b:Lta/t$a;

    return-void
.end method


# virtual methods
.method public final c(J)Lta/t$a;
    .locals 0

    iget-object p0, p0, Lta/t$b;->b:Lta/t$a;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lta/t$b;->a:J

    return-wide v0
.end method
