.class public final Lf9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field public final a:Lf9/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf9/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LR/c$b;


# direct methods
.method public constructor <init>(LR/c$b;Lf9/a$b;Lf9/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/a$c;->c:LR/c$b;

    iput-object p2, p0, Lf9/a$c;->a:Lf9/a$b;

    iput-object p3, p0, Lf9/a$c;->b:Lf9/a$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf9/a$c;->c:LR/c$b;

    invoke-virtual {v0}, LR/c$b;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lf9/a$c;->a:Lf9/a$b;

    invoke-interface {p0}, Lf9/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    const-string p0, "FactoryPools"

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created new "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of p0, v0, Lf9/a$d;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lf9/a$d;

    invoke-interface {p0}, Lf9/a$d;->g()Lf9/d$a;

    move-result-object p0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf9/d$a;->a:Z

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lf9/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf9/a$d;

    invoke-interface {v0}, Lf9/a$d;->g()Lf9/d$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf9/d$a;->a:Z

    :cond_0
    iget-object v0, p0, Lf9/a$c;->b:Lf9/a$e;

    invoke-interface {v0, p1}, Lf9/a$e;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lf9/a$c;->c:LR/c$b;

    invoke-virtual {p0, p1}, LR/c$b;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
