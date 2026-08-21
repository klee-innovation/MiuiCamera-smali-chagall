.class public final Lbd/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/D$a;,
        Lbd/D$b;
    }
.end annotation


# static fields
.field public static final Companion:Lbd/D$b;

.field public static final d:[LZn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LZn/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbd/G;

.field public final b:Lbd/V;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbd/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lbd/D$b;

    invoke-direct {v1}, Lbd/D$b;-><init>()V

    sput-object v1, Lbd/D;->Companion:Lbd/D$b;

    new-instance v1, Leo/j;

    sget-object v2, Leo/s;->a:Leo/s;

    sget-object v2, Lbd/y$a;->a:Lbd/y$a;

    invoke-direct {v1, v2}, Leo/j;-><init>(LZn/a;)V

    const/4 v2, 0x3

    new-array v2, v2, [LZn/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lbd/D;->d:[LZn/a;

    return-void
.end method

.method public synthetic constructor <init>(ILbd/G;Lbd/V;Ljava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbd/D;->a:Lbd/G;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lbd/D;->b:Lbd/V;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lbd/D;->b:Lbd/V;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v2, p0, Lbd/D;->c:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lbd/D;->c:Ljava/util/Map;

    :goto_1
    return-void

    :cond_2
    sget-object p0, Lbd/D$a;->a:Lbd/D$a;

    invoke-virtual {p0}, Lbd/D$a;->a()Lbo/d;

    move-result-object p0

    invoke-static {p1, v1, p0}, LAb/h;->w(IILbo/d;)V

    throw v2
.end method

.method public constructor <init>(Lbd/G;Lbd/V;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/G;",
            "Lbd/V;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbd/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbd/D;->a:Lbd/G;

    .line 4
    iput-object p2, p0, Lbd/D;->b:Lbd/V;

    .line 5
    iput-object p3, p0, Lbd/D;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lbd/D;Lbd/G;Lbd/V;Ljava/util/Map;I)Lbd/D;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbd/D;->a:Lbd/G;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lbd/D;->b:Lbd/V;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lbd/D;->c:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sessionDetails"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lbd/D;

    invoke-direct {p0, p1, p2, p3}, Lbd/D;-><init>(Lbd/G;Lbd/V;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/D;

    iget-object v1, p1, Lbd/D;->a:Lbd/G;

    iget-object v3, p0, Lbd/D;->a:Lbd/G;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/D;->b:Lbd/V;

    iget-object v3, p1, Lbd/D;->b:Lbd/V;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lbd/D;->c:Ljava/util/Map;

    iget-object p1, p1, Lbd/D;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/D;->a:Lbd/G;

    invoke-virtual {v0}, Lbd/G;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lbd/D;->b:Lbd/V;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Lbd/V;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbd/D;->c:Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionData(sessionDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbd/D;->a:Lbd/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/D;->b:Lbd/V;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processDataMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd/D;->c:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
