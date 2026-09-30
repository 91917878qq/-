.class public final Landroidx/compose/material3/C$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/C$g;->invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener$inlined:Landroidx/compose/material3/C$g$b;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/C$g$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/C$g$a;->$listener$inlined:Landroidx/compose/material3/C$g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/C$g$a;->$listener$inlined:Landroidx/compose/material3/C$g$b;

    invoke-virtual {v0}, Landroidx/compose/material3/C$g$b;->dispose()V

    return-void
.end method
