.class public final Landroidx/compose/material3/E0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/E0;-><init>(FILh1/a;Lm1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/E0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/E0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/E0$b;->this$0:Landroidx/compose/material3/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragBy(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/E0$b;->this$0:Landroidx/compose/material3/E0;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/E0;->dispatchRawDelta(F)V

    return-void
.end method
