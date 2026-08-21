.class public final LJm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LJm/a$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJm/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJm/a$a;->a:LJm/a$a;

    sget-object v0, Lhm/g;->b:Lhm/g;

    sget-object v1, LJm/a$a$a;->a:LJm/a$a$a;

    invoke-static {v0, v1}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object v0

    sput-object v0, LJm/a$a;->b:Ljava/lang/Object;

    return-void
.end method
