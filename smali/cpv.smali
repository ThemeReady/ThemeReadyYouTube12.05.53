.class public final Lcpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmex;


# instance fields
.field public a:Lmew;

.field private b:Lcpx;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpx;Lmew;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcpv;->b:Lcpx;

    .line 54
    iput-object p3, p0, Lcpv;->a:Lmew;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 57
    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcpv;->d:I

    .line 58
    const/16 v1, 0xc

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcpv;->e:I

    .line 59
    return-void
.end method

.method private final handleSequencerEndedEvent(Ltkn;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcpv;->b:Lcpx;

    invoke-virtual {v0}, Lcpx;->b()V

    .line 75
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(Lylt;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcpv;->b:Lcpx;

    invoke-virtual {v0}, Lcpx;->b()V

    .line 105
    return-void
.end method

.method public final handleMdxSessionStatusEvent(Lrcw;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p1, Lrcw;->a:Lrcs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcpv;->c:Z

    .line 114
    return-void

    .line 1026
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleTrailerMessageEvent(Ltku;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcpv;->b:Lcpx;

    .line 1017
    iget-object v1, p1, Ltku;->a:Ljava/lang/CharSequence;

    .line 2045
    iget-object v2, v0, Lcpx;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2046
    invoke-virtual {v0}, Lcpx;->c()V

    .line 2047
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Ltkx;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    iget-boolean v2, p0, Lcpv;->c:Z

    if-eqz v2, :cond_2

    .line 87
    iget-object v2, p0, Lcpv;->b:Lcpx;

    invoke-virtual {v2, v0}, Lcpx;->a(Z)V

    .line 88
    iget-object v3, p0, Lcpv;->b:Lcpx;

    iget-boolean v0, p1, Ltkx;->a:Z

    if-eqz v0, :cond_0

    .line 89
    iget v0, p0, Lcpv;->e:I

    :goto_0
    iget-boolean v2, p1, Ltkx;->a:Z

    if-eqz v2, :cond_1

    .line 92
    iget v2, p0, Lcpv;->d:I

    .line 88
    :goto_1
    invoke-virtual {v3, v0, v1, v1, v2}, Lcpx;->setPadding(IIII)V

    .line 97
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 89
    goto :goto_0

    :cond_1
    move v2, v1

    .line 92
    goto :goto_1

    .line 94
    :cond_2
    iget-object v2, p0, Lcpv;->b:Lcpx;

    iget-boolean v3, p1, Ltkx;->a:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v2, v0}, Lcpx;->a(Z)V

    .line 95
    iget-object v0, p0, Lcpv;->b:Lcpx;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcpx;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 94
    goto :goto_3
.end method
