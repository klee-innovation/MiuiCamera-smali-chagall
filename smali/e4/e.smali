.class public final synthetic Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le4/h;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/camera/fragment/manually/adapter/w;

.field public final synthetic f:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(Le4/h;IIZLcom/android/camera/fragment/manually/adapter/w;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/e;->a:Le4/h;

    iput p2, p0, Le4/e;->b:I

    iput p3, p0, Le4/e;->c:I

    iput-boolean p4, p0, Le4/e;->d:Z

    iput-object p5, p0, Le4/e;->e:Lcom/android/camera/fragment/manually/adapter/w;

    iput-object p6, p0, Le4/e;->f:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    check-cast v6, Ld6/f0;

    iget-object v4, p0, Le4/e;->e:Lcom/android/camera/fragment/manually/adapter/w;

    iget-object v0, p0, Le4/e;->a:Le4/h;

    iget v1, p0, Le4/e;->b:I

    iget v2, p0, Le4/e;->c:I

    iget-boolean v3, p0, Le4/e;->d:Z

    iget-object v5, p0, Le4/e;->f:Lcom/android/camera/data/data/c;

    invoke-static/range {v0 .. v6}, Le4/h;->Gg(Le4/h;IIZLcom/android/camera/fragment/manually/adapter/w;Lcom/android/camera/data/data/c;Ld6/f0;)V

    return-void
.end method
