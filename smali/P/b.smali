.class public final LP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ/g$a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LJ/g$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/b;->a:LJ/g$a;

    iput p2, p0, LP/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LP/b;->a:LJ/g$a;

    iget-object v0, v0, LJ/g$a;->a:LI/h$e;

    if-eqz v0, :cond_0

    iget p0, p0, LP/b;->b:I

    invoke-virtual {v0, p0}, LI/h$e;->b(I)V

    :cond_0
    return-void
.end method
