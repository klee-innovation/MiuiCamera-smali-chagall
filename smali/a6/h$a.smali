.class public final La6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:La6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/h;

    invoke-direct {v0}, La6/h;-><init>()V

    sput-object v0, La6/h$a;->a:La6/h;

    return-void
.end method
