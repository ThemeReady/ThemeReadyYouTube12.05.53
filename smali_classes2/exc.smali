.class public final Lexc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static final a(Lewt;Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-eqz p0, :cond_3

    .line 1190
    iget-object v0, p0, Lewt;->d:Lexb;

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lewt;->d:Lexb;

    invoke-interface {v0, p2}, Lexb;->a(Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lewt;->c:Lewv;

    invoke-virtual {v0}, Lewv;->notifyDataSetChanged()V

    .line 1194
    :cond_0
    iget-object v0, p0, Lewt;->c:Lewv;

    invoke-virtual {v0}, Lewv;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 2154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2155
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3220
    iget-boolean v0, p0, Lewt;->e:Z

    .line 4083
    :goto_0
    sget-object v2, Lexc;->a:Landroid/view/View$AccessibilityDelegate;

    if-nez v2, :cond_1

    .line 4084
    new-instance v2, Lexd;

    invoke-direct {v2}, Lexd;-><init>()V

    sput-object v2, Lexc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4094
    :cond_1
    sget-object v2, Lexc;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void

    .line 54
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
