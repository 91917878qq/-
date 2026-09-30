.class public final Landroidx/compose/material/ripple/q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ripple/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/q;

    invoke-direct {v0}, Landroidx/compose/material/ripple/q;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/q;->INSTANCE:Landroidx/compose/material/ripple/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/ripple/p;
    .locals 1

    .line 2
    sget-object v0, Landroidx/compose/material/ripple/c;->INSTANCE:Landroidx/compose/material/ripple/c;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/q;->invoke()Landroidx/compose/material/ripple/p;

    move-result-object v0

    return-object v0
.end method
