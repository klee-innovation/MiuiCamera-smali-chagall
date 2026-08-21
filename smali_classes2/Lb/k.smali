.class public final LLb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:LQc/c;

.field public final d:LLb/g;


# direct methods
.method public constructor <init>(LLb/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLb/k;->a:Z

    iput-boolean v0, p0, LLb/k;->b:Z

    iput-object p1, p0, LLb/k;->d:LLb/g;

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

    iget-boolean v0, p0, LLb/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LLb/k;->a:Z

    iget-object v0, p0, LLb/k;->c:LQc/c;

    iget-boolean v1, p0, LLb/k;->b:Z

    iget-object v2, p0, LLb/k;->d:LLb/g;

    invoke-virtual {v2, v0, p1, v1}, LLb/g;->b(LQc/c;Ljava/lang/Object;Z)V

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

    iget-boolean v0, p0, LLb/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LLb/k;->a:Z

    iget-object v0, p0, LLb/k;->c:LQc/c;

    iget-boolean v1, p0, LLb/k;->b:Z

    iget-object v2, p0, LLb/k;->d:LLb/g;

    invoke-virtual {v2, v0, p1, v1}, LLb/g;->h(LQc/c;IZ)V

    return-object p0

    :cond_0
    new-instance p0, LQc/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
