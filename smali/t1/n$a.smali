.class public final Lt1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lt1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    sput-object v0, Lt1/n$a;->a:Lt1/n;

    return-void
.end method
