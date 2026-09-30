.class public final Landroidx/compose/foundation/gestures/C$b;
.super Landroidx/compose/foundation/gestures/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final finalUpChange:Landroidx/compose/ui/input/pointer/C;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/C;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/C$b;->finalUpChange:Landroidx/compose/ui/input/pointer/C;

    return-void
.end method


# virtual methods
.method public final getFinalUpChange()Landroidx/compose/ui/input/pointer/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/C$b;->finalUpChange:Landroidx/compose/ui/input/pointer/C;

    return-object v0
.end method
