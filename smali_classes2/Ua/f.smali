.class public final LUa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Loa/G;

.field public final d:Lyc/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/G;IILyc/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LUa/f;->a:I

    iput p3, p0, LUa/f;->b:I

    iput-object p1, p0, LUa/f;->c:Loa/G;

    invoke-static {p4}, Lyc/x;->a(Ljava/util/Map;)Lyc/x;

    move-result-object p1

    iput-object p1, p0, LUa/f;->d:Lyc/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LUa/f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LUa/f;

    iget v2, p0, LUa/f;->a:I

    iget v3, p1, LUa/f;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LUa/f;->b:I

    iget v3, p1, LUa/f;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LUa/f;->c:Loa/G;

    iget-object v3, p1, LUa/f;->c:Loa/G;

    invoke-virtual {v2, v3}, Loa/G;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LUa/f;->d:Lyc/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LUa/f;->d:Lyc/x;

    invoke-static {p1, p0}, Lyc/F;->a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, LUa/f;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LUa/f;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LUa/f;->c:Loa/G;

    invoke-virtual {v1}, Loa/G;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LUa/f;->d:Lyc/x;

    invoke-virtual {p0}, Lyc/x;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
