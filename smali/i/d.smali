.class public final Li/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Li/e;


# direct methods
.method public constructor <init>(Li/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/d;->a:Li/e;

    return-void
.end method


# virtual methods
.method public final a(Ld/i;)V
    .locals 1

    iget-object p0, p0, Li/d;->a:Li/e;

    invoke-virtual {p0}, Li/e;->Lj()Li/g;

    move-result-object p1

    invoke-virtual {p1}, Li/g;->g()V

    iget-object p0, p0, Ld/i;->d:Lx0/e;

    iget-object p0, p0, Lx0/e;->b:Lx0/d;

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Lx0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Li/g;->j()V

    return-void
.end method
