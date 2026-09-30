.class public final synthetic Landroidx/compose/foundation/text/input/internal/A0$j$a$a;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/A0$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onImeActionPerformed-KlQnJC8(I)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/text/input/internal/A0;

    const-string v4, "onImeActionPerformed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/input/s;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0$j$a$a;->invoke-KlQnJC8(I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke-KlQnJC8(I)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/A0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->access$onImeActionPerformed-KlQnJC8(Landroidx/compose/foundation/text/input/internal/A0;I)Z

    return-void
.end method
