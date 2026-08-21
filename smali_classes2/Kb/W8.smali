.class public final synthetic LKb/W8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda/s;


# direct methods
.method public synthetic constructor <init>(Lda/s;I)V
    .locals 0

    iput p2, p0, LKb/W8;->a:I

    iput-object p1, p0, LKb/W8;->b:Lda/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKb/W8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laa/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Laa/b;-><init>(Ljava/lang/String;)V

    sget-object v1, LLb/f5;->a:LLb/f5;

    iget-object p0, p0, LKb/W8;->b:Lda/s;

    const-string v2, "FIREBASE_ML_SDK"

    invoke-virtual {p0, v2, v0, v1}, Lda/s;->a(Ljava/lang/String;Laa/b;Laa/e;)Lda/t;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Laa/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Laa/b;-><init>(Ljava/lang/String;)V

    new-instance v1, LAb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LKb/W8;->b:Lda/s;

    const-string v2, "FIREBASE_ML_SDK"

    invoke-virtual {p0, v2, v0, v1}, Lda/s;->a(Ljava/lang/String;Laa/b;Laa/e;)Lda/t;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
