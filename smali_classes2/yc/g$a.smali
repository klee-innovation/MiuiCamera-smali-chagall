.class public final Lyc/g$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyc/e;


# direct methods
.method public constructor <init>(Lyc/e;)V
    .locals 0

    iput-object p1, p0, Lyc/g$a;->a:Lyc/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lyc/g$a;->a:Lyc/e;

    invoke-virtual {p0}, Lyc/e;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lyc/g$a;->a:Lyc/e;

    invoke-virtual {p0, p1}, Lyc/g;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lyc/g$a;->a:Lyc/e;

    new-instance v0, Lyc/d;

    invoke-direct {v0, p0}, Lyc/e$b;-><init>(Lyc/e;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lyc/g$a;->a:Lyc/e;

    iget p0, p0, Lyc/e;->e:I

    return p0
.end method
