.class public final Landroidx/compose/runtime/snapshots/A$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/A$a;-><init>(Lh1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/A$a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/A$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A$a$a;->this$0:Landroidx/compose/runtime/snapshots/A$a;

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

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/A$a$a;->this$0:Landroidx/compose/runtime/snapshots/A$a;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/A$a;->access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/A$a;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A$a$a;->this$0:Landroidx/compose/runtime/snapshots/A$a;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/A$a;->access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/A$a;I)V

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

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/A$a$a;->this$0:Landroidx/compose/runtime/snapshots/A$a;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/A$a;->access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/A$a;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A$a$a;->this$0:Landroidx/compose/runtime/snapshots/A$a;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/A$a;->access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/A$a;I)V

    return-void
.end method
