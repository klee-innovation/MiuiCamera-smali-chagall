.class public final LTh/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LTh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTh/g;

    invoke-direct {v0}, LTh/g;-><init>()V

    sput-object v0, LTh/g$c;->a:LTh/g;

    return-void
.end method
