.class public final Lsl/h;
.super Llk/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsl/c;


# direct methods
.method public constructor <init>(Lsl/c;)V
    .locals 0

    iput-object p1, p0, Lsl/h;->b:Lsl/c;

    invoke-direct {p0}, Llk/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-virtual {p0}, Llk/a$a;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lsl/h;->b:Lsl/c;

    iget p1, p0, Lsl/c;->Y:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "edit_cancel"

    goto :goto_0

    :cond_1
    const-string p1, "preview_mid_soft_back"

    goto :goto_0

    :cond_2
    const-string p1, "mimoji_click_preview_mid_back"

    :goto_0
    if-eqz p1, :cond_3

    new-instance p2, Lzi/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_mimoji_click"

    iput-object v0, p2, Lzi/i;->a:Ljava/lang/String;

    new-instance v0, Lzi/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p2, Lzi/i;->b:Lzi/g;

    const-string v0, "attr_feature_name"

    const-string v1, "attr_operate_state"

    const-string v2, "preview_mid"

    invoke-static {p2, v0, p1, v1, v2}, LAa/d;->j(Lzi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lsl/c;->Rd()V

    :cond_4
    return-void
.end method
