.class public final Lbg/j$a$b;
.super Lbg/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbg/j$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/j$a$b;

    invoke-direct {v0}, Lbg/j$a;-><init>()V

    sput-object v0, Lbg/j$a$b;->a:Lbg/j$a$b;

    return-void
.end method
