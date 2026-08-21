.class public final Lyc/P;
.super Lyc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyc/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lyc/P;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyc/P;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lyc/P;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lyc/P;->e:Lyc/P;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lyc/v;-><init>()V

    iput-object p2, p0, Lyc/P;->c:[Ljava/lang/Object;

    iput p1, p0, Lyc/P;->d:I

    return-void
.end method


# virtual methods
.method public final c(I[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lyc/P;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lyc/P;->d:I

    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, p0

    return p1
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyc/P;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lyc/P;->d:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lyc/P;->d:I

    invoke-static {p1, v0}, LEd/e;->h(II)V

    iget-object p0, p0, Lyc/P;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lyc/P;->d:I

    return p0
.end method
