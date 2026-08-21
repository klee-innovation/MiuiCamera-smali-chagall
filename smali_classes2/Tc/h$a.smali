.class public final LTc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRc/a<",
        "LTc/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTc/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTc/h$a;->a:LTc/g;

    return-void
.end method
