.class public final Lzl/b$b;
.super Lzl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzl/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl/b$b;

    invoke-direct {v0}, Lzl/b;-><init>()V

    sput-object v0, Lzl/b$b;->a:Lzl/b$b;

    return-void
.end method
