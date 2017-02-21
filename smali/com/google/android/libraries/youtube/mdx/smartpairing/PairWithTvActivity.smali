.class public Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;
.super Labj;
.source "SourceFile"


# instance fields
.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Labj;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f:Z

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:I

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 179
    if-nez p0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    const-string v1, "newIndex"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const v4, 0x1020002

    const/16 v3, 0x21

    .line 68
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f:Z

    if-nez v0, :cond_1

    .line 3161
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->c()Lgi;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v4}, Lgi;->a(I)Lfw;

    move-result-object v0

    .line 1134
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:I

    packed-switch v2, :pswitch_data_0

    .line 1145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown current index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :pswitch_0
    instance-of v0, v0, Lrgp;

    .line 1145
    :goto_1
    if-nez v0, :cond_0

    .line 2118
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:I

    packed-switch v0, :pswitch_data_1

    .line 2129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown current index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1139
    :pswitch_1
    instance-of v0, v0, Lrhh;

    goto :goto_1

    .line 1142
    :pswitch_2
    instance-of v0, v0, Lrfu;

    goto :goto_1

    .line 2120
    :pswitch_3
    new-instance v0, Lrgp;

    invoke-direct {v0}, Lrgp;-><init>()V

    .line 82
    :goto_2
    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lgx;->b(ILfw;)Lgx;

    move-result-object v0

    invoke-virtual {v0}, Lgx;->b()I

    .line 3150
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:I

    packed-switch v0, :pswitch_data_2

    .line 3164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown current index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2123
    :pswitch_4
    new-instance v0, Lrhh;

    invoke-direct {v0}, Lrhh;-><init>()V

    goto :goto_2

    .line 2126
    :pswitch_5
    new-instance v0, Lrfu;

    invoke-direct {v0}, Lrfu;-><init>()V

    goto :goto_2

    .line 3152
    :pswitch_6
    const v0, 0x7f1202d2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_0

    .line 3156
    :pswitch_7
    const v0, 0x7f1202f7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_0

    .line 3160
    :pswitch_8
    const v0, 0x7f1202d3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_0

    .line 1134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 3150
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1169
    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:I

    if-nez v1, :cond_1

    .line 1174
    :goto_0
    if-nez v0, :cond_0

    .line 101
    invoke-super {p0}, Labj;->onBackPressed()V

    .line 103
    :cond_0
    return-void

    .line 1173
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->a(Landroid/app/Activity;I)V

    .line 1174
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Labj;->onCreate(Landroid/os/Bundle;)V

    .line 1113
    invoke-virtual {p0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laau;->b(Z)V

    .line 31
    if-eqz p1, :cond_0

    .line 32
    const-string v0, "currentIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:I

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f()V

    .line 35
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Labj;->onNewIntent(Landroid/content/Intent;)V

    .line 42
    const-string v0, "newIndex"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:I

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f()V

    .line 44
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->onBackPressed()V

    .line 93
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Labj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Labj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 49
    const-string v0, "currentIndex"

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Labj;->onStart()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f:Z

    .line 64
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f()V

    .line 65
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Labj;->onStop()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f:Z

    .line 56
    return-void
.end method
