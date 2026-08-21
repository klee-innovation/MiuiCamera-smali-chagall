.class public final LL8/k$c;
.super LL8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL8/b;"
    }
.end annotation


# virtual methods
.method public final s()LL8/j;
    .locals 1

    new-instance v0, LL8/k$b;

    invoke-direct {v0, p0}, LL8/k$b;-><init>(LL8/k$c;)V

    return-object v0
.end method
