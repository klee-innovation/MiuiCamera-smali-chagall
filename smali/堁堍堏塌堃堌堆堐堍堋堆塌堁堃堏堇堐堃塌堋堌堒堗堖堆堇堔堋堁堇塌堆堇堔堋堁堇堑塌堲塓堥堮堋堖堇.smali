.class public final L堁堍堏塌堃堌堆堐堍堋堆塌堁堃堏堇堐堃塌堋堌堒堗堖堆堇堔堋堁堇塌堆堇堔堋堁堇堑塌堲塓堥堮堋堖堇;
.super L鰓鰟鰝鱞鰑鰞鰔鰂鰟鰙鰔鱞鰓鰑鰝鰕鰂鰑鱞鰙鰞鰀鰅鰄鰔鰕鰆鰙鰓鰕鱞鰔鰕鰆鰙鰓鰕鰃鱞鰿鱁鰷鰼鰙鰄鰕;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L鰓鰟鰝鱞鰑鰞鰔鰂鰟鰙鰔鱞鰓鰑鰝鰕鰂鰑鱞鰙鰞鰀鰅鰄鰔鰕鰆鰙鰓鰕鱞鰔鰕鰆鰙鰓鰕鰃鱞鰿鱁鰷鰼鰙鰄鰕;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const/16 p0, 0x50f1

    return p0
.end method

.method public final f()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/t;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140372

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
