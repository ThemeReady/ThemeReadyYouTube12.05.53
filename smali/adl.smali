.class final Ladl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lacy;


# direct methods
.method constructor <init>(Lacy;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Ladl;->a:Lacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x1020019

    const/4 v0, 0x1

    .line 1157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1158
    if-eq v1, v3, :cond_0

    const v2, 0x102001a

    if-ne v1, v2, :cond_4

    .line 1159
    :cond_0
    iget-object v2, p0, Ladl;->a:Lacy;

    iget-object v2, v2, Lacy;->e:Lags;

    invoke-virtual {v2}, Lags;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1160
    iget-object v2, p0, Ladl;->a:Lacy;

    iget-object v2, v2, Lacy;->d:Lagd;

    if-ne v1, v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, Lagd;->a(I)V

    .line 1164
    :cond_2
    iget-object v0, p0, Ladl;->a:Lacy;

    invoke-virtual {v0}, Lacy;->dismiss()V

    .line 1188
    :cond_3
    :goto_0
    return-void

    .line 1165
    :cond_4
    const v2, 0x7f0f05a3

    if-ne v1, v2, :cond_8

    .line 1166
    iget-object v1, p0, Ladl;->a:Lacy;

    iget-object v1, v1, Lacy;->B:Lnc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladl;->a:Lacy;

    iget-object v1, v1, Lacy;->D:Lpe;

    if-eqz v1, :cond_3

    .line 1167
    iget-object v1, p0, Ladl;->a:Lacy;

    iget-object v1, v1, Lacy;->D:Lpe;

    .line 10441
    iget v1, v1, Lpe;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 1168
    :goto_1
    if-eqz v0, :cond_6

    .line 1169
    iget-object v1, p0, Ladl;->a:Lacy;

    iget-object v1, v1, Lacy;->B:Lnc;

    invoke-virtual {v1}, Lnc;->a()Lnn;

    move-result-object v1

    invoke-virtual {v1}, Lnn;->b()V

    .line 1174
    :goto_2
    iget-object v1, p0, Ladl;->a:Lacy;

    iget-object v1, v1, Lacy;->U:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladl;->a:Lacy;

    iget-object v1, v1, Lacy;->U:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1175
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1177
    iget-object v2, p0, Ladl;->a:Lacy;

    iget-object v2, v2, Lacy;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1179
    if-eqz v0, :cond_7

    const v0, 0x7f120326

    .line 1181
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ladl;->a:Lacy;

    iget-object v3, v3, Lacy;->f:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    iget-object v0, p0, Ladl;->a:Lacy;

    iget-object v0, v0, Lacy;->U:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 10441
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1171
    :cond_6
    iget-object v1, p0, Ladl;->a:Lacy;

    iget-object v1, v1, Lacy;->B:Lnc;

    invoke-virtual {v1}, Lnc;->a()Lnn;

    move-result-object v1

    invoke-virtual {v1}, Lnn;->a()V

    goto :goto_2

    .line 1179
    :cond_7
    const v0, 0x7f120327

    goto :goto_3

    .line 1185
    :cond_8
    const v0, 0x7f0f0597

    if-ne v1, v0, :cond_3

    .line 1186
    iget-object v0, p0, Ladl;->a:Lacy;

    invoke-virtual {v0}, Lacy;->dismiss()V

    goto/16 :goto_0
.end method
