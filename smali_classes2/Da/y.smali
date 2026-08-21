.class public final LDa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/D;


# instance fields
.field public final a:LDa/x;

.field public final b:Llb/w;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LDa/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/y;->a:LDa/x;

    new-instance p1, Llb/w;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Llb/w;-><init>(I)V

    iput-object p1, p0, LDa/y;->b:Llb/w;

    return-void
.end method


# virtual methods
.method public final a(Llb/D;Lta/j;LDa/D$c;)V
    .locals 1

    iget-object v0, p0, LDa/y;->a:LDa/x;

    invoke-interface {v0, p1, p2, p3}, LDa/x;->a(Llb/D;Lta/j;LDa/D$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LDa/y;->f:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LDa/y;->f:Z

    return-void
.end method

.method public final c(ILlb/w;)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Llb/w;->r()I

    move-result v3

    iget v4, p2, Llb/w;->b:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-boolean v3, p0, LDa/y;->f:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, LDa/y;->f:Z

    invoke-virtual {p2, v4}, Llb/w;->B(I)V

    iput v1, p0, LDa/y;->d:I

    :cond_3
    :goto_2
    invoke-virtual {p2}, Llb/w;->a()I

    move-result p1

    if-lez p1, :cond_a

    iget p1, p0, LDa/y;->d:I

    iget-object v3, p0, LDa/y;->b:Llb/w;

    const/16 v4, 0xff

    const/4 v5, 0x3

    if-ge p1, v5, :cond_6

    if-nez p1, :cond_4

    invoke-virtual {p2}, Llb/w;->r()I

    move-result p1

    iget v6, p2, Llb/w;->b:I

    sub-int/2addr v6, v0

    invoke-virtual {p2, v6}, Llb/w;->B(I)V

    if-ne p1, v4, :cond_4

    iput-boolean v0, p0, LDa/y;->f:Z

    return-void

    :cond_4
    invoke-virtual {p2}, Llb/w;->a()I

    move-result p1

    iget v4, p0, LDa/y;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v4, v3, Llb/w;->a:[B

    iget v6, p0, LDa/y;->d:I

    invoke-virtual {p2, v6, p1, v4}, Llb/w;->d(II[B)V

    iget v4, p0, LDa/y;->d:I

    add-int/2addr v4, p1

    iput v4, p0, LDa/y;->d:I

    if-ne v4, v5, :cond_3

    invoke-virtual {v3, v1}, Llb/w;->B(I)V

    invoke-virtual {v3, v5}, Llb/w;->A(I)V

    invoke-virtual {v3, v0}, Llb/w;->C(I)V

    invoke-virtual {v3}, Llb/w;->r()I

    move-result p1

    invoke-virtual {v3}, Llb/w;->r()I

    move-result v4

    and-int/lit16 v6, p1, 0x80

    if-eqz v6, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    iput-boolean v6, p0, LDa/y;->e:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    add-int/2addr p1, v5

    iput p1, p0, LDa/y;->c:I

    iget-object v4, v3, Llb/w;->a:[B

    array-length v5, v4

    if-ge v5, p1, :cond_3

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v4, 0x1002

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v3, p1}, Llb/w;->b(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Llb/w;->a()I

    move-result p1

    iget v5, p0, LDa/y;->c:I

    iget v6, p0, LDa/y;->d:I

    sub-int/2addr v5, v6

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v5, v3, Llb/w;->a:[B

    iget v6, p0, LDa/y;->d:I

    invoke-virtual {p2, v6, p1, v5}, Llb/w;->d(II[B)V

    iget v5, p0, LDa/y;->d:I

    add-int/2addr v5, p1

    iput v5, p0, LDa/y;->d:I

    iget p1, p0, LDa/y;->c:I

    if-ne v5, p1, :cond_3

    iget-boolean v5, p0, LDa/y;->e:Z

    if-eqz v5, :cond_9

    iget-object v5, v3, Llb/w;->a:[B

    sget v6, Llb/G;->a:I

    move v6, v1

    move v7, v2

    :goto_4
    if-ge v6, p1, :cond_7

    shl-int/lit8 v8, v7, 0x8

    ushr-int/lit8 v7, v7, 0x18

    aget-byte v9, v5, v6

    and-int/2addr v9, v4

    xor-int/2addr v7, v9

    and-int/2addr v7, v4

    sget-object v9, Llb/G;->m:[I

    aget v7, v9, v7

    xor-int/2addr v7, v8

    add-int/2addr v6, v0

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    iput-boolean v0, p0, LDa/y;->f:Z

    return-void

    :cond_8
    iget p1, p0, LDa/y;->c:I

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {v3, p1}, Llb/w;->A(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3, p1}, Llb/w;->A(I)V

    :goto_5
    invoke-virtual {v3, v1}, Llb/w;->B(I)V

    iget-object p1, p0, LDa/y;->a:LDa/x;

    invoke-interface {p1, v3}, LDa/x;->c(Llb/w;)V

    iput v1, p0, LDa/y;->d:I

    goto/16 :goto_2

    :cond_a
    return-void
.end method
