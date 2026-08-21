.class public final synthetic LP3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP3/g;->a:I

    iput-object p1, p0, LP3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP3/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw5/g;

    iget-object p0, p0, LP3/g;->b:Ljava/lang/Object;

    check-cast p0, Lw5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw5/t;->c:Lw5/t;

    iput-object v0, p1, Lw5/g;->h:Lw5/t;

    iget-object v0, p0, Lw5/f;->c:Lw5/i;

    invoke-static {p1, v0}, Lag/v;->j(Lw5/g;Lw5/i;)Lx5/f;

    move-result-object p1

    iget-object v0, p0, Lw5/f;->h:Landroid/util/SparseArray;

    iput-object v0, p1, Lx5/f;->d:Landroid/util/SparseArray;

    iget-object p0, p0, Lw5/f;->i:Landroid/util/SparseArray;

    iput-object p0, p1, Lx5/f;->e:Landroid/util/SparseArray;

    return-object p1

    :pswitch_0
    iget-object p0, p0, LP3/g;->b:Ljava/lang/Object;

    check-cast p0, LEh/b;

    invoke-virtual {p0, p1}, LEh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
