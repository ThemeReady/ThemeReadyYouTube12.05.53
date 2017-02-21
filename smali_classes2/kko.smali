.class final Lkko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liov;


# instance fields
.field private synthetic a:Lkkn;


# direct methods
.method constructor <init>(Lkkn;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lkko;->a:Lkkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Liou;)V
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lkko;->a:Lkkn;

    iget-object v0, v0, Lkkn;->a:Lion;

    invoke-virtual {v0}, Lion;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lkko;->a:Lkkn;

    iget-object v0, v0, Lkkn;->a:Lion;

    invoke-virtual {v0}, Lion;->d()V

    .line 1119
    :cond_0
    iget-object v0, p0, Lkko;->a:Lkkn;

    iget-object v0, v0, Lkkn;->b:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;

    .line 2023
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a()V

    .line 1120
    return-void
.end method
