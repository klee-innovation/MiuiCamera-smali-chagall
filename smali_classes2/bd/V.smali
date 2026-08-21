.class public final Lbd/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/V$a;,
        Lbd/V$b;
    }
.end annotation


# static fields
.field public static final Companion:Lbd/V$b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/V$b;

    invoke-direct {v0}, Lbd/V$b;-><init>()V

    sput-object v0, Lbd/V;->Companion:Lbd/V$b;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbd/V;->a:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v2, p1, v0

    .line 5
    iput-wide v2, p0, Lbd/V;->b:J

    .line 6
    div-long/2addr p1, v0

    iput-wide p1, p0, Lbd/V;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJI)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbd/V;->a:J

    and-int/lit8 v0, p7, 0x2

    const/16 v1, 0x3e8

    if-nez v0, :cond_0

    int-to-long p3, v1

    mul-long/2addr p3, p1

    :cond_0
    iput-wide p3, p0, Lbd/V;->b:J

    and-int/lit8 p3, p7, 0x4

    if-nez p3, :cond_1

    int-to-long p3, v1

    .line 2
    div-long/2addr p1, p3

    .line 3
    iput-wide p1, p0, Lbd/V;->c:J

    goto :goto_0

    :cond_1
    iput-wide p5, p0, Lbd/V;->c:J

    :goto_0
    return-void

    :cond_2
    sget-object p0, Lbd/V$a;->a:Lbd/V$a;

    invoke-virtual {p0}, Lbd/V$a;->a()Lbo/d;

    move-result-object p0

    invoke-static {p7, v1, p0}, LAb/h;->w(IILbo/d;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/V;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/V;

    iget-wide v3, p0, Lbd/V;->a:J

    iget-wide p0, p1, Lbd/V;->a:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lbd/V;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time(ms="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbd/V;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
