.class public final synthetic Le1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/E$a;


# instance fields
.field public final synthetic a:Le1/E;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Le1/E;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/r;->a:Le1/E;

    iput p2, p0, Le1/r;->b:F

    iput p3, p0, Le1/r;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le1/r;->b:F

    iget v1, p0, Le1/r;->c:F

    iget-object p0, p0, Le1/r;->a:Le1/E;

    invoke-virtual {p0, v0, v1}, Le1/E;->y(FF)V

    return-void
.end method
