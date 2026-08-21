.class public final Loa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/o;


# instance fields
.field public final a:Llb/z;

.field public final b:Loa/E;

.field public c:Loa/b0;

.field public d:Llb/o;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Loa/E;Llb/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/j;->b:Loa/E;

    new-instance p1, Llb/z;

    invoke-direct {p1, p2}, Llb/z;-><init>(Llb/A;)V

    iput-object p1, p0, Loa/j;->a:Llb/z;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loa/j;->e:Z

    return-void
.end method


# virtual methods
.method public final q()Loa/W;
    .locals 1

    iget-object v0, p0, Loa/j;->d:Llb/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llb/o;->q()Loa/W;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loa/j;->a:Llb/z;

    iget-object p0, p0, Llb/z;->e:Loa/W;

    :goto_0
    return-object p0
.end method

.method public final t(Loa/W;)V
    .locals 1

    iget-object v0, p0, Loa/j;->d:Llb/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llb/o;->t(Loa/W;)V

    iget-object p1, p0, Loa/j;->d:Llb/o;

    invoke-interface {p1}, Llb/o;->q()Loa/W;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Loa/j;->a:Llb/z;

    invoke-virtual {p0, p1}, Llb/z;->t(Loa/W;)V

    return-void
.end method

.method public final u()J
    .locals 2

    iget-boolean v0, p0, Loa/j;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Loa/j;->a:Llb/z;

    invoke-virtual {p0}, Llb/z;->u()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loa/j;->d:Llb/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Llb/o;->u()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
