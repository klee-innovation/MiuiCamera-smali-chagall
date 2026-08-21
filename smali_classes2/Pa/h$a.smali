.class public final LPa/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LPa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPa/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LNa/I;

.field public final c:I

.field public d:Z

.field public final synthetic e:LPa/h;


# direct methods
.method public constructor <init>(LPa/h;LPa/h;LNa/I;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPa/h<",
            "TT;>;",
            "LNa/I;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/h$a;->e:LPa/h;

    iput-object p2, p0, LPa/h$a;->a:LPa/h;

    iput-object p3, p0, LPa/h$a;->b:LNa/I;

    iput p4, p0, LPa/h$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, LPa/h$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPa/h$a;->e:LPa/h;

    iget-object v1, v0, LPa/h;->g:LNa/C$a;

    iget-object v2, v0, LPa/h;->b:[I

    iget v3, p0, LPa/h$a;->c:I

    aget v2, v2, v3

    iget-object v4, v0, LPa/h;->c:[Loa/G;

    aget-object v3, v4, v3

    iget-wide v6, v0, LPa/h;->t:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LNa/C$a;->b(ILoa/G;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LPa/h$a;->d:Z

    :cond_0
    return-void
.end method

.method public final g(LO9/b;Lra/g;I)I
    .locals 5

    iget-object v0, p0, LPa/h$a;->e:LPa/h;

    invoke-virtual {v0}, LPa/h;->y()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, LPa/h;->Z:LPa/a;

    iget-object v3, p0, LPa/h$a;->b:LNa/I;

    if-eqz v1, :cond_1

    iget v4, p0, LPa/h$a;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, LPa/a;->e(I)I

    move-result v1

    invoke-virtual {v3}, LNa/I;->p()I

    move-result v4

    if-gt v1, v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LPa/h$a;->b()V

    iget-boolean p0, v0, LPa/h;->d0:Z

    invoke-virtual {v3, p1, p2, p3, p0}, LNa/I;->z(LO9/b;Lra/g;IZ)I

    move-result p0

    return p0
.end method

.method public final m(J)I
    .locals 3

    iget-object v0, p0, LPa/h$a;->e:LPa/h;

    invoke-virtual {v0}, LPa/h;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, LPa/h;->d0:Z

    iget-object v2, p0, LPa/h$a;->b:LNa/I;

    invoke-virtual {v2, p1, p2, v1}, LNa/I;->r(JZ)I

    move-result p1

    iget-object p2, v0, LPa/h;->Z:LPa/a;

    if-eqz p2, :cond_1

    iget v0, p0, LPa/h$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, LPa/a;->e(I)I

    move-result p2

    invoke-virtual {v2}, LNa/I;->p()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, LNa/I;->D(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, LPa/h$a;->b()V

    :cond_2
    return p1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, LPa/h$a;->e:LPa/h;

    invoke-virtual {v0}, LPa/h;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LPa/h$a;->b:LNa/I;

    iget-boolean v0, v0, LPa/h;->d0:Z

    invoke-virtual {p0, v0}, LNa/I;->u(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
