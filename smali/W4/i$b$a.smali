.class public final LW4/i$b$a;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "LPn/D;",
        "Llm/e<",
        "-",
        "Lhm/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.signature.keyboard.dialog.TextEditDialog$confirm$1$1$1"
    f = "TextEditDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LW4/i;


# direct methods
.method public constructor <init>(ZLW4/i;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LW4/i;",
            "Llm/e<",
            "-",
            "LW4/i$b$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LW4/i$b$a;->a:Z

    iput-object p2, p0, LW4/i$b$a;->b:LW4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llm/e<",
            "*>;)",
            "Llm/e<",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    new-instance p1, LW4/i$b$a;

    iget-boolean v0, p0, LW4/i$b$a;->a:Z

    iget-object p0, p0, LW4/i$b$a;->b:LW4/i;

    invoke-direct {p1, v0, p0, p2}, LW4/i$b$a;-><init>(ZLW4/i;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, LW4/i$b$a;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, LW4/i$b$a;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, LW4/i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmm/a;->a:Lmm/a;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LW4/i$b$a;->a:Z

    iget-object p0, p0, LW4/i$b$a;->b:LW4/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const p1, 0x7f140584

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x7c

    invoke-static/range {v0 .. v5}, Lt1/W0;->f(Landroid/content/Context;Ljava/lang/String;ZIII)Lhm/y;

    invoke-virtual {p0}, LW4/b;->Bb()V

    invoke-virtual {p0}, LW4/i;->qc()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LW4/i;->Zb(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LW4/i;->sc(Landroid/graphics/Bitmap;Z)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x2f

    const/4 v5, 0x6

    invoke-static {v2, v4, v0, v5}, LNn/o;->U(Ljava/lang/String;CII)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    sget-object v4, Luf/F;->a:Luf/F;

    invoke-virtual {v4}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_2
    invoke-virtual {v4}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "userData/current/signature/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/xiaomi/cam/watermark/b;->U(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v4}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->Q()V

    :cond_4
    iget-object v0, p0, LW4/i;->m:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->o0:LO4/x;

    if-eqz v0, :cond_5

    iget-object v2, v0, LO4/x;->A0:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->a0(Landroid/net/Uri;)V

    iget-object p1, v0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object p1

    iget-object p1, p1, LCj/a;->c:LFj/a;

    invoke-virtual {p1}, LFj/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "signature_keyboard_save"

    invoke-static {v0, p1}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Luf/F;->a:Luf/F;

    invoke-virtual {p1}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, LW4/i;->n:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lf5/d;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    iget-object v2, p1, Luf/L;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setSignatureKeyboardFont: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmUserConfig"

    invoke-static {v3, v2}, LCn/I;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "signature_keyboard_font"

    invoke-virtual {p1, v0, v2}, Luf/L;->u(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string/jumbo p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    iget-object p1, p0, LW4/i;->n:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lf5/d;->c:Ljava/io/Serializable;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_9
    const-string p1, "attr_signature_keyboard_font_name"

    invoke-static {v1, p1}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LW4/b;->Bb()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
