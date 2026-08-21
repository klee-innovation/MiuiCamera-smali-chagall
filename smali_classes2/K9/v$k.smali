.class public abstract LK9/v$k;
.super LK9/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LK9/E<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LW9/f;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;LW9/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LW9/f;",
            "TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LK9/B;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, LK9/v$k;->d:LW9/f;

    iput-object p3, p0, LK9/v$k;->e:Ljava/lang/Object;

    iput-object p4, p0, LK9/v$k;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    iput-boolean p1, p0, LK9/v$k;->g:Z

    return-void
.end method


# virtual methods
.method public final a(LF9/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-boolean v0, p0, LK9/v$k;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, LF9/i;->h:LF9/i;

    invoke-virtual {p1, v0}, LF9/h;->K(LF9/i;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK9/B;->a:Ljava/lang/Class;

    invoke-static {v0}, LX9/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    invoke-virtual {p1, p0, v1, v0}, LF9/h;->T(LF9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LK9/v$k;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p0, p0, LK9/v$k;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final n()LW9/f;
    .locals 0

    iget-object p0, p0, LK9/v$k;->d:LW9/f;

    return-object p0
.end method
