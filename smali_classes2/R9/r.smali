.class public abstract LR9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/f;


# instance fields
.field public final a:LW9/o;

.field public final b:LF9/j;


# direct methods
.method public constructor <init>(LF9/j;LW9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/r;->b:LF9/j;

    iput-object p2, p0, LR9/r;->a:LW9/o;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LR9/r;->b:LF9/j;

    iget-object v0, v0, LF9/j;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LQ9/f;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
