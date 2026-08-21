.class public final LSn/E;
.super LTn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTn/d<",
        "LSn/B<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:LPn/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LTn/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LSn/E;->a:J

    return-void
.end method


# virtual methods
.method public final a(LTn/b;)Z
    .locals 4

    check-cast p1, LSn/B;

    iget-wide v0, p0, LSn/E;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, LSn/B;->g:J

    iget-wide v2, p1, LSn/B;->h:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, LSn/B;->h:J

    :cond_1
    iput-wide v0, p0, LSn/E;->a:J

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final b(LTn/b;)[Llm/e;
    .locals 4

    check-cast p1, LSn/B;

    iget-wide v0, p0, LSn/E;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LSn/E;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, LSn/E;->b:LPn/k;

    invoke-virtual {p1, v0, v1}, LSn/B;->t(J)[Llm/e;

    move-result-object p0

    return-object p0
.end method
