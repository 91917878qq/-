.class public final Landroidx/compose/foundation/gestures/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/j;-><init>(Lh1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j$b;->this$0:Landroidx/compose/foundation/gestures/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragBy(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j$b;->this$0:Landroidx/compose/foundation/gestures/j;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->getOnDelta()Lh1/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
