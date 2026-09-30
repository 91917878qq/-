.class public final Landroidx/compose/ui/focus/t$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/t;->getEnter()Lh1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/t$a;

    invoke-direct {v0}, Landroidx/compose/ui/focus/t$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/t$a;->INSTANCE:Landroidx/compose/ui/focus/t$a;

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

    check-cast p1, Landroidx/compose/ui/focus/f;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/f;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/t$a;->invoke-3ESFkO8(I)Landroidx/compose/ui/focus/B;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-3ESFkO8(I)Landroidx/compose/ui/focus/B;
    .locals 0

    sget-object p1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object p1

    return-object p1
.end method
