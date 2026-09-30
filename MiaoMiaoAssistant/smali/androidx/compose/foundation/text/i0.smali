.class public final synthetic Landroidx/compose/foundation/text/i0;
.super Lkotlin/jvm/internal/y;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/i0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/i0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/i0;->INSTANCE:Landroidx/compose/foundation/text/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, LP/d;

    const-string v3, "isCtrlPressed"

    const-string v4, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP/b;

    invoke-virtual {p1}, LP/b;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-static {p1}, LP/d;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
