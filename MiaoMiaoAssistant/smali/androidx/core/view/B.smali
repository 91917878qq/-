.class public abstract Landroidx/core/view/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISPATCH_MODE_CONTINUE_ON_SUBTREE:I = 0x1

.field public static final DISPATCH_MODE_STOP:I


# instance fields
.field mDispachedInsets:Landroid/view/WindowInsets;

.field private final mDispatchMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/B;->mDispatchMode:I

    return-void
.end method


# virtual methods
.method public final getDispatchMode()I
    .locals 1

    iget v0, p0, Landroidx/core/view/B;->mDispatchMode:I

    return v0
.end method

.method public onEnd(Landroidx/core/view/L;)V
    .locals 0

    return-void
.end method

.method public onPrepare(Landroidx/core/view/L;)V
    .locals 0

    return-void
.end method

.method public abstract onProgress(Landroidx/core/view/Z;Ljava/util/List;)Landroidx/core/view/Z;
.end method

.method public abstract onStart(Landroidx/core/view/L;Landroidx/core/view/A;)Landroidx/core/view/A;
.end method
