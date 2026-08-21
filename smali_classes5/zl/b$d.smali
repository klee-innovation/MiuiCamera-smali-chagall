.class public final Lzl/b$d;
.super Lzl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lzl/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl/b$d;

    invoke-direct {v0}, Lzl/b;-><init>()V

    sput-object v0, Lzl/b$d;->a:Lzl/b$d;

    return-void
.end method
