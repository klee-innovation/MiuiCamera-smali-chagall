.class public final Ld/p;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld/p;->a:I

    iput-object p1, p0, Ld/p;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lln/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/p;->b:Ljava/lang/Object;

    check-cast p0, Lyn/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LMm/V;->a:LMm/V$a;

    return-object p0

    :pswitch_0
    check-cast p1, Ld/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/p;->b:Ljava/lang/Object;

    check-cast p0, Ld/t;

    iget-object v0, p0, Ld/t;->b:Lim/h;

    invoke-virtual {v0}, Lim/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/o;

    iget-boolean v2, v2, Ld/o;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ld/o;

    iget-object v0, p0, Ld/t;->c:Ld/o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/t;->b()V

    :cond_2
    iput-object v1, p0, Ld/t;->c:Ld/o;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ld/o;->d(Ld/b;)V

    :cond_3
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
