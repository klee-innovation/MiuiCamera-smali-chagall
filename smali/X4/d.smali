.class public final synthetic LX4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljq/E;

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;


# direct methods
.method public synthetic constructor <init>(Ljq/E;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/d;->a:Ljq/E;

    iput-object p2, p0, LX4/d;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;

    iget-object v1, p0, LX4/d;->a:Ljq/E;

    invoke-virtual {v1}, Ljq/E;->g()Lyq/j;

    move-result-object v1

    iget-object p0, p0, LX4/d;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->b:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lyq/t;->e(Ljava/io/File;)Lyq/w;

    move-result-object p0

    invoke-static {p0}, Lyq/t;->a(Lyq/D;)Lyq/y;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;-><init>(Lyq/j;Lyq/y;)V

    return-object v0

    :cond_0
    const-string/jumbo p0, "shadowFile"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
