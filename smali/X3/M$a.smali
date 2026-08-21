.class public final LX3/M$a;
.super LX3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z


# virtual methods
.method public final a()LX3/M;
    .locals 1

    new-instance v0, LX3/M;

    invoke-direct {v0, p0}, LX3/b;-><init>(LX3/b$a;)V

    iget-boolean p0, p0, LX3/M$a;->c:Z

    iput-boolean p0, v0, LX3/M;->c:Z

    return-object v0
.end method
