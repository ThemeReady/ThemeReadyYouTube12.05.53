.class public final Lkzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;I)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lkzv;->b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput p2, p0, Lkzv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 139
    if-le p4, p3, :cond_0

    .line 140
    iget-object v0, p0, Lkzv;->b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iget-object v1, p0, Lkzv;->b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 1022
    iget-object v1, v1, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iget v2, p0, Lkzv;->a:I

    aget-object v1, v1, v2

    .line 3202
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    if-eqz v2, :cond_0

    .line 3205
    invoke-static {v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)I

    move-result v1

    .line 3206
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 3208
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c(I)V

    .line 3217
    :cond_0
    :goto_0
    return-void

    .line 3211
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()V

    .line 3212
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a(I)V

    .line 3213
    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lkzw;

    if-eqz v1, :cond_0

    .line 3214
    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lkzw;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkzw;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
