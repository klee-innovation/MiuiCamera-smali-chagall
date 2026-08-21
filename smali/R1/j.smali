.class public final LR1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LR1/i;->b:LR1/i;

    const/16 v1, 0x8f0

    iput v1, p0, LR1/j;->b:I

    sget-object v1, LR1/i;->d:LR1/i;

    sget-object v2, LR1/i;->e:LR1/i;

    const/16 v3, 0xc

    iput v3, p0, LR1/j;->c:I

    sget-object v3, LR1/i;->b:LR1/i;

    new-instance v4, LN3/d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LN3/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lhm/i;

    invoke-direct {v5, v3, v4}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LR1/i;->c:LR1/i;

    new-instance v4, LE4/k;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, LE4/k;-><init>(I)V

    new-instance v6, Lhm/i;

    invoke-direct {v6, v3, v4}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LC4/c0;

    invoke-direct {v3, v0}, LC4/c0;-><init>(I)V

    new-instance v4, Lhm/i;

    invoke-direct {v4, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LMn/o;

    invoke-direct {v1, v0}, LMn/o;-><init>(I)V

    new-instance v0, Lhm/i;

    invoke-direct {v0, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v4, v0}, [Lhm/i;

    move-result-object v0

    invoke-static {v0}, Lim/D;->k([Lhm/i;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LR1/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, LR1/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearAll: "

    const-string v2, " -> NO_STATE"

    invoke-static {v1, v0, v2}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ShotStateManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, LR1/j;->a:I

    return-void
.end method

.method public final b(LR1/i;)V
    .locals 4

    iget v0, p0, LR1/j;->a:I

    iget v1, p1, LR1/i;->a:I

    and-int v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, LR1/j;->a:I

    invoke-virtual {p0}, LR1/j;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cleared "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "ShotStateManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    iget v0, p0, LR1/j;->a:I

    if-nez v0, :cond_0

    const-string p0, "NO_STATE"

    goto :goto_1

    :cond_0
    sget-object v0, LR1/i;->o:Lom/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lim/c$b;

    invoke-direct {v2, v0}, Lim/c$b;-><init>(Lim/c;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lim/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lim/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LR1/i;

    iget v4, p0, LR1/j;->a:I

    iget v3, v3, LR1/i;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lim/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v8, LN3/j;

    const/4 p0, 0x3

    invoke-direct {v8, p0}, LN3/j;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, " | "

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lim/s;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwm/l;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LR1/j;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShotStateManager["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
