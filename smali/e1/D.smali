.class public final synthetic Le1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/E$a;


# instance fields
.field public final synthetic a:Le1/E;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Le1/E;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/D;->a:Le1/E;

    iput p2, p0, Le1/D;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le1/D;->a:Le1/E;

    iget p0, p0, Le1/D;->b:F

    invoke-virtual {v0, p0}, Le1/E;->B(F)V

    return-void
.end method
