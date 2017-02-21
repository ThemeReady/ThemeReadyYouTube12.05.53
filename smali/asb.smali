.class public final Lasb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lasb;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lasb;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lyv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasb;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lyv;

    instance-of v0, v0, Lasq;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lasb;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lyv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyv;->a(Landroid/database/Cursor;)V

    .line 212
    :cond_0
    return-void
.end method
