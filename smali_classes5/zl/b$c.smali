.class public final Lzl/b$c;
.super Lzl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lzl/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl/b$c;

    invoke-direct {v0}, Lzl/b;-><init>()V

    sput-object v0, Lzl/b$c;->a:Lzl/b$c;

    return-void
.end method
