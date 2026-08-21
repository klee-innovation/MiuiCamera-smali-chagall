.class public final LKd/f$b$c;
.super LKd/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LKd/f$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKd/f$b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, LKd/f$b;-><init>(II)V

    sput-object v0, LKd/f$b$c;->c:LKd/f$b$c;

    return-void
.end method
