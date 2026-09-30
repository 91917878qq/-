.class public final Landroidx/compose/material3/internal/t$o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/t;->Decoration-Iv8Zu3U(JLh1/e;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J


# direct methods
.method public constructor <init>(JLh1/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/e;",
            "I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material3/internal/t$o;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material3/internal/t$o;->$content:Lh1/e;

    iput p4, p0, Landroidx/compose/material3/internal/t$o;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/t$o;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/internal/t$o;->$contentColor:J

    iget-object p2, p0, Landroidx/compose/material3/internal/t$o;->$content:Lh1/e;

    iget v2, p0, Landroidx/compose/material3/internal/t$o;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/material3/internal/t;->access$Decoration-Iv8Zu3U(JLh1/e;Landroidx/compose/runtime/p;I)V

    return-void
.end method
