.class final Litb;
.super Litc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lion;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Litb;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Litc;-><init>(Lion;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Liog;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ljhs;

    .line 1000
    iget-object v1, p0, Litb;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2000
    invoke-virtual {p1}, Ljhs;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljht;

    invoke-virtual {p1, v1}, Ljhs;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Ljht;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Litb;->a(Liou;)V

    return-void
.end method
