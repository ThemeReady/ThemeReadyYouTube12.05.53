.class public final Lisy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liod;

.field private static b:Liok;

.field private static c:Liof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liok;

    invoke-direct {v0}, Liok;-><init>()V

    sput-object v0, Lisy;->b:Liok;

    new-instance v0, Lisz;

    invoke-direct {v0}, Lisz;-><init>()V

    sput-object v0, Lisy;->c:Liof;

    new-instance v0, Liod;

    const-string v1, "Feedback.API"

    sget-object v2, Lisy;->c:Liof;

    sget-object v3, Lisy;->b:Liok;

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;Liof;Liok;)V

    sput-object v0, Lisy;->a:Liod;

    return-void
.end method

.method public static a(Lion;Lcom/google/android/gms/feedback/FeedbackOptions;)Lior;
    .locals 1

    new-instance v0, Lita;

    invoke-direct {v0, p0, p1}, Lita;-><init>(Lion;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lion;->a(Ljee;)Ljee;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lion;Lcom/google/android/gms/feedback/FeedbackOptions;)Lior;
    .locals 1

    new-instance v0, Litb;

    invoke-direct {v0, p0, p1}, Litb;-><init>(Lion;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lion;->a(Ljee;)Ljee;

    move-result-object v0

    return-object v0
.end method
