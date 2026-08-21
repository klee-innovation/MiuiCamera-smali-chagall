.class public interface abstract Lta/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/v$a;
    }
.end annotation


# virtual methods
.method public abstract a(JIIILta/v$a;)V
.end method

.method public b(Lkb/g;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lta/v;->e(Lkb/g;IZ)I

    move-result p0

    return p0
.end method

.method public abstract c(ILlb/w;)V
.end method

.method public abstract d(Loa/G;)V
.end method

.method public abstract e(Lkb/g;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public f(ILlb/w;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lta/v;->c(ILlb/w;)V

    return-void
.end method
