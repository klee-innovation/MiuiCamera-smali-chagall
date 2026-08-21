.class public final LKd/f$b$a;
.super LKd/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LKd/f$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKd/f$b$a;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LKd/f$b;-><init>(II)V

    sput-object v0, LKd/f$b$a;->c:LKd/f$b$a;

    return-void
.end method
