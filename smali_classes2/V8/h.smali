.class public final LV8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH8/h<",
            "LH8/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LH8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH8/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LH8/b;->c:LH8/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v0, v1}, LH8/h;->a(Ljava/lang/Object;Ljava/lang/String;)LH8/h;

    move-result-object v0

    sput-object v0, LV8/h;->a:LH8/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, LH8/h;->a(Ljava/lang/Object;Ljava/lang/String;)LH8/h;

    move-result-object v0

    sput-object v0, LV8/h;->b:LH8/h;

    return-void
.end method
