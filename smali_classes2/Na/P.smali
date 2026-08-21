.class public final LNa/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/f;


# static fields
.field public static final d:LNa/P;


# instance fields
.field public final a:I

.field public final b:Lyc/P;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNa/P;

    const/4 v1, 0x0

    new-array v1, v1, [LNa/O;

    invoke-direct {v0, v1}, LNa/P;-><init>([LNa/O;)V

    sput-object v0, LNa/P;->d:LNa/P;

    return-void
.end method

.method public varargs constructor <init>([LNa/O;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyc/v;->s([Ljava/lang/Object;)Lyc/P;

    move-result-object v0

    iput-object v0, p0, LNa/P;->b:Lyc/P;

    array-length p1, p1

    iput p1, p0, LNa/P;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LNa/P;->b:Lyc/P;

    invoke-virtual {v0}, Lyc/P;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lyc/P;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, p1}, Lyc/P;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNa/O;

    invoke-virtual {v0, v2}, Lyc/P;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LNa/O;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Llb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)LNa/O;
    .locals 0

    iget-object p0, p0, LNa/P;->b:Lyc/P;

    invoke-virtual {p0, p1}, Lyc/P;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/O;

    return-object p0
.end method

.method public final b(LNa/O;)I
    .locals 0

    iget-object p0, p0, LNa/P;->b:Lyc/P;

    invoke-virtual {p0, p1}, Lyc/v;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
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

    const-class v3, LNa/P;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LNa/P;

    iget v2, p0, LNa/P;->a:I

    iget v3, p1, LNa/P;->a:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, LNa/P;->b:Lyc/P;

    iget-object p1, p1, LNa/P;->b:Lyc/P;

    invoke-virtual {p0, p1}, Lyc/v;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

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
    .locals 1

    iget v0, p0, LNa/P;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LNa/P;->b:Lyc/P;

    invoke-virtual {v0}, Lyc/v;->hashCode()I

    move-result v0

    iput v0, p0, LNa/P;->c:I

    :cond_0
    iget p0, p0, LNa/P;->c:I

    return p0
.end method
