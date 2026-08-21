.class public final LL8/h$b;
.super LL8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL8/b;"
    }
.end annotation


# virtual methods
.method public final s()LL8/j;
    .locals 1

    new-instance v0, LL8/h$a;

    invoke-direct {v0, p0}, LL8/h$a;-><init>(LL8/h$b;)V

    return-object v0
.end method
