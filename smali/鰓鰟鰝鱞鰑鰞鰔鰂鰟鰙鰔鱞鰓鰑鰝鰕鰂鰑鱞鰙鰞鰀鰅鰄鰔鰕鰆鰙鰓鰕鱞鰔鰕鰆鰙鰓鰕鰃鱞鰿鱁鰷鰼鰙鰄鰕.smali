.class public L鰓鰟鰝鱞鰑鰞鰔鰂鰟鰙鰔鱞鰓鰑鰝鰕鰂鰑鱞鰙鰞鰀鰅鰄鰔鰕鰆鰙鰓鰕鱞鰔鰕鰆鰙鰓鰕鰃鱞鰿鱁鰷鰼鰙鰄鰕;
.super L㮑㮝㮟㯜㮓㮜㮖㮀㮝㮛㮖㯜㮑㮓㮟㮗㮀㮓㯜㮛㮜㮂㮇㮆㮖㮗㮄㮛㮑㮗㯜㮖㮗㮄㮛㮑㮗㮁㯜㮽㯃㮵;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㮑㮝㮟㯜㮓㮜㮖㮀㮝㮛㮖㯜㮑㮓㮟㮗㮀㮓㯜㮛㮜㮂㮇㮆㮖㮗㮄㮛㮑㮗㯜㮖㮗㮄㮛㮑㮗㮁㯜㮽㯃㮵;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/data/data/t;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140355

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x50b7

    return p0
.end method
