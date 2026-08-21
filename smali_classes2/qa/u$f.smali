.class public final Lqa/u$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:[Lqa/g;

.field public final b:Lqa/C;

.field public final c:Lqa/E;


# direct methods
.method public varargs constructor <init>([Lqa/g;)V
    .locals 5

    new-instance v0, Lqa/C;

    invoke-direct {v0}, Lqa/C;-><init>()V

    new-instance v1, Lqa/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lqa/E;->c:F

    iput v2, v1, Lqa/E;->d:F

    sget-object v2, Lqa/g$a;->e:Lqa/g$a;

    iput-object v2, v1, Lqa/E;->e:Lqa/g$a;

    iput-object v2, v1, Lqa/E;->f:Lqa/g$a;

    iput-object v2, v1, Lqa/E;->g:Lqa/g$a;

    iput-object v2, v1, Lqa/E;->h:Lqa/g$a;

    sget-object v2, Lqa/g;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lqa/E;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lqa/E;->l:Ljava/nio/ShortBuffer;

    iput-object v2, v1, Lqa/E;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v1, Lqa/E;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lqa/g;

    iput-object v2, p0, Lqa/u$f;->a:[Lqa/g;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lqa/u$f;->b:Lqa/C;

    iput-object v1, p0, Lqa/u$f;->c:Lqa/E;

    array-length p0, p1

    aput-object v0, v2, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method
