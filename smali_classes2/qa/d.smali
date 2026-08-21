.class public final Lqa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/d$b;,
        Lqa/d$a;,
        Lqa/d$c;
    }
.end annotation


# static fields
.field public static final g:Lqa/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lqa/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lqa/d;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move v1, v5

    move v2, v5

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lqa/d;-><init>(IIIII)V

    sput-object v6, Lqa/d;->g:Lqa/d;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqa/d;->a:I

    iput p2, p0, Lqa/d;->b:I

    iput p3, p0, Lqa/d;->c:I

    iput p4, p0, Lqa/d;->d:I

    iput p5, p0, Lqa/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lqa/d$c;
    .locals 1

    iget-object v0, p0, Lqa/d;->f:Lqa/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lqa/d$c;

    invoke-direct {v0, p0}, Lqa/d$c;-><init>(Lqa/d;)V

    iput-object v0, p0, Lqa/d;->f:Lqa/d$c;

    :cond_0
    iget-object p0, p0, Lqa/d;->f:Lqa/d$c;

    return-object p0
.end method

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

    const-class v3, Lqa/d;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lqa/d;

    iget v2, p0, Lqa/d;->a:I

    iget v3, p1, Lqa/d;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqa/d;->b:I

    iget v3, p1, Lqa/d;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqa/d;->c:I

    iget v3, p1, Lqa/d;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqa/d;->d:I

    iget v3, p1, Lqa/d;->d:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lqa/d;->e:I

    iget p1, p1, Lqa/d;->e:I

    if-ne p0, p1, :cond_2

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

    const/16 v0, 0x20f

    iget v1, p0, Lqa/d;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqa/d;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqa/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqa/d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lqa/d;->e:I

    add-int/2addr v0, p0

    return v0
.end method
