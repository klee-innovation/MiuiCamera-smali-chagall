.class public final LBg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LBg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBg/c;

    invoke-direct {v0}, LBg/c;-><init>()V

    sput-object v0, LBg/c$a;->a:LBg/c;

    return-void
.end method
