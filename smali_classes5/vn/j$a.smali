.class public final Lvn/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lvn/j$a;

.field public static final b:Lvn/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvn/j$a;->a:Lvn/j$a;

    sget-object v0, Lvn/j$a$a;->a:Lvn/j$a$a;

    sput-object v0, Lvn/j$a;->b:Lvn/j$a$a;

    return-void
.end method
