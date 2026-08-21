.class public final synthetic LNa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNa/C$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LNa/q;

.field public final synthetic d:LNa/t;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LNa/C$a;LNa/C;LNa/q;LNa/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/y;->a:LNa/C$a;

    iput-object p2, p0, LNa/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LNa/y;->c:LNa/q;

    iput-object p4, p0, LNa/y;->d:LNa/t;

    iput-object p5, p0, LNa/y;->e:Ljava/io/IOException;

    iput-boolean p6, p0, LNa/y;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LNa/y;->a:LNa/C$a;

    iget v2, v0, LNa/C$a;->a:I

    iget-object v1, p0, LNa/y;->b:Ljava/lang/Object;

    iget-object v4, p0, LNa/y;->c:LNa/q;

    iget-object v5, p0, LNa/y;->d:LNa/t;

    iget-object v6, p0, LNa/y;->e:Ljava/io/IOException;

    iget-boolean v7, p0, LNa/y;->f:Z

    iget-object v3, v0, LNa/C$a;->b:LNa/w$b;

    invoke-interface/range {v1 .. v7}, LNa/C;->Y(ILNa/w$b;LNa/q;LNa/t;Ljava/io/IOException;Z)V

    return-void
.end method
