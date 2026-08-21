.class public final Ltn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ltn/d$a;

.field public static final b:Ltn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltn/d$a;->a:Ltn/d$a;

    new-instance v0, Ltn/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltn/d$a;->b:Ltn/a;

    return-void
.end method
