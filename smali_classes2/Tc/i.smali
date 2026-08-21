.class public final LTc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:LQc/c;

.field public final d:LTc/f;


# direct methods
.method public constructor <init>(LTc/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LTc/i;->a:Z

    iput-boolean v0, p0, LTc/i;->b:Z

    iput-object p1, p0, LTc/i;->d:LTc/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LQc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LTc/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LTc/i;->a:Z

    iget-object v0, p0, LTc/i;->c:LQc/c;

    iget-boolean v1, p0, LTc/i;->b:Z

    iget-object v2, p0, LTc/i;->d:LTc/f;

    invoke-virtual {v2, v0, p1, v1}, LTc/f;->h(LQc/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, LQc/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Z)LQc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LTc/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LTc/i;->a:Z

    iget-object v0, p0, LTc/i;->c:LQc/c;

    iget-boolean v1, p0, LTc/i;->b:Z

    iget-object v2, p0, LTc/i;->d:LTc/f;

    invoke-virtual {v2, v0, p1, v1}, LTc/f;->b(LQc/c;IZ)V

    return-object p0

    :cond_0
    new-instance p0, LQc/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
