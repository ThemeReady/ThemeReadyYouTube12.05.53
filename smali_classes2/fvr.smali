.class public final Lfvr;
.super Lyow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgeo;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p2}, Lgeo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {p0, p1, v0}, Lyow;-><init>(Landroid/content/Context;Lyqo;)V

    .line 186
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1190
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1191
    return-object v0
.end method
