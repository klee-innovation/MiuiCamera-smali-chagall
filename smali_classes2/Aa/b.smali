.class public final LAa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/f;


# instance fields
.field public final a:J

.field public final b:Llb/n;

.field public final c:Llb/n;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LAa/b;->d:J

    iput-wide p5, p0, LAa/b;->a:J

    new-instance p1, Llb/n;

    invoke-direct {p1}, Llb/n;-><init>()V

    iput-object p1, p0, LAa/b;->b:Llb/n;

    new-instance p2, Llb/n;

    invoke-direct {p2}, Llb/n;-><init>()V

    iput-object p2, p0, LAa/b;->c:Llb/n;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Llb/n;->a(J)V

    invoke-virtual {p2, p3, p4}, Llb/n;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    iget-object p0, p0, LAa/b;->b:Llb/n;

    iget v0, p0, Llb/n;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Llb/n;->b(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x186a0

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, LAa/b;->c:Llb/n;

    invoke-static {v0, p1, p2}, Llb/G;->d(Llb/n;J)I

    move-result p1

    iget-object p0, p0, LAa/b;->b:Llb/n;

    invoke-virtual {p0, p1}, Llb/n;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(J)Lta/t$a;
    .locals 7

    iget-object v0, p0, LAa/b;->b:Llb/n;

    invoke-static {v0, p1, p2}, Llb/G;->d(Llb/n;J)I

    move-result v1

    new-instance v2, Lta/u;

    invoke-virtual {v0, v1}, Llb/n;->b(I)J

    move-result-wide v3

    iget-object p0, p0, LAa/b;->c:Llb/n;

    invoke-virtual {p0, v1}, Llb/n;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lta/u;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget p1, v0, Llb/n;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lta/u;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Llb/n;->b(I)J

    move-result-wide v3

    invoke-virtual {p0, v1}, Llb/n;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lta/u;-><init>(JJ)V

    new-instance p0, Lta/t$a;

    invoke-direct {p0, v2, p1}, Lta/t$a;-><init>(Lta/u;Lta/u;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lta/t$a;

    invoke-direct {p0, v2, v2}, Lta/t$a;-><init>(Lta/u;Lta/u;)V

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LAa/b;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LAa/b;->d:J

    return-wide v0
.end method
