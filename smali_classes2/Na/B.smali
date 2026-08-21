.class public final synthetic LNa/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNa/C$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LNa/w$b;

.field public final synthetic d:LNa/t;


# direct methods
.method public synthetic constructor <init>(LNa/C$a;LNa/C;LNa/w$b;LNa/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/B;->a:LNa/C$a;

    iput-object p2, p0, LNa/B;->b:Ljava/lang/Object;

    iput-object p3, p0, LNa/B;->c:LNa/w$b;

    iput-object p4, p0, LNa/B;->d:LNa/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LNa/B;->a:LNa/C$a;

    iget v0, v0, LNa/C$a;->a:I

    iget-object v1, p0, LNa/B;->b:Ljava/lang/Object;

    iget-object v2, p0, LNa/B;->d:LNa/t;

    iget-object p0, p0, LNa/B;->c:LNa/w$b;

    invoke-interface {v1, v0, p0, v2}, LNa/C;->s(ILNa/w$b;LNa/t;)V

    return-void
.end method
