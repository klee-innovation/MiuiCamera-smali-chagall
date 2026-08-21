.class public final LZa/c$b;
.super LYa/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public e:LGk/a;


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, LZa/c$b;->e:LGk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LGk/a;->b:Ljava/lang/Object;

    check-cast v0, LZa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Lra/a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, LYa/l;->c:LYa/g;

    iget-object v0, v0, LZa/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
