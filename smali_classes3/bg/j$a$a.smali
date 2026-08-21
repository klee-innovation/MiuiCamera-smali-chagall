.class public final Lbg/j$a$a;
.super Lbg/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbg/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/j$a$a;

    invoke-direct {v0}, Lbg/j$a;-><init>()V

    sput-object v0, Lbg/j$a$a;->a:Lbg/j$a$a;

    return-void
.end method
