.class public final synthetic LJ5/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ5/B0;->a:I

    iput-object p1, p0, LJ5/B0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LJ5/B0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LJ5/B0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ld6/K;

    iget-object p0, p0, LJ5/B0;->b:Ljava/lang/Object;

    check-cast p0, LP3/w;

    iget-boolean p0, p0, LP3/w;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_1
    check-cast p1, Ld6/K;

    iget-object p0, p0, LJ5/B0;->b:Ljava/lang/Object;

    check-cast p0, LJ5/C0;

    iget-object p0, p0, LJ5/C0;->g:Lr7/e;

    invoke-virtual {p0}, Lr7/e;->a()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
