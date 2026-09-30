.class public final synthetic Landroidx/compose/foundation/text/input/internal/a$a$a$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field final synthetic $node:Landroidx/compose/foundation/text/input/internal/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c0;)V
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a$b;->$node:Landroidx/compose/foundation/text/input/internal/c0;

    const-class v2, Lkotlin/jvm/internal/n;

    const-string v3, "localToScreen"

    const/4 v1, 0x1

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/B0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/B0;->unbox-impl()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/a$a$a$b;->invoke-58bKbWc([F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke-58bKbWc([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a$a$a$b;->$node:Landroidx/compose/foundation/text/input/internal/c0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/a;->access$startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/c0;[F)V

    return-void
.end method
