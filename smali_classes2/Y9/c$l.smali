.class public final LY9/c$l;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY9/c;


# direct methods
.method public constructor <init>(LY9/c;)V
    .locals 0

    iput-object p1, p0, LY9/c$l;->a:LY9/c;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, LY9/c$l;->a:LY9/c;

    invoke-virtual {p0}, LY9/c;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LY9/c$l;->a:LY9/c;

    invoke-virtual {p0, p1}, LY9/c;->containsValue(Ljava/lang/Object;)Z

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

    new-instance v0, LY9/c$k;

    iget-object p0, p0, LY9/c$l;->a:LY9/c;

    invoke-direct {v0, p0}, LY9/c$k;-><init>(LY9/c;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LY9/c$l;->a:LY9/c;

    iget-object p0, p0, LY9/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    return p0
.end method
