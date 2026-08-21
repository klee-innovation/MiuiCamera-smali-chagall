.class public final synthetic Le4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le4/h;

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Le4/h;Lcom/android/camera/data/data/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/f;->a:Le4/h;

    iput-object p2, p0, Le4/f;->b:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Le4/f;->c:Z

    iput p4, p0, Le4/f;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld6/f0;

    iget-boolean v0, p0, Le4/f;->c:Z

    iget v1, p0, Le4/f;->d:I

    iget-object v2, p0, Le4/f;->a:Le4/h;

    iget-object p0, p0, Le4/f;->b:Lcom/android/camera/data/data/c;

    invoke-static {v2, p0, v0, v1, p1}, Le4/h;->hh(Le4/h;Lcom/android/camera/data/data/c;ZILd6/f0;)V

    return-void
.end method
