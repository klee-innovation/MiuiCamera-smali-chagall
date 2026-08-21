.class public final Li0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/k$a;
    }
.end annotation


# instance fields
.field public final a:Lj0/b;

.field public final b:[C

.field public final c:Li0/k$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lj0/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/k;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Li0/k;->a:Lj0/b;

    new-instance p1, Li0/k$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Li0/k$a;-><init>(I)V

    iput-object p1, p0, Li0/k;->c:Li0/k$a;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, LSb/d;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, LSb/d;->a:I

    add-int/2addr v0, v2

    iget-object v2, p2, LSb/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, LSb/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Li0/k;->b:[C

    invoke-virtual {p2, p1}, LSb/d;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, LSb/d;->a:I

    add-int/2addr p1, v0

    iget-object v0, p2, LSb/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, LSb/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    new-instance v0, Li0/m;

    invoke-direct {v0, p0, p2}, Li0/m;-><init>(Li0/k;I)V

    invoke-virtual {v0}, Li0/m;->c()Lj0/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LSb/d;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LSb/d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LSb/d;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    iget-object v4, p0, Li0/k;->b:[C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Li0/m;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, LL0/X;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Li0/m;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Li0/k;->c:Li0/k$a;

    invoke-virtual {v3, v0, v1, v2}, Li0/k$a;->a(Li0/m;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
