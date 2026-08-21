.class public final Llb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/o;


# instance fields
.field public final a:Llb/A;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Loa/W;


# direct methods
.method public constructor <init>(Llb/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/z;->a:Llb/A;

    sget-object p1, Loa/W;->d:Loa/W;

    iput-object p1, p0, Llb/z;->e:Loa/W;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Llb/z;->c:J

    iget-boolean p1, p0, Llb/z;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llb/z;->a:Llb/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Llb/z;->d:J

    :cond_0
    return-void
.end method

.method public final q()Loa/W;
    .locals 0

    iget-object p0, p0, Llb/z;->e:Loa/W;

    return-object p0
.end method

.method public final t(Loa/W;)V
    .locals 2

    iget-boolean v0, p0, Llb/z;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llb/z;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llb/z;->a(J)V

    :cond_0
    iput-object p1, p0, Llb/z;->e:Loa/W;

    return-void
.end method

.method public final u()J
    .locals 6

    iget-wide v0, p0, Llb/z;->c:J

    iget-boolean v2, p0, Llb/z;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Llb/z;->a:Llb/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Llb/z;->d:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Llb/z;->e:Loa/W;

    iget v4, p0, Loa/W;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Llb/G;->I(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget p0, p0, Loa/W;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method
