.class public final synthetic LN0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public final synthetic c:Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p2, p0, LN0/c;->c:Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    iput-object p3, p0, LN0/c;->d:Ljava/lang/String;

    iput-object p4, p0, LN0/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LN0/c;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, LN0/c;->c:Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    iget-object v2, p0, LN0/c;->d:Ljava/lang/String;

    iget-object v3, p0, LN0/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
