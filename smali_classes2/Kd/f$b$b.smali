.class public final LKd/f$b$b;
.super LKd/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LKd/f$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKd/f$b$b;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LKd/f$b;-><init>(II)V

    sput-object v0, LKd/f$b$b;->c:LKd/f$b$b;

    return-void
.end method
