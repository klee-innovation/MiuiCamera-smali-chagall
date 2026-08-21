.class public final Luk/c;
.super Llk/a$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Luk/b;


# direct methods
.method public constructor <init>(Luk/b;)V
    .locals 0

    iput-object p1, p0, Luk/c;->b:Luk/b;

    invoke-direct {p0}, Llk/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-super {p0}, Llk/a$b;->run()V

    invoke-virtual {p0}, Llk/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhk/m;->k:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgj/x;->b([Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Luk/c;->b:Luk/b;

    iput-boolean v0, p0, Luk/b;->n:Z

    invoke-virtual {p0}, Luk/b;->Oe()V

    :cond_0
    return-void
.end method
