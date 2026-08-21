.class public final synthetic LW3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LW3/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LW3/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/h;->a:LW3/i;

    iput p2, p0, LW3/h;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld6/f0;

    iget-object v0, p0, LW3/h;->a:LW3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget p0, p0, LW3/h;->b:I

    if-eq p0, v0, :cond_0

    new-instance v0, Lw5/s;

    invoke-direct {v0}, Lw5/s;-><init>()V

    const/4 v1, 0x6

    const v2, 0xfff9

    invoke-virtual {v0, v1, v2, p0}, Lw5/s;->c(III)Lw5/r;

    new-instance p0, Lw5/A;

    invoke-direct {p0}, Lw5/A;-><init>()V

    iput-object p0, v0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v0}, Ld6/f0;->l(Lw5/s;)V

    :cond_0
    return-void
.end method
