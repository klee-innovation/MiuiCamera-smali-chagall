.class public final synthetic Lib/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/k$g$a;


# instance fields
.field public final synthetic a:Lib/k;

.field public final synthetic b:Lib/k$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lib/k;Lib/k$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/h;->a:Lib/k;

    iput-object p2, p0, Lib/h;->b:Lib/k$c;

    iput-boolean p3, p0, Lib/h;->c:Z

    return-void
.end method


# virtual methods
.method public final b(ILNa/O;[I)Lyc/P;
    .locals 12

    iget-object v0, p0, Lib/h;->a:Lib/k;

    new-instance v9, Lib/j;

    invoke-direct {v9, v0}, Lib/j;-><init>(Lib/k;)V

    sget-object v0, Lyc/v;->b:Lyc/v$b;

    new-instance v0, Lyc/v$a;

    invoke-direct {v0}, Lyc/v$a;-><init>()V

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v1, p2, LNa/O;->a:I

    if-ge v10, v1, :cond_0

    new-instance v11, Lib/k$a;

    aget v6, p3, v10

    iget-object v5, p0, Lib/h;->b:Lib/k$c;

    iget-boolean v7, p0, Lib/h;->c:Z

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move v4, v10

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lib/k$a;-><init>(ILNa/O;ILib/k$c;IZLib/j;)V

    invoke-virtual {v0, v11}, Lyc/v$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyc/v$a;->e()Lyc/P;

    move-result-object p0

    return-object p0
.end method
