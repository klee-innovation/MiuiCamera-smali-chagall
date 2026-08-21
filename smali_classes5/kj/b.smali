.class public final Lkj/b;
.super Landroidx/lifecycle/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/C<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/C;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkj/b;->l:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/w;Landroidx/lifecycle/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/D<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lkj/b$a;

    invoke-direct {v0, p2, p0}, Lkj/b$a;-><init>(Landroidx/lifecycle/D;Lkj/b;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/D;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lkj/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkj/b;->l:I

    invoke-super {p0, p1}, Landroidx/lifecycle/B;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lkj/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkj/b;->l:I

    invoke-super {p0, p1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    return-void
.end method
