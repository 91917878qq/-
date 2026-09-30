.class public final Landroidx/compose/ui/graphics/layer/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/layer/m;->toBitmap(Landroidx/compose/ui/graphics/layer/c;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lr1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/m$b;->$continuation:Lr1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/m$b;->$continuation:Lr1/g;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    invoke-interface {v0, p1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
