.class public final Landroidx/compose/material3/B$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B;-><init>(Le0/d;ILandroidx/compose/runtime/d2;ILh1/e;ILkotlin/jvm/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/B$a;

    invoke-direct {v0}, Landroidx/compose/material3/B$a;-><init>()V

    sput-object v0, Landroidx/compose/material3/B$a;->INSTANCE:Landroidx/compose/material3/B$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/q;

    check-cast p2, Le0/q;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/B$a;->invoke(Le0/q;Le0/q;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Le0/q;Le0/q;)V
    .locals 0

    .line 2
    return-void
.end method
