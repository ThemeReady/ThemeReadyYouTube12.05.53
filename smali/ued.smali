.class public final Lued;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Luec;


# direct methods
.method constructor <init>(Luec;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lued;->b:Luec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p2, p0, Lued;->a:Landroid/content/Context;

    .line 350
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lued;->b:Luec;

    .line 1043
    invoke-virtual {v0}, Luec;->c()V

    .line 355
    return-void
.end method
