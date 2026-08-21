.class public final Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Loa/f$a;Ljava/util/ArrayList;)Lyc/P;
    .locals 3

    sget-object v0, Lyc/v;->b:Lyc/v$b;

    new-instance v0, Lyc/v$a;

    invoke-direct {v0}, Lyc/v$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Loa/f$a;->b(Landroid/os/Bundle;)Loa/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyc/v$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyc/v$a;->e()Lyc/P;

    move-result-object p0

    return-object p0
.end method
