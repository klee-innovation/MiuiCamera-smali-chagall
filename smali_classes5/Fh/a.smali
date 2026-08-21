.class public final LFh/a;
.super La3/a;
.source "SourceFile"


# virtual methods
.method public final A(La3/f;)I
    .locals 0

    invoke-static {p1}, La3/a;->B(La3/f;)I

    move-result p0

    return p0
.end method

.method public final C(La3/f;)I
    .locals 0

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb6

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "IDCardModuleDevice"

    return-object p0
.end method
