.class public final LE9/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LE9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE9/o;

    invoke-direct {v0}, LE9/o;-><init>()V

    sput-object v0, LE9/o$a;->a:LE9/o;

    return-void
.end method
