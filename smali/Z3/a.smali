.class public LZ3/a;
.super LZ3/b;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final c:Landroid/content/res/AssetFileDescriptor;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LJ7/a;->a:Z

    sput-boolean v0, LZ3/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;LK7/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "LK7/b<",
            "LC8/i;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LZ3/b;-><init>(LK7/b;)V

    iput-object p1, p0, LZ3/a;->c:Landroid/content/res/AssetFileDescriptor;

    iput p3, p0, LZ3/a;->d:I

    return-void
.end method
