.class final Lfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvok;

.field public final synthetic b:Lfia;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfia;Ljava/lang/String;Lvok;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfib;->b:Lfia;

    iput-object p2, p0, Lfib;->c:Ljava/lang/String;

    iput-object p3, p0, Lfib;->a:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lfib;->b:Lfia;

    iget-object v1, p0, Lfib;->c:Ljava/lang/String;

    iget-object v2, p0, Lfib;->b:Lfia;

    .line 1032
    iget-object v2, v2, Lfia;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v3, 0x7f12034e

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfic;

    invoke-direct {v3, p0}, Lfic;-><init>(Lfib;)V

    .line 3093
    iget-object v4, v0, Lfia;->b:Lcsd;

    .line 3094
    invoke-static {v1}, Lcth;->a(Ljava/lang/CharSequence;)Lcti;

    move-result-object v0

    .line 3095
    invoke-virtual {v0, v2, v3}, Lcti;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcti;

    move-result-object v0

    const/16 v1, 0x13

    .line 3096
    invoke-virtual {v0, v1}, Lcti;->a(I)Lcrl;

    move-result-object v0

    check-cast v0, Lcti;

    .line 3097
    invoke-virtual {v0}, Lcti;->a()Lcsh;

    move-result-object v0

    .line 3093
    invoke-virtual {v4, v0}, Lcsd;->a(Lcsh;)Z

    .line 3098
    return-void
.end method
