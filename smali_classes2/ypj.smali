.class final Lypj;
.super Lyow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqo;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lyow;-><init>(Landroid/content/Context;Lyqo;)V

    .line 112
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 5

    .prologue
    .line 1116
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1117
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    return-object v0
.end method
