.class public final Lta/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/f$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lta/f$a;

.field public static final c:Lta/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lta/f;->a:[I

    new-instance v1, Lta/f$a;

    new-instance v2, LCq/a;

    invoke-direct {v2, v0}, LCq/a;-><init>(I)V

    invoke-direct {v1, v2}, Lta/f$a;-><init>(Lta/f$a$a;)V

    sput-object v1, Lta/f;->b:Lta/f$a;

    new-instance v0, Lta/f$a;

    new-instance v1, LFa/s;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LFa/s;-><init>(I)V

    invoke-direct {v0, v1}, Lta/f$a;-><init>(Lta/f$a$a;)V

    sput-object v0, Lta/f;->c:Lta/f$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance p0, Lva/b;

    invoke-direct {p0}, Lva/b;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lta/f;->c:Lta/f$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lta/f$a;->a([Ljava/lang/Object;)Lta/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    new-instance p0, Lya/a;

    invoke-direct {p0}, Lya/a;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance p0, LEa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LEa/a;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LEa/a;->d:J

    const/4 v2, -0x1

    iput v2, p0, LEa/a;->f:I

    iput-wide v0, p0, LEa/a;->g:J

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    new-instance p0, LDa/C;

    new-instance v1, Llb/D;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Llb/D;-><init>(J)V

    new-instance v2, LDa/g;

    sget-object v3, Lyc/v;->b:Lyc/v$b;

    sget-object v3, Lyc/P;->e:Lyc/P;

    invoke-direct {v2, v0, v3}, LDa/g;-><init>(ILjava/util/List;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v2}, LDa/C;-><init>(ILlb/D;LDa/g;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    new-instance p0, LDa/w;

    invoke-direct {p0}, LDa/w;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    new-instance p0, LCa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    new-instance p0, LBa/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LBa/e;-><init>(ILlb/D;LBa/k;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/c$b;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LBa/g;

    invoke-direct {p0, v0}, LBa/g;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    new-instance p0, LAa/e;

    invoke-direct {p0, v0}, LAa/e;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_a
    new-instance p0, Lza/b;

    invoke-direct {p0, v0}, Lza/b;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_b
    new-instance p0, Lxa/b;

    invoke-direct {p0}, Lxa/b;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lta/f;->b:Lta/f$a;

    invoke-virtual {v0, p0}, Lta/f$a;->a([Ljava/lang/Object;)Lta/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lwa/b;

    invoke-direct {p0}, Lwa/b;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_d
    new-instance p0, Lua/a;

    invoke-direct {p0}, Lua/a;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_e
    new-instance p0, LDa/e;

    invoke-direct {p0}, LDa/e;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_f
    new-instance p0, LDa/c;

    invoke-direct {p0}, LDa/c;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_10
    new-instance p0, LDa/a;

    invoke-direct {p0}, LDa/a;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
