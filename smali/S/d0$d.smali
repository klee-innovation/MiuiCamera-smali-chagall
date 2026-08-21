.class public LS/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LS/d0;

.field public b:[LJ/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LS/d0;

    invoke-direct {v0}, LS/d0;-><init>()V

    invoke-direct {p0, v0}, LS/d0$d;-><init>(LS/d0;)V

    return-void
.end method

.method public constructor <init>(LS/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS/d0$d;->a:LS/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LS/d0$d;->b:[LJ/d;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, LS/d0$d;->a:LS/d0;

    if-nez v0, :cond_0

    iget-object v0, v3, LS/d0;->a:LS/d0$j;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LS/d0$j;->f(I)LJ/d;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, LS/d0;->a:LS/d0$j;

    invoke-virtual {v1, v2}, LS/d0$j;->f(I)LJ/d;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, LJ/d;->a(LJ/d;LJ/d;)LJ/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LS/d0$d;->g(LJ/d;)V

    iget-object v0, p0, LS/d0$d;->b:[LJ/d;

    const/16 v1, 0x10

    invoke-static {v1}, LS/d0$k;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LS/d0$d;->f(LJ/d;)V

    :cond_2
    iget-object v0, p0, LS/d0$d;->b:[LJ/d;

    const/16 v1, 0x20

    invoke-static {v1}, LS/d0$k;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LS/d0$d;->d(LJ/d;)V

    :cond_3
    iget-object v0, p0, LS/d0$d;->b:[LJ/d;

    const/16 v1, 0x40

    invoke-static {v1}, LS/d0$k;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LS/d0$d;->h(LJ/d;)V

    :cond_4
    return-void
.end method

.method public b()LS/d0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(ILJ/d;)V
    .locals 3

    iget-object v0, p0, LS/d0$d;->b:[LJ/d;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LJ/d;

    iput-object v0, p0, LS/d0$d;->b:[LJ/d;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LS/d0$d;->b:[LJ/d;

    invoke-static {v0}, LS/d0$k;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(LJ/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(LJ/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(LJ/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(LJ/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(LJ/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
