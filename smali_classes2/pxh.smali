.class final Lpxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpxg;


# direct methods
.method constructor <init>(Lpxg;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lpxh;->a:Lpxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lpxh;->a:Lpxg;

    iget-object v0, v0, Lpxg;->a:Lpxf;

    .line 1029
    iget-object v0, v0, Lpxf;->a:Landroid/content/Context;

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lpxh;->a:Lpxg;

    iget-object v1, v1, Lpxg;->a:Lpxf;

    .line 2029
    iget-object v1, v1, Lpxf;->i:Lpuo;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lpuo;->a(I)I

    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 197
    iget-object v1, p0, Lpxh;->a:Lpxg;

    iget-object v1, v1, Lpxg;->a:Lpxf;

    .line 3029
    iget-object v1, v1, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v2, Lkkw;->d:Lkkw;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lpxh;->a:Lpxg;

    iget-object v1, v1, Lpxg;->a:Lpxf;

    .line 4029
    iget-object v1, v1, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v2, Lkkw;->b:Lkkw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;I)V

    .line 201
    :cond_0
    return-void
.end method
