.class public final Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/a;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lm9/b;->a:I

    iput-wide p1, p0, Lm9/b;->b:J

    return-void
.end method


# virtual methods
.method public final a(LZ0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ0/c;
        }
    .end annotation

    check-cast p1, La1/m;

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "MicroVideoVersion"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, La1/m;->o(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroVideo"

    invoke-virtual {p1, v2, v0, v1}, La1/m;->o(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroVideoOffset"

    iget v2, p0, Lm9/b;->a:I

    invoke-virtual {p1, v2, v0, v1}, La1/m;->o(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lm9/b;->b:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string p0, "MicroVideoPresentationTimestampUs"

    invoke-virtual {p1, v1, v0, p0}, La1/m;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
