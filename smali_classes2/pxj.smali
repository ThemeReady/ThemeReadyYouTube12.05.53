.class final Lpxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpxf;


# direct methods
.method constructor <init>(Lpxf;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lpxj;->a:Lpxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lpxj;->a:Lpxf;

    .line 1029
    iget-object v1, v0, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 3588
    iget-object v0, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    invoke-virtual {v0}, Lkkw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3597
    iget-object v0, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    .line 2608
    :goto_0
    iget-object v2, v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lkkw;

    if-eq v0, v2, :cond_0

    .line 4715
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lkkw;Z)V

    .line 2611
    :cond_0
    return-void

    .line 3590
    :pswitch_0
    sget-object v0, Lkkw;->a:Lkkw;

    goto :goto_0

    .line 3592
    :pswitch_1
    sget-object v0, Lkkw;->c:Lkkw;

    goto :goto_0

    .line 3595
    :pswitch_2
    sget-object v0, Lkkw;->b:Lkkw;

    goto :goto_0

    .line 3588
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
