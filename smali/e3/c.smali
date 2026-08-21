.class public final synthetic Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Lj8/S;

.field public final synthetic b:LE5/f;

.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Lj8/S;LE5/f;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/c;->a:[Lj8/S;

    iput-object p2, p0, Le3/c;->b:LE5/f;

    iput-object p3, p0, Le3/c;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput-object p4, p0, Le3/c;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld6/r0;

    iget-object v0, p0, Le3/c;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->d(Lj8/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Le3/c;->b:LE5/f;

    iget-object v2, p0, Le3/c;->d:Landroid/graphics/Rect;

    iget-object p0, p0, Le3/c;->a:[Lj8/S;

    invoke-interface {p1, p0, v1, v0, v2}, Ld6/r0;->Ie([Lj8/S;LE5/f;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method
