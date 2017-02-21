.class public final Loai;
.super Lmzf;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;I)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Loai;->b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-direct {p0}, Lmzf;-><init>()V

    .line 467
    iput p2, p0, Loai;->a:I

    .line 468
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Loai;->b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget v1, p0, Loai;->a:I

    .line 1044
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Loai;->b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->invalidate()V

    .line 475
    :cond_0
    return-void
.end method
