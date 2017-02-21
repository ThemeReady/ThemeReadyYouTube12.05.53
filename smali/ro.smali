.class public Lro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrr;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 309
    new-instance v0, Lrs;

    invoke-direct {v0}, Lrs;-><init>()V

    sput-object v0, Lro;->a:Lrr;

    .line 315
    :goto_0
    sget-object v0, Lro;->a:Lrr;

    invoke-interface {v0}, Lrr;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lro;->b:Ljava/lang/Object;

    .line 316
    return-void

    .line 310
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 311
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lro;->a:Lrr;

    goto :goto_0

    .line 313
    :cond_1
    new-instance v0, Lru;

    invoke-direct {v0}, Lru;-><init>()V

    sput-object v0, Lro;->a:Lrr;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    sget-object v0, Lro;->a:Lrr;

    invoke-interface {v0, p0}, Lrr;->a(Lro;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lro;->c:Ljava/lang/Object;

    .line 325
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 349
    sget-object v0, Lro;->a:Lrr;

    sget-object v1, Lro;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lrr;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 350
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 371
    sget-object v0, Lro;->a:Lrr;

    sget-object v1, Lro;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lrr;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 372
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lro;->a:Lrr;

    sget-object v1, Lro;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lrr;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 432
    sget-object v0, Lro;->a:Lrr;

    sget-object v1, Lro;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lrr;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 433
    return-void
.end method

.method public a(Landroid/view/View;Lwy;)V
    .locals 2

    .prologue
    .line 451
    sget-object v0, Lro;->a:Lrr;

    sget-object v1, Lro;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lrr;->a(Ljava/lang/Object;Landroid/view/View;Lwy;)V

    .line 452
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 513
    sget-object v0, Lro;->a:Lrr;

    sget-object v1, Lro;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lrr;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 475
    sget-object v0, Lro;->a:Lrr;

    sget-object v1, Lro;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lrr;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 412
    sget-object v0, Lro;->a:Lrr;

    sget-object v1, Lro;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lrr;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 413
    return-void
.end method
