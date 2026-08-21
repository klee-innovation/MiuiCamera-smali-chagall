.class public final synthetic LH5/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LH5/f2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LV1/B0;


# direct methods
.method public synthetic constructor <init>(LH5/f2;Ljava/lang/String;LV1/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/a2;->a:LH5/f2;

    iput-object p2, p0, LH5/a2;->b:Ljava/lang/String;

    iput-object p3, p0, LH5/a2;->c:LV1/B0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld6/r0;

    iget-object v0, p0, LH5/a2;->a:LH5/f2;

    iget-object v0, v0, LH5/f2;->b:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, LH5/a2;->c:LV1/B0;

    invoke-virtual {v1, v0}, LV1/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LH5/a2;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld6/r0;->e1(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld6/r0;->e1(I)V

    :goto_0
    return-void
.end method
