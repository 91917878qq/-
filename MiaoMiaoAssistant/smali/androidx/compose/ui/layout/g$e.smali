.class public final Landroidx/compose/ui/layout/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/g;->minApproachIntrinsicWidth(Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/layout/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/g$e;->this$0:Landroidx/compose/ui/layout/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/i;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/g$e;->this$0:Landroidx/compose/ui/layout/g;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/g;->approachMeasure-3p2s80s(Landroidx/compose/ui/layout/i;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method
