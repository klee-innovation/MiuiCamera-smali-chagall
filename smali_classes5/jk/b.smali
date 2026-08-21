.class public final Ljk/b;
.super Llk/a$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljk/c;


# direct methods
.method public constructor <init>(Ljk/c;)V
    .locals 0

    iput-object p1, p0, Ljk/b;->b:Ljk/c;

    invoke-direct {p0}, Llk/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-super {p0}, Llk/a$b;->run()V

    invoke-virtual {p0}, Llk/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhk/m;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgj/x;->b([Ljava/lang/String;)V

    iget-object p0, p0, Ljk/b;->b:Ljk/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljk/c;->i0:Z

    invoke-virtual {p0}, Ljk/c;->oh()V

    return-void
.end method
