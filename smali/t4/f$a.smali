.class public final Lt4/f$a;
.super Lt4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/a$a<",
        "Lt4/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lt4/f$b;


# virtual methods
.method public final a()Lt4/f;
    .locals 1

    new-instance v0, Lt4/f;

    invoke-direct {v0, p0}, Lt4/a;-><init>(Lt4/a$a;)V

    iget-object p0, p0, Lt4/f$a;->s:Lt4/f$b;

    iput-object p0, v0, Lt4/f;->t:Lt4/f$b;

    return-object v0
.end method
