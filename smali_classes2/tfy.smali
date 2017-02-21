.class public final Ltfy;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ltfy;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ltfy;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ltfy;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a()V

    .line 128
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0}, Ltfy;->onChanged()V

    .line 133
    return-void
.end method
