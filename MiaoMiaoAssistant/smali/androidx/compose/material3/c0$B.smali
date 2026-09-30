.class public final Landroidx/compose/material3/c0$B;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c0;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/x;JJIFLandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/c0$B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/c0$B;

    invoke-direct {v0}, Landroidx/compose/material3/c0$B;-><init>()V

    sput-object v0, Landroidx/compose/material3/c0$B;->INSTANCE:Landroidx/compose/material3/c0$B;

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
    check-cast p1, Landroidx/compose/animation/core/Q$b;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/c0$B;->invoke(Landroidx/compose/animation/core/Q$b;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/Q$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Q$b;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x708

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/S;->setDurationMillis(I)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x14d

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/Q$b;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/Q$a;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/c0;->access$getFirstLineTailEasing$p()Landroidx/compose/animation/core/w;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/S;->using(Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/C;)Landroidx/compose/animation/core/P;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x49f

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/Q$b;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/Q$a;

    return-void
.end method
