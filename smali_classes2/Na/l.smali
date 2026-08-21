.class public final synthetic LNa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/n;


# instance fields
.field public final synthetic a:LNa/m$a;


# direct methods
.method public synthetic constructor <init>(LNa/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/l;->a:LNa/m$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LNa/G$b;

    iget-object p0, p0, LNa/l;->a:LNa/m$a;

    iget-object v1, p0, LNa/m$a;->e:Lkb/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNa/m$a;->a:Lta/f;

    invoke-direct {v0, v1, p0}, LNa/G$b;-><init>(Lkb/p$a;Lta/f;)V

    return-object v0
.end method
