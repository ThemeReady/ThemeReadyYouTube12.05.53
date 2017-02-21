.class final Lpxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkv;


# instance fields
.field private synthetic a:Lpxf;


# direct methods
.method constructor <init>(Lpxf;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lpxi;->a:Lpxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkkw;Lkkw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    sget-object v0, Lkkw;->b:Lkkw;

    if-ne p2, v0, :cond_1

    .line 128
    iget-object v0, p0, Lpxi;->a:Lpxf;

    .line 1029
    iget-object v0, v0, Lpxf;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lpxi;->a:Lpxf;

    .line 2029
    iget-object v1, v1, Lpxf;->g:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object v0, p0, Lpxi;->a:Lpxf;

    .line 3029
    iget-object v0, v0, Lpxf;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lpxi;->a:Lpxf;

    .line 4029
    iget-object v1, v1, Lpxf;->a:Landroid/content/Context;

    const v2, 0x7f12029c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lpxi;->a:Lpxf;

    .line 5029
    invoke-virtual {v0, v3}, Lpxf;->a(I)V

    .line 131
    iget-object v0, p0, Lpxi;->a:Lpxf;

    .line 6029
    iget-object v0, v0, Lpxf;->b:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 11029
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    sget-object v0, Lkkw;->c:Lkkw;

    if-eq p2, v0, :cond_2

    sget-object v0, Lkkw;->d:Lkkw;

    if-ne p2, v0, :cond_3

    .line 134
    :cond_2
    iget-object v0, p0, Lpxi;->a:Lpxf;

    .line 7029
    iget-object v0, v0, Lpxf;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lpxi;->a:Lpxf;

    .line 8029
    iget-object v1, v1, Lpxf;->h:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    iget-object v0, p0, Lpxi;->a:Lpxf;

    .line 9029
    iget-object v0, v0, Lpxf;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lpxi;->a:Lpxf;

    .line 10029
    iget-object v1, v1, Lpxf;->a:Landroid/content/Context;

    const v2, 0x7f12029b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lpxi;->a:Lpxf;

    .line 11029
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpxf;->a(I)V

    goto :goto_0

    .line 138
    :cond_3
    sget-object v0, Lkkw;->a:Lkkw;

    if-ne p2, v0, :cond_0

    .line 139
    iget-object v0, p0, Lpxi;->a:Lpxf;

    .line 12029
    invoke-virtual {v0, v3}, Lpxf;->a(I)V

    goto :goto_0
.end method
