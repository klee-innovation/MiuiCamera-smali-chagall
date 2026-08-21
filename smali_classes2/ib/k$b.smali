.class public final Lib/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lib/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Loa/G;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Loa/G;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lib/k$b;->a:Z

    invoke-static {p2, v1}, Lib/k;->h(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lib/k$b;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lib/k$b;

    sget-object v0, Lyc/p;->a:Lyc/p$a;

    iget-boolean v1, p1, Lib/k$b;->b:Z

    iget-boolean v2, p0, Lib/k$b;->b:Z

    invoke-virtual {v0, v2, v1}, Lyc/p$a;->c(ZZ)Lyc/p;

    move-result-object v0

    iget-boolean p0, p0, Lib/k$b;->a:Z

    iget-boolean p1, p1, Lib/k$b;->a:Z

    invoke-virtual {v0, p0, p1}, Lyc/p;->c(ZZ)Lyc/p;

    move-result-object p0

    invoke-virtual {p0}, Lyc/p;->e()I

    move-result p0

    return p0
.end method
