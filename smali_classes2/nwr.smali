.class final Lnwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnwq;


# direct methods
.method constructor <init>(Lnwq;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lnwr;->a:Lnwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lnwr;->a:Lnwq;

    .line 1044
    iget-object v0, v0, Lnwq;->p:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwr;->a:Lnwq;

    .line 2044
    iget-object v0, v0, Lnwq;->p:Ljava/lang/Object;

    instance-of v0, v0, Lvuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwr;->a:Lnwq;

    .line 3044
    iget-object v0, v0, Lnwq;->p:Ljava/lang/Object;

    check-cast v0, Lvuf;

    iget-object v0, v0, Lvuf;->e:Lvtf;

    if-eqz v0, :cond_0

    .line 97
    iget-object v2, p0, Lnwr;->a:Lnwq;

    .line 5268
    const/4 v0, 0x0

    .line 5269
    iget-object v1, v2, Lnwq;->p:Ljava/lang/Object;

    instance-of v1, v1, Lvuf;

    if-eqz v1, :cond_0

    .line 5272
    iget-object v1, v2, Lnwq;->q:Lyqe;

    if-eqz v1, :cond_1

    .line 5273
    iget-object v0, v2, Lnwq;->q:Lyqe;

    const-string v1, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    invoke-virtual {v0, v1}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwz;

    move-object v1, v0

    .line 5276
    :goto_0
    if-eqz v1, :cond_0

    .line 5277
    iget-object v0, v2, Lnwq;->p:Ljava/lang/Object;

    check-cast v0, Lvuf;

    iget-object v3, v2, Lnwq;->m:Landroid/view/View;

    .line 6163
    iget-object v2, v2, Lnsu;->h:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lnwq;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 5277
    invoke-interface {v1, v0, v2}, Lnwz;->a(Lvuf;Landroid/graphics/Rect;)V

    .line 5281
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
