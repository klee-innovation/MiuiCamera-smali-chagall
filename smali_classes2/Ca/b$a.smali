.class public final LCa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lta/o;

.field public b:Lta/o$a;

.field public c:J

.field public d:J


# virtual methods
.method public final a()Lta/t;
    .locals 4

    iget-wide v0, p0, LCa/b$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llb/a;->e(Z)V

    new-instance v0, Lta/n;

    iget-object v1, p0, LCa/b$a;->a:Lta/o;

    iget-wide v2, p0, LCa/b$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lta/n;-><init>(Lta/o;J)V

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, LCa/b$a;->b:Lta/o$a;

    const/4 v1, 0x1

    iget-object v0, v0, Lta/o$a;->a:[J

    invoke-static {v0, p1, p2, v1}, Llb/G;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, LCa/b$a;->d:J

    return-void
.end method

.method public final c(Lta/e;)J
    .locals 6

    iget-wide v0, p0, LCa/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, LCa/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method
