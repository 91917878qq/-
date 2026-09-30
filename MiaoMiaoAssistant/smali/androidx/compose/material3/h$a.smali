.class public final Landroidx/compose/material3/h$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h;->Button(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/h$a;

    invoke-direct {v0}, Landroidx/compose/material3/h$a;-><init>()V

    sput-object v0, Landroidx/compose/material3/h$a;->INSTANCE:Landroidx/compose/material3/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/E;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/h$a;->invoke(Landroidx/compose/ui/semantics/E;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/E;)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j$a;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/E;I)V

    return-void
.end method
