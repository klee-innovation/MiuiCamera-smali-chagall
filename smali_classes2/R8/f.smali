.class public final LR8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH8/k<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LR8/k;


# direct methods
.method public constructor <init>(LR8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/f;->a:LR8/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH8/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILH8/i;)LK8/u;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    sget v0, Le9/a;->a:I

    new-instance v0, Le9/a$a;

    invoke-direct {v0, p1}, Le9/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, LR8/k;->j:LR8/k$a;

    iget-object v1, p0, LR8/f;->a:LR8/k;

    new-instance v2, LR8/q$a;

    iget-object p0, v1, LR8/k;->d:Ljava/util/ArrayList;

    iget-object p1, v1, LR8/k;->c:LL8/h;

    invoke-direct {v2, p1, v0, p0}, LR8/q$a;-><init>(LL8/h;Ljava/io/InputStream;Ljava/util/ArrayList;)V

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LR8/k;->a(LR8/q;IILH8/i;LR8/k$b;)LR8/d;

    move-result-object p0

    return-object p0
.end method
