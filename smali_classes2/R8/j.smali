.class public abstract LR8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/j$g;,
        LR8/j$c;,
        LR8/j$f;,
        LR8/j$b;,
        LR8/j$a;,
        LR8/j$d;,
        LR8/j$e;
    }
.end annotation


# static fields
.field public static final a:LR8/j$e;

.field public static final b:LR8/j$c;

.field public static final c:LR8/j$d;

.field public static final d:LR8/j$f;

.field public static final e:LR8/j$d;

.field public static final f:LH8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH8/h<",
            "LR8/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR8/j$a;

    invoke-direct {v0}, LR8/j;-><init>()V

    new-instance v0, LR8/j$b;

    invoke-direct {v0}, LR8/j;-><init>()V

    new-instance v0, LR8/j$e;

    invoke-direct {v0}, LR8/j;-><init>()V

    sput-object v0, LR8/j;->a:LR8/j$e;

    new-instance v0, LR8/j$c;

    invoke-direct {v0}, LR8/j;-><init>()V

    sput-object v0, LR8/j;->b:LR8/j$c;

    new-instance v0, LR8/j$d;

    invoke-direct {v0}, LR8/j;-><init>()V

    sput-object v0, LR8/j;->c:LR8/j$d;

    new-instance v1, LR8/j$f;

    invoke-direct {v1}, LR8/j;-><init>()V

    sput-object v1, LR8/j;->d:LR8/j$f;

    sput-object v0, LR8/j;->e:LR8/j$d;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, LH8/h;->a(Ljava/lang/Object;Ljava/lang/String;)LH8/h;

    move-result-object v0

    sput-object v0, LR8/j;->f:LH8/h;

    const/4 v0, 0x1

    sput-boolean v0, LR8/j;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)LR8/j$g;
.end method

.method public abstract b(IIII)F
.end method
