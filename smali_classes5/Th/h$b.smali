.class public final LTh/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LTh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTh/h;

    invoke-direct {v0}, LTh/h;-><init>()V

    sput-object v0, LTh/h$b;->a:LTh/h;

    return-void
.end method
