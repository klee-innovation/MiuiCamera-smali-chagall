.class public final LF9/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LF9/w$a;


# instance fields
.field public final a:Lv9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF9/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF9/w$a;-><init>(Lv9/n;)V

    sput-object v0, LF9/w$a;->b:LF9/w$a;

    return-void
.end method

.method public constructor <init>(Lv9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/w$a;->a:Lv9/n;

    return-void
.end method
