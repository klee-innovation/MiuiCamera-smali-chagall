.class public final LIn/g$c;
.super LIn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LIn/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIn/g$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LIn/g;-><init>(Z)V

    sput-object v0, LIn/g$c;->b:LIn/g$c;

    return-void
.end method
