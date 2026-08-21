.class public final LO8/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO8/q<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/u$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(LO8/t;)LO8/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO8/t;",
            ")",
            "LO8/p<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, LO8/u;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, LO8/t;->a(Ljava/lang/Class;Ljava/lang/Class;)LO8/p;

    move-result-object p1

    iget-object p0, p0, LO8/u$a;->a:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, LO8/u;-><init>(Landroid/content/res/Resources;LO8/p;)V

    return-object v0
.end method
