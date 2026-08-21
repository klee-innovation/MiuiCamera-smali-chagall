.class public final LQ/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LQ/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ/d$a;->a:LQ/d$a;

    return-void
.end method
