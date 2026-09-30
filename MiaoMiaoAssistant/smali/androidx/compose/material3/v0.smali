.class public final Landroidx/compose/material3/v0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/v0;

    invoke-direct {v0}, Landroidx/compose/material3/v0;-><init>()V

    sput-object v0, Landroidx/compose/material3/v0;->INSTANCE:Landroidx/compose/material3/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/u0;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/material3/u0;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/u0;-><init>(Lq/a;Lq/a;Lq/a;Lq/a;Lq/a;ILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/v0;->invoke()Landroidx/compose/material3/u0;

    move-result-object v0

    return-object v0
.end method
