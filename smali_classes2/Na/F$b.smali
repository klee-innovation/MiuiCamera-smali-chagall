.class public final LNa/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:LNa/F;


# direct methods
.method public constructor <init>(LNa/F;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/F$b;->b:LNa/F;

    iput p2, p0, LNa/F$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LNa/F$b;->b:LNa/F;

    iget-object v1, v0, LNa/F;->r:[LNa/I;

    iget p0, p0, LNa/F$b;->a:I

    aget-object p0, v1, p0

    invoke-virtual {p0}, LNa/I;->w()V

    iget-object p0, v0, LNa/F;->d:Lkb/t;

    iget v1, v0, LNa/F;->h0:I

    invoke-virtual {p0, v1}, Lkb/t;->b(I)I

    move-result p0

    iget-object v0, v0, LNa/F;->j:Lkb/E;

    iget-object v1, v0, Lkb/E;->c:Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Lkb/E;->b:Lkb/E$c;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Lkb/E$c;->a:I

    :cond_0
    iget-object v1, v0, Lkb/E$c;->e:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lkb/E$c;->f:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public final g(LO9/b;Lra/g;I)I
    .locals 4

    iget-object v0, p0, LNa/F$b;->b:LNa/F;

    invoke-virtual {v0}, LNa/F;->E()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LNa/F$b;->a:I

    invoke-virtual {v0, p0}, LNa/F;->A(I)V

    iget-object v1, v0, LNa/F;->r:[LNa/I;

    aget-object v1, v1, p0

    iget-boolean v3, v0, LNa/F;->q0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, LNa/I;->z(LO9/b;Lra/g;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, LNa/F;->B(I)V

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method

.method public final m(J)I
    .locals 3

    iget-object v0, p0, LNa/F$b;->b:LNa/F;

    invoke-virtual {v0}, LNa/F;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, LNa/F$b;->a:I

    invoke-virtual {v0, p0}, LNa/F;->A(I)V

    iget-object v1, v0, LNa/F;->r:[LNa/I;

    aget-object v1, v1, p0

    iget-boolean v2, v0, LNa/F;->q0:Z

    invoke-virtual {v1, p1, p2, v2}, LNa/I;->r(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, LNa/I;->D(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, LNa/F;->B(I)V

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, LNa/F$b;->b:LNa/F;

    invoke-virtual {v0}, LNa/F;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LNa/F;->r:[LNa/I;

    iget p0, p0, LNa/F$b;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, LNa/F;->q0:Z

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
