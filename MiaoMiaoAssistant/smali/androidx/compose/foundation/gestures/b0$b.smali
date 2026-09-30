.class public final synthetic Landroidx/compose/foundation/gestures/b0$b;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b0;->ensureMouseWheelScrollNodeInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/foundation/gestures/b0;

    const-string v4, "onWheelScrollStopped"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le0/z;

    invoke-virtual {p1}, Le0/z;->unbox-impl()J

    move-result-wide v0

    check-cast p2, LY0/c;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/b0$b;->invoke-sF-c-tU(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-sF-c-tU(JLY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/b0;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/b0;->access$ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped(Landroidx/compose/foundation/gestures/b0;JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
