.class public final LY9/b$a;
.super LY9/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY9/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY9/b<",
        "TE;>.c;"
    }
.end annotation


# virtual methods
.method public final a()LY9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, LY9/b$c;->a:LY9/a;

    invoke-interface {p0}, LY9/a;->getNext()LY9/c$h;

    move-result-object p0

    return-object p0
.end method
