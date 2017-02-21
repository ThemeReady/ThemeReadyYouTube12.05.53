.class final Lmck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lmck;->a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lmck;->a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 1027
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b()V

    .line 149
    iget-object v0, p0, Lmck;->a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 2027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lmcn;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lmck;->a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 3027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lmcn;

    invoke-interface {v0}, Lmcn;->b()V

    .line 152
    :cond_0
    return-void
.end method
