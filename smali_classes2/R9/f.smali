.class public final LR9/f;
.super LR9/t;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQ9/f;LF9/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LR9/t;-><init>(LQ9/f;LF9/c;)V

    iput-object p3, p0, LR9/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LF9/c;)LQ9/h;
    .locals 2

    iget-object v0, p0, LR9/t;->b:LF9/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/f;

    iget-object v1, p0, LR9/t;->a:LQ9/f;

    iget-object p0, p0, LR9/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LR9/f;-><init>(LQ9/f;LF9/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR9/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lu9/E$a;
    .locals 0

    sget-object p0, Lu9/E$a;->d:Lu9/E$a;

    return-object p0
.end method
