.class public final LR8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH8/k<",
        "Landroid/os/ParcelFileDescriptor;",
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

    iput-object p1, p0, LR8/s;->a:LR8/k;

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

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILH8/i;)LK8/u;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, LR8/q$b;

    iget-object v0, p0, LR8/s;->a:LR8/k;

    iget-object p0, v0, LR8/k;->d:Ljava/util/ArrayList;

    iget-object v2, v0, LR8/k;->c:LL8/h;

    invoke-direct {v1, p1, p0, v2}, LR8/q$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LL8/h;)V

    sget-object v5, LR8/k;->j:LR8/k$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LR8/k;->a(LR8/q;IILH8/i;LR8/k$b;)LR8/d;

    move-result-object p0

    return-object p0
.end method
