.class public final Lzl/b$a;
.super Lzl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzl/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl/b$a;

    invoke-direct {v0}, Lzl/b;-><init>()V

    sput-object v0, Lzl/b$a;->a:Lzl/b$a;

    return-void
.end method
