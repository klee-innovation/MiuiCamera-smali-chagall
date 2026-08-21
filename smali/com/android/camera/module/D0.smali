.class public final synthetic Lcom/android/camera/module/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/q;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/D0;->a:Lcom/android/camera/module/VideoModule;

    iput-boolean p2, p0, Lcom/android/camera/module/D0;->b:Z

    iput-object p3, p0, Lcom/android/camera/module/D0;->c:Ljava/lang/String;

    iput p4, p0, Lcom/android/camera/module/D0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p2

    check-cast v5, Lcom/android/camera/module/b0;

    move-object v6, p3

    check-cast v6, Ljava/lang/Long;

    iget-object v2, p0, Lcom/android/camera/module/D0;->c:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/module/D0;->d:I

    iget-object v0, p0, Lcom/android/camera/module/D0;->a:Lcom/android/camera/module/VideoModule;

    iget-boolean v1, p0, Lcom/android/camera/module/D0;->b:Z

    invoke-static/range {v0 .. v6}, Lcom/android/camera/module/VideoModule;->vg(Lcom/android/camera/module/VideoModule;ZLjava/lang/String;ILjava/lang/Integer;Lcom/android/camera/module/b0;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
