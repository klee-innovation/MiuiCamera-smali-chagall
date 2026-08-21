.class public Lcom/android/camera/features/mode/pro/rec/ProRecModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera/features/mode/pro/rec/ProRecModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Ls4/a;
    .locals 4

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LEd/d;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080cdb

    const/4 v1, -0x1

    const v2, 0x7f080584

    const v3, 0x7f080cec

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const v1, 0x7f140aa3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/d;

    move-result-object p0

    new-instance v0, Ls4/a$a;

    invoke-direct {v0}, Ls4/a$a;-><init>()V

    iput-object p0, v0, Ls4/a$a;->a:Lcom/android/camera/data/data/d;

    invoke-virtual {v0}, Ls4/a$a;->a()Ls4/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/entry/BaseModuleEntry;->getModeItem()Ls4/a;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()La3/q;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, La3/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/X;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()La3/r;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/pro/rec/c;

    invoke-direct {p0}, La3/d;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->T1()Z

    move-result p0

    return p0
.end method
