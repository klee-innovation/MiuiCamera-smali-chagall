.class public final LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LL2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:I

.field public static final Z:I

.field public static final d0:I

.field public static final e0:I

.field public static final f0:I

.field public static final g0:I

.field public static final h0:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x101

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL2/c;->e(II)I

    move-result v0

    sput v0, LL2/c;->j:I

    const/16 v0, 0x102

    invoke-static {v1, v0}, LL2/c;->e(II)I

    move-result v0

    sput v0, LL2/c;->k:I

    const/16 v0, 0x103

    invoke-static {v1, v0}, LL2/c;->e(II)I

    move-result v0

    sput v0, LL2/c;->l:I

    const/16 v0, 0x104

    invoke-static {v1, v0}, LL2/c;->e(II)I

    move-result v0

    sput v0, LL2/c;->m:I

    const/16 v0, 0x105

    invoke-static {v1, v0}, LL2/c;->e(II)I

    move-result v0

    sput v0, LL2/c;->n:I

    const/16 v0, 0x108

    invoke-static {v1, v0}, LL2/c;->e(II)I

    move-result v0

    sput v0, LL2/c;->o:I

    const/16 v0, 0x109

    invoke-static {v1, v0}, LL2/c;->e(II)I

    move-result v0

    sput v0, LL2/c;->p:I

    const/16 v0, 0x10a

    invoke-static {v1, v0}, LL2/c;->e(II)I

    move-result v0

    sput v0, LL2/c;->q:I

    const/16 v0, 0x10b

    invoke-static {v1, v0}, LL2/c;->e(II)I

    move-result v0

    sput v0, LL2/c;->r:I

    const/16 v0, 0x10c

    invoke-static {v1, v0}, LL2/c;->e(II)I

    move-result v0

    sput v0, LL2/c;->s:I

    const/16 v0, 0x10d

    invoke-static {v1, v0}, LL2/c;->e(II)I

    move-result v0

    sput v0, LL2/c;->t:I

    const/16 v0, 0x10e

    invoke-static {v1, v0}, LL2/c;->e(II)I

    move-result v0

    sput v0, LL2/c;->Y:I

    const/4 v0, 0x1

    const/16 v2, 0x200

    invoke-static {v0, v2}, LL2/c;->e(II)I

    move-result v0

    sput v0, LL2/c;->Z:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, LL2/c;->e(II)I

    move-result v1

    sput v1, LL2/c;->d0:I

    const/16 v1, 0xd

    const/16 v2, 0x400

    invoke-static {v1, v2}, LL2/c;->e(II)I

    move-result v1

    sput v1, LL2/c;->e0:I

    const/16 v1, 0x500

    invoke-static {v0, v1}, LL2/c;->e(II)I

    move-result v1

    sput v1, LL2/c;->f0:I

    const/16 v1, 0x600

    invoke-static {v0, v1}, LL2/c;->e(II)I

    move-result v1

    sput v1, LL2/c;->g0:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LL2/c;->e(II)I

    move-result v0

    sput v0, LL2/c;->h0:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    shr-int/lit8 v1, p1, 0x10

    const v0, 0xffff

    and-int v2, p1, v0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LL2/c;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    .line 2
    const-string v3, "NORMAL"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LL2/c;-><init>(IILjava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LL2/c;->a:I

    .line 5
    iput p2, p0, LL2/c;->b:I

    .line 6
    iput p6, p0, LL2/c;->e:I

    .line 7
    iput p4, p0, LL2/c;->c:I

    .line 8
    iput p5, p0, LL2/c;->d:I

    .line 9
    iput-object p3, p0, LL2/c;->i:Ljava/lang/String;

    return-void
.end method

.method public static e(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LL2/c;->a:I

    iget p0, p0, LL2/c;->b:I

    invoke-static {v0, p0}, LL2/c;->e(II)I

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LL2/c;

    iget p1, p1, LL2/c;->e:I

    iget p0, p0, LL2/c;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LL2/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LL2/c;

    iget v1, p1, LL2/c;->a:I

    iget v2, p0, LL2/c;->a:I

    if-ne v2, v1, :cond_1

    iget p0, p0, LL2/c;->b:I

    iget p1, p1, LL2/c;->b:I

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
