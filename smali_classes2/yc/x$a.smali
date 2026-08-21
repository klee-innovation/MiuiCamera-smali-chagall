.class public final Lyc/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lyc/x$a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lyc/x$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lyc/Q;
    .locals 1

    iget v0, p0, Lyc/x$a;->b:I

    iget-object p0, p0, Lyc/x$a;->a:[Ljava/lang/Object;

    invoke-static {v0, p0}, Lyc/Q;->h(I[Ljava/lang/Object;)Lyc/Q;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lyc/x$a;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lyc/x$a;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lyc/t$b;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lyc/x$a;->a:[Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, LL2/a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lyc/x$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lyc/x$a;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lyc/x$a;->b:I

    return-void
.end method
