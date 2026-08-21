.class public final LIn/g$a;
.super LIn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LIn/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIn/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIn/g;-><init>(Z)V

    sput-object v0, LIn/g$a;->b:LIn/g$a;

    return-void
.end method
