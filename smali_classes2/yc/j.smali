.class public final Lyc/j;
.super Lyc/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc/m<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lyc/m;


# direct methods
.method public constructor <init>(Lyc/m;)V
    .locals 0

    iput-object p1, p0, Lyc/j;->e:Lyc/m;

    invoke-direct {p0, p1}, Lyc/m$b;-><init>(Lyc/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lyc/j;->e:Lyc/m;

    invoke-virtual {p0}, Lyc/m;->k()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method
