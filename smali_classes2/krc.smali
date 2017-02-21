.class public final Lkrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkqt;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lkqt;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lkrc;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Lkrc;->a:Lkqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p0, Lkrc;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 10062
    iget-object v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lklr;

    invoke-virtual {v0}, Lklr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1167
    :cond_1
    iget-object v0, p0, Lkrc;->a:Lkqt;

    iget-object v1, p0, Lkrc;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 20062
    iget-object v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkqt;

    if-ne v0, v1, :cond_0

    .line 1168
    iget-object v0, p0, Lkrc;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lkrc;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 30062
    iget-boolean v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Z

    .line 40062
    iput-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 1169
    iget-object v0, p0, Lkrc;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lkrc;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 50062
    iget-object v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lkre;

    .line 60062
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkre;)V

    goto :goto_0
.end method
