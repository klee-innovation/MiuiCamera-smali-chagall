.class public final synthetic LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/d$d;


# instance fields
.field public final synthetic a:LL1/b;


# direct methods
.method public synthetic constructor <init>(LL1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/a;->a:LL1/b;

    return-void
.end method


# virtual methods
.method public final onFoldStateChange(IIZ)V
    .locals 0

    iget-object p0, p0, LL1/a;->a:LL1/b;

    iget-object p0, p0, LL1/b;->a:Lkj/b;

    new-instance p2, LL1/c$b;

    invoke-direct {p2, p1}, LL1/c$b;-><init>(I)V

    invoke-virtual {p0, p2}, Lkj/b;->h(Ljava/lang/Object;)V

    return-void
.end method
