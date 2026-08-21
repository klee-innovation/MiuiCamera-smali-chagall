.class public final synthetic LNa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNa/C$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LNa/q;

.field public final synthetic d:LNa/t;


# direct methods
.method public synthetic constructor <init>(LNa/C$a;LNa/C;LNa/q;LNa/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/z;->a:LNa/C$a;

    iput-object p2, p0, LNa/z;->b:Ljava/lang/Object;

    iput-object p3, p0, LNa/z;->c:LNa/q;

    iput-object p4, p0, LNa/z;->d:LNa/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LNa/z;->a:LNa/C$a;

    iget v1, v0, LNa/C$a;->a:I

    iget-object v2, p0, LNa/z;->b:Ljava/lang/Object;

    iget-object v3, p0, LNa/z;->c:LNa/q;

    iget-object p0, p0, LNa/z;->d:LNa/t;

    iget-object v0, v0, LNa/C$a;->b:LNa/w$b;

    invoke-interface {v2, v1, v0, v3, p0}, LNa/C;->V(ILNa/w$b;LNa/q;LNa/t;)V

    return-void
.end method
