.class public final Lyc/k;
.super Lyc/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc/m<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lyc/m;


# direct methods
.method public constructor <init>(Lyc/m;)V
    .locals 0

    iput-object p1, p0, Lyc/k;->e:Lyc/m;

    invoke-direct {p0, p1}, Lyc/m$b;-><init>(Lyc/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyc/m$d;

    iget-object p0, p0, Lyc/k;->e:Lyc/m;

    invoke-direct {v0, p0, p1}, Lyc/m$d;-><init>(Lyc/m;I)V

    return-object v0
.end method
