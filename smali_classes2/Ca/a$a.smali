.class public final LCa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LCa/a;


# direct methods
.method public constructor <init>(LCa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/a$a;->a:LCa/a;

    return-void
.end method


# virtual methods
.method public final c(J)Lta/t$a;
    .locals 10

    iget-object p0, p0, LCa/a$a;->a:LCa/a;

    iget-object v0, p0, LCa/a;->d:LCa/h;

    iget v0, v0, LCa/h;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, LCa/a;->c:J

    iget-wide v6, p0, LCa/a;->b:J

    sub-long v4, v2, v6

    mul-long/2addr v4, v0

    iget-wide v0, p0, LCa/a;->f:J

    div-long/2addr v4, v0

    add-long/2addr v4, v6

    const-wide/16 v0, 0x7530

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    sub-long v8, v2, v0

    invoke-static/range {v4 .. v9}, Llb/G;->k(JJJ)J

    move-result-wide v0

    new-instance p0, Lta/t$a;

    new-instance v2, Lta/u;

    invoke-direct {v2, p1, p2, v0, v1}, Lta/u;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lta/t$a;-><init>(Lta/u;Lta/u;)V

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 5

    iget-object p0, p0, LCa/a$a;->a:LCa/a;

    iget-object v0, p0, LCa/a;->d:LCa/h;

    iget-wide v1, p0, LCa/a;->f:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget p0, v0, LCa/h;->i:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1
.end method
