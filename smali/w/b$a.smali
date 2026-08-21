.class public final Lw/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lw/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/e;

    invoke-direct {v0}, Lw/a;-><init>()V

    iput-object v0, p0, Lw/b$a;->c:Lw/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/b$a;->d:Z

    iget-object v0, p0, Lw/b$a;->b:Lw/b$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw/b$d;->b:Lw/b$d$a;

    invoke-virtual {v0, p1}, Lw/a;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lw/b$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lw/b$a;->b:Lw/b$d;

    iput-object p1, p0, Lw/b$a;->c:Lw/e;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/b$a;->d:Z

    iget-object v0, p0, Lw/b$a;->b:Lw/b$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw/b$d;->b:Lw/b$d$a;

    invoke-virtual {v0, p1}, Lw/a;->u(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lw/b$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lw/b$a;->b:Lw/b$d;

    iput-object p1, p0, Lw/b$a;->c:Lw/e;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, Lw/b$a;->b:Lw/b$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw/b$d;->b:Lw/b$d$a;

    invoke-virtual {v0}, Lw/a;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lw/b$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lw/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw/a;->u(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lw/b$a;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lw/b$a;->c:Lw/e;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw/a;->s(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
