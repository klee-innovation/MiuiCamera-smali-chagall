.class public final Lfk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfk/c;


# direct methods
.method public constructor <init>(Lfk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/c$a;->a:Lfk/c;

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 6

    iget-object p0, p0, Lfk/c$a;->a:Lfk/c;

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    iget-wide v4, p0, Lck/i;->o:J

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object p0

    const-wide/16 v0, 0x64

    add-long/2addr v0, v4

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    div-float/2addr p2, p1

    float-to-long p1, p2

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LAb/h;->k(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LCn/d;->b(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld6/j1;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->f1()V

    return-void
.end method
