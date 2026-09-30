.class public final Landroidx/compose/runtime/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/r;-><init>(Landroidx/compose/runtime/d;Landroidx/compose/runtime/u;Landroidx/compose/runtime/A1;Ljava/util/Set;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/H;Landroidx/compose/runtime/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/r;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/r$c;->this$0:Landroidx/compose/runtime/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Landroidx/compose/runtime/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/S;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/runtime/r$c;->this$0:Landroidx/compose/runtime/r;

    invoke-static {p1}, Landroidx/compose/runtime/r;->access$getChildrenComposing$p(Landroidx/compose/runtime/r;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/r$c;->this$0:Landroidx/compose/runtime/r;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Landroidx/compose/runtime/r;->access$setChildrenComposing$p(Landroidx/compose/runtime/r;I)V

    return-void
.end method

.method public start(Landroidx/compose/runtime/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/S;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/runtime/r$c;->this$0:Landroidx/compose/runtime/r;

    invoke-static {p1}, Landroidx/compose/runtime/r;->access$getChildrenComposing$p(Landroidx/compose/runtime/r;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/r$c;->this$0:Landroidx/compose/runtime/r;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Landroidx/compose/runtime/r;->access$setChildrenComposing$p(Landroidx/compose/runtime/r;I)V

    return-void
.end method
