.class public final LQ4/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LQ4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ4/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ4/o$b;->a:LQ4/o;

    return-void
.end method
