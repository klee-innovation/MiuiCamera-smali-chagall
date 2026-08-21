.class public final Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/c0;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk4/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid view container type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p0, 0x7f0b0879

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0b07f8

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0b023e

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0b03fb

    goto :goto_0

    :pswitch_4
    const p0, 0x7f0b064d

    goto :goto_0

    :pswitch_5
    const p0, 0x7f0b064f

    goto :goto_0

    :pswitch_6
    const p0, 0x7f0b064e

    goto :goto_0

    :pswitch_7
    const p0, 0x7f0b05de

    goto :goto_0

    :pswitch_8
    const p0, 0x7f0b037a

    goto :goto_0

    :pswitch_9
    const p0, 0x7f0b0979

    goto :goto_0

    :pswitch_a
    const p0, 0x7f0b0763

    goto :goto_0

    :pswitch_b
    const p0, 0x7f0b03f0

    goto :goto_0

    :pswitch_c
    const p0, 0x7f0b03eb

    goto :goto_0

    :pswitch_d
    const p0, 0x7f0b010b

    goto :goto_0

    :pswitch_e
    const p0, 0x7f0b0118

    goto :goto_0

    :pswitch_f
    const p0, 0x7f0b056f

    goto :goto_0

    :pswitch_10
    const p0, 0x7f0b011c

    goto :goto_0

    :cond_0
    const p0, 0x7f0b0649

    goto :goto_0

    :cond_1
    const p0, 0x7f0b01ff

    goto :goto_0

    :cond_2
    const p0, 0x7f0b0139

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
