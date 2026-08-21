.class public abstract Lyc/y;
.super Lyc/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyc/h<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient d:Lyc/Q;


# direct methods
.method public constructor <init>(Lyc/Q;I)V
    .locals 0

    invoke-direct {p0}, Lyc/h;-><init>()V

    iput-object p1, p0, Lyc/y;->d:Lyc/Q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyc/y;->d:Lyc/Q;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lyc/g;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Lyc/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc/z<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lyc/y;->d:Lyc/Q;

    invoke-virtual {p0}, Lyc/x;->f()Lyc/z;

    move-result-object p0

    return-object p0
.end method
