.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT0/w;

.field public final synthetic b:LM0/b;


# direct methods
.method public constructor <init>(LM0/b;LT0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/a;->b:LM0/b;

    iput-object p2, p0, LM0/a;->a:LT0/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v0

    sget-object v1, LM0/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LM0/a;->a:LT0/w;

    iget-object v4, v3, LT0/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LM0/a;->b:LM0/b;

    iget-object p0, p0, LM0/b;->a:LM0/c;

    filled-new-array {v3}, [LT0/w;

    move-result-object v0

    invoke-virtual {p0, v0}, LM0/c;->c([LT0/w;)V

    return-void
.end method
