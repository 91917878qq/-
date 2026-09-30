.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;->invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $saveableStateRegistry$inlined:Landroidx/compose/ui/platform/P0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/P0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h$a;->$saveableStateRegistry$inlined:Landroidx/compose/ui/platform/P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h$a;->$saveableStateRegistry$inlined:Landroidx/compose/ui/platform/P0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/P0;->dispose()V

    return-void
.end method
