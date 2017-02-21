.class public final Ljxz;
.super Ljxr;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljui;Ljvj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljxr;-><init>(Ljui;Ljvj;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljxp;)Ljun;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ljxz;->a:Ljvj;

    iget-object v1, p0, Ljxz;->a:Ljvj;

    iget-object v2, p0, Ljxz;->b:Ljui;

    invoke-virtual {v1, v2}, Ljvj;->a(Ljui;)Lion;

    move-result-object v1

    .line 1055
    check-cast p1, Ljyb;

    .line 2183
    iget-object v2, p1, Ljyb;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 45
    invoke-static {v1, v2}, Lisy;->a(Lion;Lcom/google/android/gms/feedback/FeedbackOptions;)Lior;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvj;->a(Lior;)Ljun;

    move-result-object v0

    return-object v0
.end method
