.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb5/a;

.field public static final b:Ljq/d;

.field public static final c:Ljq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v2, LGe/g$a$a;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/photo_editor"

    invoke-static {v1, v3}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "text"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LGe/g$a$a;-><init>(Ljava/io/File;)V

    new-instance v0, Ljq/d$a;

    invoke-direct {v0}, Ljq/d$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljq/d$a;->e:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v3, "timeUnit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v1, v3

    :goto_0
    iput v1, v0, Ljq/d$a;->b:I

    invoke-virtual {v0}, Ljq/d$a;->a()Ljq/d;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->b:Ljq/d;

    sget-object v0, Ljq/d;->n:Ljq/d;

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->c:Ljq/d;

    new-instance v7, LGe/g$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "https://thm.market.xiaomi.com"

    const/4 v3, 0x0

    const/16 v6, 0x3ee

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LGe/g$a;-><init>(Ljava/lang/String;LGe/g$a$a;LUd/a$b;LWq/a;Ljava/util/List;I)V

    invoke-static {v7}, LGe/g;->a(LGe/g$a;)LTq/z;

    move-result-object v0

    const-class v1, Lb5/a;

    invoke-virtual {v0, v1}, LTq/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb5/a;

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:Lb5/a;

    return-void
.end method
