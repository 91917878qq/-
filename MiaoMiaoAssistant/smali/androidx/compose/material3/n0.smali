.class public final Landroidx/compose/material3/n0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/n0;

    invoke-direct {v0}, Landroidx/compose/material3/n0;-><init>()V

    sput-object v0, Landroidx/compose/material3/n0;->INSTANCE:Landroidx/compose/material3/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/l0;
    .locals 7

    .line 2
    new-instance v6, Landroidx/compose/material3/l0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/l0;-><init>(JLandroidx/compose/material/ripple/f;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/n0;->invoke()Landroidx/compose/material3/l0;

    move-result-object v0

    return-object v0
.end method
