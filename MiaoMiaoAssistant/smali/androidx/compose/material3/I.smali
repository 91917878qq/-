.class public final Landroidx/compose/material3/I;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/I;

    invoke-direct {v0}, Landroidx/compose/material3/I;-><init>()V

    sput-object v0, Landroidx/compose/material3/I;->INSTANCE:Landroidx/compose/material3/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/I;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
