.class public final synthetic Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Ld/i;


# direct methods
.method public synthetic constructor <init>(Ld/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g;->a:Ld/i;

    return-void
.end method


# virtual methods
.method public final a(Ld/i;)V
    .locals 1

    sget v0, Ld/i;->s:I

    iget-object p0, p0, Ld/g;->a:Ld/i;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld/i;->d:Lx0/e;

    iget-object p1, p1, Lx0/e;->b:Lx0/d;

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, Lx0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/i;->h:Ld/i$e;

    invoke-virtual {p0, p1}, Lf/d;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
