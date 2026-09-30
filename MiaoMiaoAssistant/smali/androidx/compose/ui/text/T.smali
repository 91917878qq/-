.class public abstract Landroidx/compose/ui/text/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LineBreakSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private static final TextMotionSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/N;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/N;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/T;->PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/N;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/N;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/T;->LineBreakSaver:Landroidx/compose/runtime/saveable/l;

    new-instance v0, Landroidx/compose/ui/text/M;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/M;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/N;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/N;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/T;->TextMotionSaver:Landroidx/compose/runtime/saveable/l;

    return-void
.end method

.method private static final LineBreakSaver$lambda$2(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/f;->unbox-impl()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final LineBreakSaver$lambda$3(Ljava/lang/Object;)Landroidx/compose/ui/text/style/f;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->constructor-impl(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/f;->box-impl(I)Landroidx/compose/ui/text/style/f;

    move-result-object p0

    return-object p0
.end method

.method private static final PlatformParagraphStyleSaver$lambda$0(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/I;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/I;->getIncludeFontPadding()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/I;->getEmojiSupportMatch-_3YsG6Y()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/n;->box-impl(I)Landroidx/compose/ui/text/n;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final PlatformParagraphStyleSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/I;
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/compose/ui/text/n;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/n;->unbox-impl()I

    move-result p0

    new-instance v2, Landroidx/compose/ui/text/I;

    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/ui/text/I;-><init>(IZLkotlin/jvm/internal/g;)V

    return-object v2
.end method

.method private static final TextMotionSaver$lambda$4(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/v;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/v;->getLinearity-4e0Vf04$ui_text()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/v$b;->box-impl(I)Landroidx/compose/ui/text/style/v$b;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/v;->getSubpixelTextPositioning$ui_text()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/Q;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final TextMotionSaver$lambda$5(Ljava/lang/Object;)Landroidx/compose/ui/text/style/v;
    .locals 4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/text/style/v;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/ui/text/style/v$b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/v$b;->unbox-impl()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/ui/text/style/v;-><init>(IZLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;)Landroidx/compose/ui/text/style/v;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/T;->TextMotionSaver$lambda$5(Ljava/lang/Object;)Landroidx/compose/ui/text/style/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/T;->LineBreakSaver$lambda$2(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Landroidx/compose/ui/text/style/f;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/T;->LineBreakSaver$lambda$3(Ljava/lang/Object;)Landroidx/compose/ui/text/style/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/I;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/T;->PlatformParagraphStyleSaver$lambda$0(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/I;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Landroidx/compose/ui/text/I;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/T;->PlatformParagraphStyleSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/v;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/T;->TextMotionSaver$lambda$4(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/style/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/I$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/I$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/ui/text/T;->PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/l;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/f$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/f$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 2
    sget-object p0, Landroidx/compose/ui/text/T;->LineBreakSaver:Landroidx/compose/runtime/saveable/l;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/v$a;)Landroidx/compose/runtime/saveable/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/v$a;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    .line 3
    sget-object p0, Landroidx/compose/ui/text/T;->TextMotionSaver:Landroidx/compose/runtime/saveable/l;

    return-object p0
.end method
